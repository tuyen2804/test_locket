.class public final Lc1/d$d;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/d;->R0(Lc1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/M;

.field public final synthetic b:Lc1/d;

.field public final synthetic c:Lc1/b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/M;Lc1/d;Lc1/b;)V
    .locals 0

    iput-object p1, p0, Lc1/d$d;->a:Lkotlin/jvm/internal/M;

    iput-object p2, p0, Lc1/d$d;->b:Lc1/d;

    iput-object p3, p0, Lc1/d$d;->c:Lc1/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw1/p0;)Lw1/o0;
    .locals 3

    move-object v0, p1

    check-cast v0, Lc1/d;

    iget-object v1, p0, Lc1/d$d;->b:Lc1/d;

    invoke-static {v1}, Lc1/d;->N1(Lc1/d;)Lc1/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lc1/c;->a(Lc1/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc1/d$d;->c:Lc1/b;

    invoke-static {v1}, Lc1/h;->a(Lc1/b;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lc1/e;->a(Lc1/d;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc1/d$d;->a:Lkotlin/jvm/internal/M;

    iput-object p1, v0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    sget-object p1, Lw1/o0;->c:Lw1/o0;

    return-object p1

    :cond_0
    sget-object p1, Lw1/o0;->a:Lw1/o0;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw1/p0;

    invoke-virtual {p0, p1}, Lc1/d$d;->a(Lw1/p0;)Lw1/o0;

    move-result-object p1

    return-object p1
.end method
