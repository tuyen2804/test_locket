.class public final LL0/d;
.super LL0/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(ZFLM0/b2;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, LL0/e;-><init>(ZFLM0/b2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZFLM0/b2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LL0/d;-><init>(ZFLM0/b2;)V

    return-void
.end method


# virtual methods
.method public c(LC0/i;ZFLM0/b2;LM0/b2;LM0/l;I)LL0/l;
    .locals 7

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rippleAlpha"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x61f2435b

    invoke-interface {p6, v0}, LM0/l;->B(I)V

    shr-int/lit8 p7, p7, 0xf

    and-int/lit8 p7, p7, 0xe

    invoke-virtual {p0, p6, p7}, LL0/d;->d(LM0/l;I)Landroid/view/ViewGroup;

    move-result-object p7

    invoke-virtual {p7}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    const p7, 0x61f244ed

    invoke-interface {p6, p7}, LM0/l;->B(I)V

    const p7, -0x384098

    invoke-interface {p6, p7}, LM0/l;->B(I)V

    invoke-interface {p6, p1}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p6, p0}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result p7

    or-int/2addr p1, p7

    invoke-interface {p6}, LM0/l;->C()Ljava/lang/Object;

    move-result-object p7

    if-nez p1, :cond_0

    sget-object p1, LM0/l;->a:LM0/l$a;

    invoke-virtual {p1}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p7, p1, :cond_1

    :cond_0
    new-instance v0, LL0/b;

    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, LL0/b;-><init>(ZFLM0/b2;LM0/b2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p6, v0}, LM0/l;->t(Ljava/lang/Object;)V

    move-object p7, v0

    :cond_1
    invoke-interface {p6}, LM0/l;->V()V

    check-cast p7, LL0/b;

    invoke-interface {p6}, LM0/l;->V()V

    invoke-interface {p6}, LM0/l;->V()V

    return-object p7

    :cond_2
    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    const p2, 0x61f24591

    invoke-interface {p6, p2}, LM0/l;->B(I)V

    invoke-interface {p6}, LM0/l;->V()V

    invoke-virtual {p7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_5

    const/4 p3, 0x0

    :goto_0
    add-int/lit8 p4, p3, 0x1

    invoke-virtual {p7, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    instance-of p5, p3, LL0/i;

    if-eqz p5, :cond_3

    goto :goto_2

    :cond_3
    if-lt p4, p2, :cond_4

    goto :goto_1

    :cond_4
    move p3, p4

    goto :goto_0

    :cond_5
    :goto_1
    const/4 p3, 0x0

    :goto_2
    if-nez p3, :cond_6

    new-instance p3, LL0/i;

    invoke-virtual {p7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p4, "view.context"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p2}, LL0/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {p7, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_6
    const p2, -0x383ecf

    invoke-interface {p6, p2}, LM0/l;->B(I)V

    invoke-interface {p6, p1}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p6, p0}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-interface {p6, p3}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-interface {p6}, LM0/l;->C()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_7

    sget-object p1, LM0/l;->a:LM0/l$a;

    invoke-virtual {p1}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_8

    :cond_7
    new-instance v0, LL0/a;

    move-object v5, p3

    check-cast v5, LL0/i;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LL0/a;-><init>(ZFLM0/b2;LM0/b2;LL0/i;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p6, v0}, LM0/l;->t(Ljava/lang/Object;)V

    move-object p2, v0

    :cond_8
    invoke-interface {p6}, LM0/l;->V()V

    check-cast p2, LL0/a;

    invoke-interface {p6}, LM0/l;->V()V

    return-object p2
.end method

.method public final d(LM0/l;I)Landroid/view/ViewGroup;
    .locals 2

    const p2, 0x23d9b470

    invoke-interface {p1, p2}, LM0/l;->B(I)V

    invoke-static {}, Landroidx/compose/ui/platform/h;->h()LM0/V0;

    move-result-object p2

    invoke-interface {p1, p2}, LM0/l;->M(LM0/C;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    const-string p2, "parent"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Couldn\'t find a valid parent for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    check-cast p2, Landroid/view/ViewGroup;

    invoke-interface {p1}, LM0/l;->V()V

    return-object p2
.end method
