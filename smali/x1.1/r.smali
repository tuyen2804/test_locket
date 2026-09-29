.class public abstract Lx1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/r$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(LE1/a;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lx1/r;->l(LE1/a;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(LE1/s;)Z
    .locals 0

    invoke-static {p0}, Lx1/r;->n(LE1/s;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(LE1/s;)Z
    .locals 0

    invoke-static {p0}, Lx1/r;->o(LE1/s;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;
    .locals 0

    invoke-static {p0, p1}, Lx1/r;->p(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(LE1/s;)Z
    .locals 0

    invoke-static {p0}, Lx1/r;->q(LE1/s;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(LE1/s;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lx1/r;->r(LE1/s;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(LE1/s;)LH1/d;
    .locals 0

    invoke-static {p0}, Lx1/r;->s(LE1/s;)LH1/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(LE1/s;)Z
    .locals 0

    invoke-static {p0}, Lx1/r;->t(LE1/s;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic i(LE1/s;Landroid/content/res/Resources;)Z
    .locals 0

    invoke-static {p0, p1}, Lx1/r;->u(LE1/s;Landroid/content/res/Resources;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic j(LE1/s;LE1/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lx1/r;->v(LE1/s;LE1/l;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic k(Lw0/n;Lw0/C;Lw0/C;Landroid/content/res/Resources;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lx1/r;->w(Lw0/n;Lw0/C;Lw0/C;Landroid/content/res/Resources;)V

    return-void
.end method

.method public static final l(LE1/a;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LE1/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, LE1/a;->b()Ljava/lang/String;

    move-result-object v1

    check-cast p1, LE1/a;

    invoke-virtual {p1}, LE1/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, LE1/a;->a()Lnj/h;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, LE1/a;->a()Lnj/h;

    move-result-object v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, LE1/a;->a()Lnj/h;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, LE1/a;->a()Lnj/h;

    move-result-object p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public static final m(LE1/s;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LE1/s;->b()LE1/s;

    move-result-object p0

    invoke-virtual {p0}, LE1/s;->p()LE1/l;

    move-result-object p0

    sget-object v0, LE1/x;->a:LE1/x;

    invoke-virtual {v0}, LE1/x;->d()LE1/B;

    move-result-object v1

    invoke-static {p0, v1}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {v0}, LE1/x;->G()LE1/B;

    move-result-object v1

    invoke-static {p0, v1}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v0}, LE1/x;->g()LE1/B;

    move-result-object v0

    invoke-static {p0, v0}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    sget p0, LZ0/j;->i:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final n(LE1/s;)Z
    .locals 1

    invoke-virtual {p0}, LE1/s;->p()LE1/l;

    move-result-object p0

    sget-object v0, LE1/x;->a:LE1/x;

    invoke-virtual {v0}, LE1/x;->f()LE1/B;

    move-result-object v0

    invoke-virtual {p0, v0}, LE1/l;->c(LE1/B;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final o(LE1/s;)Z
    .locals 4

    invoke-virtual {p0}, LE1/s;->y()LE1/l;

    move-result-object v0

    sget-object v1, LE1/x;->a:LE1/x;

    invoke-virtual {v1}, LE1/x;->g()LE1/B;

    move-result-object v2

    invoke-virtual {v0, v2}, LE1/l;->c(LE1/B;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LE1/s;->y()LE1/l;

    move-result-object v0

    invoke-virtual {v1}, LE1/x;->i()LE1/B;

    move-result-object v3

    invoke-static {v0, v3}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LE1/s;->s()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    sget-object v0, Lx1/r$b;->a:Lx1/r$b;

    invoke-static {p0, v0}, Lx1/r;->p(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->d()LE1/l;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, LE1/x;->i()LE1/B;

    move-result-object v1

    invoke-static {p0, v1}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public static final p(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final q(LE1/s;)Z
    .locals 5

    invoke-virtual {p0}, LE1/s;->y()LE1/l;

    move-result-object v0

    sget-object v1, LE1/x;->a:LE1/x;

    invoke-virtual {v1}, LE1/x;->J()LE1/B;

    move-result-object v2

    invoke-static {v0, v2}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG1/a;

    invoke-virtual {p0}, LE1/s;->y()LE1/l;

    move-result-object v2

    invoke-virtual {v1}, LE1/x;->A()LE1/B;

    move-result-object v3

    invoke-static {v2, v3}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE1/g;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    invoke-virtual {p0}, LE1/s;->y()LE1/l;

    move-result-object p0

    invoke-virtual {v1}, LE1/x;->C()LE1/B;

    move-result-object v1

    invoke-static {p0, v1}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_2

    sget-object p0, LE1/g;->b:LE1/g$a;

    invoke-virtual {p0}, LE1/g$a;->h()I

    move-result p0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LE1/g;->p()I

    move-result v1

    invoke-static {v1, p0}, LE1/g;->m(II)Z

    move-result v4

    :goto_1
    if-nez v4, :cond_2

    return v3

    :cond_2
    return v0
.end method

.method public static final r(LE1/s;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, LE1/s;->y()LE1/l;

    move-result-object v0

    sget-object v1, LE1/x;->a:LE1/x;

    invoke-virtual {v1}, LE1/x;->E()LE1/B;

    move-result-object v2

    invoke-static {v0, v2}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, LE1/s;->y()LE1/l;

    move-result-object v2

    invoke-virtual {v1}, LE1/x;->J()LE1/B;

    move-result-object v3

    invoke-static {v2, v3}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG1/a;

    invoke-virtual {p0}, LE1/s;->y()LE1/l;

    move-result-object v3

    invoke-virtual {v1}, LE1/x;->A()LE1/B;

    move-result-object v4

    invoke-static {v3, v4}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE1/g;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    sget-object v6, Lx1/r$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    if-eq v2, v4, :cond_3

    const/4 v6, 0x2

    if-eq v2, v6, :cond_1

    const/4 v6, 0x3

    if-ne v2, v6, :cond_0

    if-nez v0, :cond_5

    sget v0, LZ0/j;->e:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v2, LE1/g;->b:LE1/g$a;

    invoke-virtual {v2}, LE1/g$a;->g()I

    move-result v2

    if-nez v3, :cond_2

    move v2, v5

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LE1/g;->p()I

    move-result v6

    invoke-static {v6, v2}, LE1/g;->m(II)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_5

    if-nez v0, :cond_5

    sget v0, LZ0/j;->j:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v2, LE1/g;->b:LE1/g$a;

    invoke-virtual {v2}, LE1/g$a;->g()I

    move-result v2

    if-nez v3, :cond_4

    move v2, v5

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, LE1/g;->p()I

    move-result v6

    invoke-static {v6, v2}, LE1/g;->m(II)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_5

    if-nez v0, :cond_5

    sget v0, LZ0/j;->k:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-virtual {p0}, LE1/s;->y()LE1/l;

    move-result-object v2

    invoke-virtual {v1}, LE1/x;->C()LE1/B;

    move-result-object v6

    invoke-static {v2, v6}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v6, LE1/g;->b:LE1/g$a;

    invoke-virtual {v6}, LE1/g$a;->h()I

    move-result v6

    if-nez v3, :cond_6

    move v3, v5

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, LE1/g;->p()I

    move-result v3

    invoke-static {v3, v6}, LE1/g;->m(II)Z

    move-result v3

    :goto_3
    if-nez v3, :cond_8

    if-nez v0, :cond_8

    if-eqz v2, :cond_7

    sget v0, LZ0/j;->h:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    sget v0, LZ0/j;->g:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-virtual {p0}, LE1/s;->y()LE1/l;

    move-result-object v2

    invoke-virtual {v1}, LE1/x;->z()LE1/B;

    move-result-object v3

    invoke-static {v2, v3}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE1/f;

    if-eqz v2, :cond_12

    sget-object v3, LE1/f;->d:LE1/f$a;

    invoke-virtual {v3}, LE1/f$a;->a()LE1/f;

    move-result-object v3

    if-eq v2, v3, :cond_11

    if-nez v0, :cond_12

    invoke-virtual {v2}, LE1/f;->c()LIj/c;

    move-result-object v0

    invoke-interface {v0}, LIj/d;->c()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-interface {v0}, LIj/d;->a()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sub-float/2addr v3, v6

    const/4 v6, 0x0

    cmpg-float v3, v3, v6

    if-nez v3, :cond_9

    move v3, v4

    goto :goto_5

    :cond_9
    move v3, v5

    :goto_5
    if-eqz v3, :cond_a

    move v2, v6

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, LE1/f;->b()F

    move-result v2

    invoke-interface {v0}, LIj/d;->a()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-interface {v0}, LIj/d;->c()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-interface {v0}, LIj/d;->a()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v3, v0

    div-float/2addr v2, v3

    :goto_6
    cmpg-float v0, v2, v6

    if-gez v0, :cond_b

    move v2, v6

    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v0

    if-lez v3, :cond_c

    move v2, v0

    :cond_c
    cmpg-float v3, v2, v6

    if-nez v3, :cond_d

    move v3, v4

    goto :goto_7

    :cond_d
    move v3, v5

    :goto_7
    if-eqz v3, :cond_e

    goto :goto_8

    :cond_e
    cmpg-float v0, v2, v0

    if-nez v0, :cond_f

    move v5, v4

    :cond_f
    const/16 v0, 0x64

    if-eqz v5, :cond_10

    move v5, v0

    goto :goto_8

    :cond_10
    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v2, 0x63

    invoke-static {v0, v4, v2}, Lkotlin/ranges/f;->m(III)I

    move-result v5

    :goto_8
    sget v0, LZ0/j;->n:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_11
    if-nez v0, :cond_12

    sget v0, LZ0/j;->d:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_12
    :goto_9
    invoke-virtual {p0}, LE1/s;->y()LE1/l;

    move-result-object v2

    invoke-virtual {v1}, LE1/x;->g()LE1/B;

    move-result-object v1

    invoke-virtual {v2, v1}, LE1/l;->c(LE1/B;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {p0, p1}, Lx1/r;->m(LE1/s;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    :cond_13
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final s(LE1/s;)LH1/d;
    .locals 3

    invoke-virtual {p0}, LE1/s;->y()LE1/l;

    move-result-object v0

    sget-object v1, LE1/x;->a:LE1/x;

    invoke-virtual {v1}, LE1/x;->g()LE1/B;

    move-result-object v2

    invoke-static {v0, v2}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH1/d;

    invoke-virtual {p0}, LE1/s;->y()LE1/l;

    move-result-object p0

    invoke-virtual {v1}, LE1/x;->G()LE1/B;

    move-result-object v1

    invoke-static {p0, v1}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH1/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final t(LE1/s;)Z
    .locals 1

    invoke-virtual {p0}, LE1/s;->r()Lu1/m;

    move-result-object p0

    invoke-interface {p0}, Lu1/m;->getLayoutDirection()LT1/t;

    move-result-object p0

    sget-object v0, LT1/t;->b:LT1/t;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final u(LE1/s;Landroid/content/res/Resources;)Z
    .locals 3

    invoke-virtual {p0}, LE1/s;->y()LE1/l;

    move-result-object v0

    sget-object v1, LE1/x;->a:LE1/x;

    invoke-virtual {v1}, LE1/x;->d()LE1/B;

    move-result-object v1

    invoke-static {v0, v1}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {p0}, Lx1/r;->s(LE1/s;)LH1/d;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Lx1/r;->r(LE1/s;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {p0}, Lx1/r;->q(LE1/s;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v1

    :goto_2
    invoke-static {p0}, LE1/w;->c(LE1/s;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LE1/s;->y()LE1/l;

    move-result-object v0

    invoke-virtual {v0}, LE1/l;->q()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LE1/s;->C()Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    :cond_3
    return v1

    :cond_4
    return v2
.end method

.method public static final v(LE1/s;LE1/l;)Z
    .locals 2

    invoke-virtual {p1}, LE1/l;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0}, LE1/s;->p()LE1/l;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE1/B;

    invoke-virtual {v1, v0}, LE1/l;->c(LE1/B;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final w(Lw0/n;Lw0/C;Lw0/C;Landroid/content/res/Resources;)V
    .locals 3

    invoke-virtual {p1}, Lw0/C;->i()V

    invoke-virtual {p2}, Lw0/C;->i()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lw0/n;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE1/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LE1/u;->b()LE1/s;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v1, Lx1/r$c;

    invoke-direct {v1, p0}, Lx1/r$c;-><init>(Lw0/n;)V

    new-instance p0, Lx1/r$d;

    invoke-direct {p0, p3}, Lx1/r$d;-><init>(Landroid/content/res/Resources;)V

    invoke-static {v0}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-static {v0, v1, p0, p3}, LE1/G;->f(LE1/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/v;->n(Ljava/util/List;)I

    move-result p3

    const/4 v0, 0x1

    if-gt v0, p3, :cond_1

    :goto_1
    add-int/lit8 v1, v0, -0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE1/s;

    invoke-virtual {v1}, LE1/s;->q()I

    move-result v1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE1/s;

    invoke-virtual {v2}, LE1/s;->q()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lw0/C;->r(II)V

    invoke-virtual {p2, v2, v1}, Lw0/C;->r(II)V

    if-eq v0, p3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
