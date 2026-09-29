.class public abstract Landroidx/compose/ui/focus/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;Landroid/view/View;)Lf1/g;
    .locals 6

    sget-object v0, Landroidx/compose/ui/focus/c;->a:Landroidx/compose/ui/focus/c$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->a()[I

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->a()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->a()[I

    move-result-object v3

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->a()[I

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->a()[I

    move-result-object p1

    aget p1, p1, v2

    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->a()[I

    move-result-object v0

    aget v0, v0, v4

    sub-int/2addr v1, p1

    int-to-float p1, v1

    sub-int/2addr v3, v0

    int-to-float v0, v3

    new-instance v1, Lf1/g;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, v0

    invoke-direct {v1, p1, v0, v2, p0}, Lf1/g;-><init>(FFFF)V

    return-object v1
.end method

.method public static final b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_3
    instance-of v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v1, :cond_4

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_4
    if-eqz p2, :cond_6

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, p2, v1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_7
    const/4 p2, 0x0

    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->requestFocus(I)Z

    move-result p0

    return p0

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->requestFocus(I)Z

    move-result p0

    return p0
.end method

.method public static final c(I)Ljava/lang/Integer;
    .locals 2

    sget-object v0, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->h()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p0, 0x21

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->a()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p0, 0x82

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->d()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p0, 0x11

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->g()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 p0, 0x42

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->e()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->f()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(I)Landroidx/compose/ui/focus/b;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/16 v0, 0x11

    if-eq p0, v0, :cond_3

    const/16 v0, 0x21

    if-eq p0, v0, :cond_2

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x82

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/b$a;->a()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/focus/b;->i(I)Landroidx/compose/ui/focus/b;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/b$a;->g()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/focus/b;->i(I)Landroidx/compose/ui/focus/b;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/b$a;->h()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/focus/b;->i(I)Landroidx/compose/ui/focus/b;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/b$a;->d()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/focus/b;->i(I)Landroidx/compose/ui/focus/b;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/b$a;->e()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/focus/b;->i(I)Landroidx/compose/ui/focus/b;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/b$a;->f()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/focus/b;->i(I)Landroidx/compose/ui/focus/b;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroid/view/KeyEvent;)Landroidx/compose/ui/focus/b;
    .locals 5

    invoke-static {p0}, Lp1/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object v2, Lp1/a;->a:Lp1/a$a;

    invoke-virtual {v2}, Lp1/a$a;->j()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lp1/a;->q(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p0, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/b$a;->f()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/focus/b;->i(I)Landroidx/compose/ui/focus/b;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Lp1/a$a;->i()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lp1/a;->q(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p0, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/b$a;->e()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/focus/b;->i(I)Landroidx/compose/ui/focus/b;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v2}, Lp1/a$a;->o()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lp1/a;->q(JJ)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p0}, Lp1/d;->c(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/b$a;->f()I

    move-result p0

    goto :goto_0

    :cond_2
    sget-object p0, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/b$a;->e()I

    move-result p0

    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/focus/b;->i(I)Landroidx/compose/ui/focus/b;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v2}, Lp1/a$a;->e()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lp1/a;->q(JJ)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/b$a;->g()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/focus/b;->i(I)Landroidx/compose/ui/focus/b;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v2}, Lp1/a$a;->d()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lp1/a;->q(JJ)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/b$a;->d()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/focus/b;->i(I)Landroidx/compose/ui/focus/b;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {v2}, Lp1/a$a;->f()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lp1/a;->q(JJ)Z

    move-result p0

    if-nez p0, :cond_d

    invoke-virtual {v2}, Lp1/a$a;->m()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lp1/a;->q(JJ)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lp1/a$a;->c()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lp1/a;->q(JJ)Z

    move-result p0

    if-nez p0, :cond_c

    invoke-virtual {v2}, Lp1/a$a;->l()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lp1/a;->q(JJ)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lp1/a$a;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lp1/a;->q(JJ)Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {v2}, Lp1/a$a;->g()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lp1/a;->q(JJ)Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {v2}, Lp1/a$a;->k()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lp1/a;->q(JJ)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Lp1/a$a;->a()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lp1/a;->q(JJ)Z

    move-result p0

    if-nez p0, :cond_a

    invoke-virtual {v2}, Lp1/a$a;->h()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lp1/a;->q(JJ)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_1

    :cond_9
    const/4 p0, 0x0

    return-object p0

    :cond_a
    :goto_1
    sget-object p0, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/b$a;->c()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/focus/b;->i(I)Landroidx/compose/ui/focus/b;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_2
    sget-object p0, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/b$a;->b()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/focus/b;->i(I)Landroidx/compose/ui/focus/b;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_3
    sget-object p0, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/b$a;->a()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/focus/b;->i(I)Landroidx/compose/ui/focus/b;

    move-result-object p0

    return-object p0

    :cond_d
    :goto_4
    sget-object p0, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/b$a;->h()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/focus/b;->i(I)Landroidx/compose/ui/focus/b;

    move-result-object p0

    return-object p0
.end method

.method public static final f(I)LT1/t;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LT1/t;->b:LT1/t;

    return-object p0

    :cond_1
    sget-object p0, LT1/t;->a:LT1/t;

    return-object p0
.end method
