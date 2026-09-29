.class public final LBg/p;
.super Lcom/facebook/react/uimanager/w;
.source "SourceFile"


# instance fields
.field public A:LBg/n;

.field public final B:[F

.field public final C:[F

.field public D:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/facebook/react/uimanager/w;-><init>()V

    sget-object v0, Lcom/facebook/react/uimanager/N0;->c:[I

    array-length v1, v0

    new-array v1, v1, [F

    iput-object v1, p0, LBg/p;->B:[F

    array-length v1, v0

    new-array v1, v1, [F

    iput-object v1, p0, LBg/p;->C:[F

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LBg/p;->B:[F

    const/high16 v3, 0x7fc00000    # Float.NaN

    aput v3, v2, v1

    iget-object v2, p0, LBg/p;->C:[F

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a0(Lcom/facebook/react/uimanager/E;)V
    .locals 1

    const-string v0, "nativeViewHierarchyOptimizer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, LBg/p;->D:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LBg/p;->D:Z

    invoke-virtual {p0}, LBg/p;->y1()V

    :cond_0
    return-void
.end method

.method public setMargins(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .param p2    # Lcom/facebook/react/bridge/Dynamic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/b;
        names = {
            "margin",
            "marginVertical",
            "marginHorizontal",
            "marginStart",
            "marginEnd",
            "marginTop",
            "marginBottom",
            "marginLeft",
            "marginRight"
        }
    .end annotation

    const-string v0, "margin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/react/uimanager/N0;->c:[I

    aget v0, v0, p1

    iget-object v1, p0, LBg/p;->C:[F

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_0

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    move-result-wide v2

    double-to-float v2, v2

    goto :goto_0

    :cond_0
    const/high16 v2, 0x7fc00000    # Float.NaN

    :goto_0
    aput v2, v1, v0

    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/w;->setMargins(ILcom/facebook/react/bridge/Dynamic;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LBg/p;->D:Z

    return-void
.end method

.method public setPaddings(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .param p2    # Lcom/facebook/react/bridge/Dynamic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/b;
        names = {
            "padding",
            "paddingVertical",
            "paddingHorizontal",
            "paddingStart",
            "paddingEnd",
            "paddingTop",
            "paddingBottom",
            "paddingLeft",
            "paddingRight"
        }
    .end annotation

    const-string v0, "padding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/react/uimanager/N0;->c:[I

    aget v0, v0, p1

    iget-object v1, p0, LBg/p;->B:[F

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_0

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    move-result-wide v2

    double-to-float v2, v2

    goto :goto_0

    :cond_0
    const/high16 v2, 0x7fc00000    # Float.NaN

    :goto_0
    aput v2, v1, v0

    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/w;->setPaddings(ILcom/facebook/react/bridge/Dynamic;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LBg/p;->D:Z

    return-void
.end method

.method public t(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LBg/n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LBg/p;->A:LBg/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LBg/n;->c()LBg/o;

    move-result-object v1

    move-object v2, p1

    check-cast v2, LBg/n;

    invoke-virtual {v2}, LBg/n;->c()LBg/o;

    move-result-object v2

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, LBg/n;->c()LBg/o;

    move-result-object v0

    invoke-virtual {p0, v0}, LBg/p;->x1(LBg/o;)V

    :cond_1
    check-cast p1, LBg/n;

    iput-object p1, p0, LBg/p;->A:LBg/n;

    const/4 p1, 0x0

    iput-boolean p1, p0, LBg/p;->D:Z

    invoke-virtual {p0}, LBg/p;->y1()V

    return-void
.end method

.method public final w1(LBg/l;FF)F
    .locals 1

    sget-object v0, LBg/l;->a:LBg/l;

    if-ne p1, v0, :cond_0

    return p3

    :cond_0
    sget-object v0, LBg/l;->c:LBg/l;

    if-ne p1, v0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1

    :cond_1
    add-float/2addr p2, p3

    return p2
.end method

.method public final x1(LBg/o;)V
    .locals 5

    sget-object v0, LBg/o;->a:LBg/o;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LBg/p;->B:[F

    aget p1, p1, v4

    invoke-super {p0, v4, p1}, Lcom/facebook/react/uimanager/V;->k(IF)V

    iget-object p1, p0, LBg/p;->B:[F

    aget p1, p1, v3

    invoke-super {p0, v3, p1}, Lcom/facebook/react/uimanager/V;->k(IF)V

    iget-object p1, p0, LBg/p;->B:[F

    aget p1, p1, v2

    invoke-super {p0, v2, p1}, Lcom/facebook/react/uimanager/V;->k(IF)V

    iget-object p1, p0, LBg/p;->B:[F

    aget p1, p1, v1

    invoke-super {p0, v1, p1}, Lcom/facebook/react/uimanager/V;->k(IF)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LBg/p;->C:[F

    aget p1, p1, v4

    invoke-super {p0, v4, p1}, Lcom/facebook/react/uimanager/V;->V0(IF)V

    iget-object p1, p0, LBg/p;->C:[F

    aget p1, p1, v3

    invoke-super {p0, v3, p1}, Lcom/facebook/react/uimanager/V;->V0(IF)V

    iget-object p1, p0, LBg/p;->C:[F

    aget p1, p1, v2

    invoke-super {p0, v2, p1}, Lcom/facebook/react/uimanager/V;->V0(IF)V

    iget-object p1, p0, LBg/p;->C:[F

    aget p1, p1, v1

    invoke-super {p0, v1, p1}, Lcom/facebook/react/uimanager/V;->V0(IF)V

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->y0()V

    return-void
.end method

.method public final y1()V
    .locals 12

    iget-object v0, p0, LBg/p;->A:LBg/n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LBg/n;->c()LBg/o;

    move-result-object v1

    sget-object v2, LBg/o;->a:LBg/o;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LBg/p;->B:[F

    goto :goto_0

    :cond_1
    iget-object v1, p0, LBg/p;->C:[F

    :goto_0
    const/16 v3, 0x8

    aget v3, v1, v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_2

    :goto_1
    move v4, v3

    move v5, v4

    move v6, v5

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    const/4 v7, 0x7

    aget v7, v1, v7

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_3

    move v3, v7

    move v5, v3

    :cond_3
    const/4 v7, 0x6

    aget v7, v1, v7

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_4

    move v4, v7

    move v6, v4

    :cond_4
    const/4 v7, 0x1

    aget v8, v1, v7

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_5

    move v3, v8

    :cond_5
    const/4 v8, 0x2

    aget v9, v1, v8

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_6

    move v4, v9

    :cond_6
    const/4 v9, 0x3

    aget v10, v1, v9

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_7

    move v5, v10

    :cond_7
    const/4 v10, 0x0

    aget v1, v1, v10

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_8

    move v6, v1

    :cond_8
    invoke-static {v3}, Lcom/facebook/react/uimanager/G;->i(F)F

    move-result v1

    invoke-static {v4}, Lcom/facebook/react/uimanager/G;->i(F)F

    move-result v3

    invoke-static {v5}, Lcom/facebook/react/uimanager/G;->i(F)F

    move-result v4

    invoke-static {v6}, Lcom/facebook/react/uimanager/G;->i(F)F

    move-result v5

    invoke-virtual {v0}, LBg/n;->a()LBg/m;

    move-result-object v6

    invoke-virtual {v0}, LBg/n;->b()LBg/a;

    move-result-object v11

    invoke-virtual {v0}, LBg/n;->c()LBg/o;

    move-result-object v0

    if-ne v0, v2, :cond_9

    invoke-virtual {v6}, LBg/m;->d()LBg/l;

    move-result-object v0

    invoke-virtual {v11}, LBg/a;->d()F

    move-result v2

    invoke-virtual {p0, v0, v2, v1}, LBg/p;->w1(LBg/l;FF)F

    move-result v0

    invoke-super {p0, v7, v0}, Lcom/facebook/react/uimanager/V;->k(IF)V

    invoke-virtual {v6}, LBg/m;->c()LBg/l;

    move-result-object v0

    invoke-virtual {v11}, LBg/a;->c()F

    move-result v1

    invoke-virtual {p0, v0, v1, v3}, LBg/p;->w1(LBg/l;FF)F

    move-result v0

    invoke-super {p0, v8, v0}, Lcom/facebook/react/uimanager/V;->k(IF)V

    invoke-virtual {v6}, LBg/m;->a()LBg/l;

    move-result-object v0

    invoke-virtual {v11}, LBg/a;->a()F

    move-result v1

    invoke-virtual {p0, v0, v1, v4}, LBg/p;->w1(LBg/l;FF)F

    move-result v0

    invoke-super {p0, v9, v0}, Lcom/facebook/react/uimanager/V;->k(IF)V

    invoke-virtual {v6}, LBg/m;->b()LBg/l;

    move-result-object v0

    invoke-virtual {v11}, LBg/a;->b()F

    move-result v1

    invoke-virtual {p0, v0, v1, v5}, LBg/p;->w1(LBg/l;FF)F

    move-result v0

    invoke-super {p0, v10, v0}, Lcom/facebook/react/uimanager/V;->k(IF)V

    return-void

    :cond_9
    invoke-virtual {v6}, LBg/m;->d()LBg/l;

    move-result-object v0

    invoke-virtual {v11}, LBg/a;->d()F

    move-result v2

    invoke-virtual {p0, v0, v2, v1}, LBg/p;->w1(LBg/l;FF)F

    move-result v0

    invoke-super {p0, v7, v0}, Lcom/facebook/react/uimanager/V;->V0(IF)V

    invoke-virtual {v6}, LBg/m;->c()LBg/l;

    move-result-object v0

    invoke-virtual {v11}, LBg/a;->c()F

    move-result v1

    invoke-virtual {p0, v0, v1, v3}, LBg/p;->w1(LBg/l;FF)F

    move-result v0

    invoke-super {p0, v8, v0}, Lcom/facebook/react/uimanager/V;->V0(IF)V

    invoke-virtual {v6}, LBg/m;->a()LBg/l;

    move-result-object v0

    invoke-virtual {v11}, LBg/a;->a()F

    move-result v1

    invoke-virtual {p0, v0, v1, v4}, LBg/p;->w1(LBg/l;FF)F

    move-result v0

    invoke-super {p0, v9, v0}, Lcom/facebook/react/uimanager/V;->V0(IF)V

    invoke-virtual {v6}, LBg/m;->b()LBg/l;

    move-result-object v0

    invoke-virtual {v11}, LBg/a;->b()F

    move-result v1

    invoke-virtual {p0, v0, v1, v5}, LBg/p;->w1(LBg/l;FF)F

    move-result v0

    invoke-super {p0, v10, v0}, Lcom/facebook/react/uimanager/V;->V0(IF)V

    return-void
.end method
