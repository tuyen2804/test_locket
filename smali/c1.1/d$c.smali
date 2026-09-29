.class public final Lc1/d$c;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/d;->i1(Lc1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc1/b;


# direct methods
.method public constructor <init>(Lc1/b;)V
    .locals 0

    iput-object p1, p0, Lc1/d$c;->a:Lc1/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lc1/d;)Lw1/o0;
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->d0()Landroidx/compose/ui/e$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lw1/o0;->b:Lw1/o0;

    return-object p1

    :cond_0
    invoke-static {p1}, Lc1/d;->P1(Lc1/d;)Lc1/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lc1/d$c;->a:Lc1/b;

    invoke-interface {v0, v1}, Lc1/f;->i1(Lc1/b;)V

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc1/d;->R1(Lc1/d;Lc1/f;)V

    invoke-static {p1, v0}, Lc1/d;->Q1(Lc1/d;Lc1/d;)V

    sget-object p1, Lw1/o0;->a:Lw1/o0;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc1/d;

    invoke-virtual {p0, p1}, Lc1/d$c;->a(Lc1/d;)Lw1/o0;

    move-result-object p1

    return-object p1
.end method
