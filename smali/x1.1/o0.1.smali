.class public abstract Lx1/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroid/view/View;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lx1/o0;->d(Landroid/view/View;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public static final synthetic b(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 0

    invoke-static {p0, p1, p2}, Lx1/o0;->e(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 0

    invoke-static {p0, p1, p2}, Lx1/o0;->h(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/view/View;Ljava/util/ArrayList;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public static final e(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getNextFocusForwardId()I

    move-result p2

    if-ne p2, v1, :cond_1

    return-object v2

    :cond_1
    invoke-static {p1, p0, p2}, Lx1/o0;->h(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p2, v1, :cond_3

    return-object v2

    :cond_3
    new-instance p2, Lx1/o0$a;

    invoke-direct {p2, p1, p0}, Lx1/o0$a;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-static {p1, p0, p2}, Lx1/o0;->f(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-static {p1, p2, v1}, Lx1/o0;->g(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    if-ne p1, p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v2, v1, Landroid/view/View;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/view/View;

    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public static final g(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;
    .locals 3

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eq v2, p2, :cond_1

    invoke-static {v2, p1, p2}, Lx1/o0;->g(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 1

    new-instance v0, Lx1/o0$b;

    invoke-direct {v0, p2}, Lx1/o0$b;-><init>(I)V

    invoke-static {p0, p1, v0}, Lx1/o0;->f(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
