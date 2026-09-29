.class public abstract Lc1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lc1/d;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lc1/e;->d(Lc1/d;J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lc1/f;Lc1/b;)V
    .locals 0

    invoke-static {p0, p1}, Lc1/e;->e(Lc1/f;Lc1/b;)V

    return-void
.end method

.method public static final synthetic c(Lw1/p0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1}, Lc1/e;->f(Lw1/p0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final d(Lc1/d;J)Z
    .locals 9

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->d0()Landroidx/compose/ui/e$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lw1/h;->l(Lw1/g;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->w()Lu1/i;

    move-result-object v0

    invoke-interface {v0}, Lu1/i;->c()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-static {v0}, Lu1/j;->e(Lu1/i;)J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {p0}, Lc1/d;->T1()J

    move-result-wide v7

    shr-long/2addr v7, v0

    long-to-int v3, v7

    int-to-float v3, v3

    add-float/2addr v3, v4

    invoke-virtual {p0}, Lc1/d;->T1()J

    move-result-wide v7

    and-long/2addr v7, v5

    long-to-int p0, v7

    int-to-float p0, p0

    add-float/2addr p0, v2

    shr-long v7, p1, v0

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v4, v4, v0

    if-gtz v4, :cond_2

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    and-long/2addr p1, v5

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p2, v2, p1

    if-gtz p2, :cond_2

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static final e(Lc1/f;Lc1/b;)V
    .locals 0

    invoke-interface {p0, p1}, Lc1/f;->E0(Lc1/b;)V

    invoke-interface {p0, p1}, Lc1/f;->R0(Lc1/b;)V

    return-void
.end method

.method public static final f(Lw1/p0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lw1/o0;->a:Lw1/o0;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lw1/q0;->d(Lw1/p0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
