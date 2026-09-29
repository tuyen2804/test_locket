.class public final Lj1/c$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/c;-><init>(Lj1/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj1/c;


# direct methods
.method public constructor <init>(Lj1/c;)V
    .locals 0

    iput-object p1, p0, Lj1/c$b;->a:Lj1/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li1/f;)V
    .locals 7

    iget-object v0, p0, Lj1/c$b;->a:Lj1/c;

    invoke-static {v0}, Lj1/c;->b(Lj1/c;)Lg1/o0;

    move-result-object v0

    iget-object v1, p0, Lj1/c$b;->a:Lj1/c;

    invoke-static {v1}, Lj1/c;->c(Lj1/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lj1/c$b;->a:Lj1/c;

    invoke-virtual {v1}, Lj1/c;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj1/c$b;->a:Lj1/c;

    sget-object v2, Lg1/Y;->a:Lg1/Y$a;

    invoke-virtual {v2}, Lg1/Y$a;->b()I

    move-result v2

    invoke-interface {p1}, Li1/f;->U0()Li1/d;

    move-result-object v3

    invoke-interface {v3}, Li1/d;->B()J

    move-result-wide v4

    invoke-interface {v3}, Li1/d;->F()Lg1/S;

    move-result-object v6

    invoke-interface {v6}, Lg1/S;->j()V

    :try_start_0
    invoke-interface {v3}, Li1/d;->D()Li1/h;

    move-result-object v6

    invoke-interface {v6, v0, v2}, Li1/h;->a(Lg1/o0;I)V

    invoke-static {v1, p1}, Lj1/c;->a(Lj1/c;Li1/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Li1/d;->F()Lg1/S;

    move-result-object p1

    invoke-interface {p1}, Lg1/S;->f()V

    invoke-interface {v3, v4, v5}, Li1/d;->G(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v3}, Li1/d;->F()Lg1/S;

    move-result-object v0

    invoke-interface {v0}, Lg1/S;->f()V

    invoke-interface {v3, v4, v5}, Li1/d;->G(J)V

    throw p1

    :cond_0
    iget-object v0, p0, Lj1/c$b;->a:Lj1/c;

    invoke-static {v0, p1}, Lj1/c;->a(Lj1/c;Li1/f;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li1/f;

    invoke-virtual {p0, p1}, Lj1/c$b;->a(Li1/f;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
