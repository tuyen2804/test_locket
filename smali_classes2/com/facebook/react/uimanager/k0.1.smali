.class public final Lcom/facebook/react/uimanager/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/k0$a;,
        Lcom/facebook/react/uimanager/k0$b;,
        Lcom/facebook/react/uimanager/k0$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/react/uimanager/k0;

.field public static final b:[F

.field public static final c:Landroid/graphics/PointF;

.field public static final d:[F

.field public static final e:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/uimanager/k0;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/k0;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/k0;->a:Lcom/facebook/react/uimanager/k0;

    const/4 v0, 0x2

    new-array v1, v0, [F

    sput-object v1, Lcom/facebook/react/uimanager/k0;->b:[F

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    sput-object v1, Lcom/facebook/react/uimanager/k0;->c:Landroid/graphics/PointF;

    new-array v0, v0, [F

    sput-object v0, Lcom/facebook/react/uimanager/k0;->d:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/k0;->e:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(FFLandroid/view/ViewGroup;[F)Ljava/util/List;
    .locals 4

    const-string v0, "viewGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewCoords"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    const/4 v0, 0x0

    aput p0, p3, v0

    const/4 p0, 0x1

    aput p1, p3, p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/facebook/react/uimanager/k0;->a:Lcom/facebook/react/uimanager/k0;

    invoke-virtual {v1, p3, p2, p1}, Lcom/facebook/react/uimanager/k0;->f([FLandroid/view/View;Ljava/util/List;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    move v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v3

    if-gtz v3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v3, p2, Landroid/view/View;

    if-eqz v3, :cond_0

    check-cast p2, Landroid/view/View;

    goto :goto_1

    :cond_0
    move-object p2, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-gt v1, v3, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    :cond_2
    if-eqz p2, :cond_3

    sget-object v1, Lcom/facebook/react/uimanager/k0;->a:Lcom/facebook/react/uimanager/k0;

    aget v3, p3, v0

    aget p0, p3, p0

    invoke-virtual {v1, p2, v3, p0}, Lcom/facebook/react/uimanager/k0;->h(Landroid/view/View;FF)I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    if-eq p0, p2, :cond_3

    new-instance p2, Lcom/facebook/react/uimanager/k0$b;

    invoke-direct {p2, p0, v2}, Lcom/facebook/react/uimanager/k0$b;-><init>(ILandroid/view/View;)V

    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    return-object p1
.end method

.method public static final c(FFLandroid/view/ViewGroup;[F[I)I
    .locals 3

    const-string v0, "viewGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewCoords"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    aput p0, p3, v1

    const/4 p0, 0x1

    aput p1, p3, p0

    sget-object p1, Lcom/facebook/react/uimanager/k0;->a:Lcom/facebook/react/uimanager/k0;

    const/4 v2, 0x0

    invoke-virtual {p1, p3, p2, v2}, Lcom/facebook/react/uimanager/k0;->f([FLandroid/view/View;Ljava/util/List;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/k0;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    aput v0, p4, v1

    :cond_0
    aget p4, p3, v1

    aget p0, p3, p0

    invoke-virtual {p1, p2, p4, p0}, Lcom/facebook/react/uimanager/k0;->h(Landroid/view/View;FF)I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public static final d(FFLandroid/view/ViewGroup;)I
    .locals 2

    const-string v0, "viewGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/react/uimanager/k0;->b:[F

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/facebook/react/uimanager/k0;->c(FFLandroid/view/ViewGroup;[F[I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final e([FLandroid/view/View;Ljava/util/EnumSet;Ljava/util/List;)Landroid/view/View;
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    sget-object v3, Lcom/facebook/react/uimanager/k0$a;->b:Lcom/facebook/react/uimanager/k0$a;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_7

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    aget v3, v0, v5

    aget v7, v0, v6

    invoke-virtual {p0, v3, v7, v1}, Lcom/facebook/react/uimanager/k0;->i(FFLandroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_3

    instance-of v3, v1, Lcom/facebook/react/uimanager/P;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, LK9/a;->a(I)I

    move-result v3

    const/4 v7, 0x2

    if-ne v3, v7, :cond_0

    aget v3, v0, v5

    aget v7, v0, v6

    invoke-virtual {p0, v3, v7, v1}, Lcom/facebook/react/uimanager/k0;->j(FFLandroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    move-object v3, v1

    check-cast v3, Lcom/facebook/react/uimanager/O;

    invoke-interface {v3}, Lcom/facebook/react/uimanager/O;->getOverflow()Ljava/lang/String;

    move-result-object v3

    const-string v7, "hidden"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "scroll"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    return-object v4

    :cond_2
    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v4

    :cond_3
    move-object v10, v1

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    instance-of v7, v1, Lcom/facebook/react/uimanager/b0;

    if-eqz v7, :cond_4

    move-object v7, v1

    check-cast v7, Lcom/facebook/react/uimanager/b0;

    move-object v13, v7

    goto :goto_0

    :cond_4
    move-object v13, v4

    :goto_0
    sub-int/2addr v3, v6

    :goto_1
    const/4 v7, -0x1

    if-ge v7, v3, :cond_7

    if-eqz v13, :cond_5

    invoke-interface {v13, v3}, Lcom/facebook/react/uimanager/b0;->getZIndexMappedChildIndex(I)I

    move-result v7

    goto :goto_2

    :cond_5
    move v7, v3

    :goto_2
    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    sget-object v12, Lcom/facebook/react/uimanager/k0;->c:Landroid/graphics/PointF;

    aget v8, v0, v5

    aget v9, v0, v6

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Lcom/facebook/react/uimanager/k0;->g(FFLandroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/PointF;)V

    aget v8, v0, v5

    aget v9, v0, v6

    iget v14, v12, Landroid/graphics/PointF;->x:F

    aput v14, v0, v5

    iget v12, v12, Landroid/graphics/PointF;->y:F

    aput v12, v0, v6

    move-object/from16 v12, p4

    invoke-virtual {p0, v0, v11, v12}, Lcom/facebook/react/uimanager/k0;->f([FLandroid/view/View;Ljava/util/List;)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_6

    return-object v11

    :cond_6
    aput v8, v0, v5

    aput v9, v0, v6

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_7
    sget-object v3, Lcom/facebook/react/uimanager/k0$a;->a:Lcom/facebook/react/uimanager/k0$a;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    aget v2, v0, v5

    aget v0, v0, v6

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/react/uimanager/k0;->i(FFLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    return-object v4
.end method

.method public final f([FLandroid/view/View;Ljava/util/List;)Landroid/view/View;
    .locals 7

    instance-of v0, p2, Lcom/facebook/react/uimanager/Q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/facebook/react/uimanager/Q;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/Q;->getPointerEvents()Lcom/facebook/react/uimanager/H;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/H;->e:Lcom/facebook/react/uimanager/H;

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_3

    sget-object v1, Lcom/facebook/react/uimanager/k0$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/facebook/react/uimanager/H;->b:Lcom/facebook/react/uimanager/H;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/facebook/react/uimanager/H;->c:Lcom/facebook/react/uimanager/H;

    :cond_3
    :goto_1
    sget-object v1, Lcom/facebook/react/uimanager/k0$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    const-string v4, "of(...)"

    if-eq v1, v2, :cond_c

    const/4 v2, 0x3

    const/4 v5, 0x0

    if-eq v1, v2, :cond_b

    const/4 v2, 0x4

    const/4 v6, 0x0

    if-eq v1, v2, :cond_7

    sget-object v1, Lcom/facebook/react/uimanager/H;->e:Lcom/facebook/react/uimanager/H;

    if-eq v0, v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown pointer event type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReactNative"

    invoke-static {v1, v0}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    instance-of v0, p2, Lcom/facebook/react/uimanager/N;

    if-eqz v0, :cond_5

    aget v0, p1, v6

    aget v1, p1, v3

    invoke-virtual {p0, v0, v1, p2}, Lcom/facebook/react/uimanager/k0;->i(FFLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lcom/facebook/react/uimanager/N;

    aget v1, p1, v6

    aget v2, p1, v3

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/uimanager/N;->interceptsTouchEvent(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_a

    new-instance p1, Lcom/facebook/react/uimanager/k0$b;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p1, v0, p2}, Lcom/facebook/react/uimanager/k0$b;-><init>(ILandroid/view/View;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2

    :cond_5
    sget-object v0, Lcom/facebook/react/uimanager/k0$a;->a:Lcom/facebook/react/uimanager/k0$a;

    sget-object v1, Lcom/facebook/react/uimanager/k0$a;->b:Lcom/facebook/react/uimanager/k0$a;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/facebook/react/uimanager/k0;->e([FLandroid/view/View;Ljava/util/EnumSet;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    if-eqz p3, :cond_6

    new-instance v0, Lcom/facebook/react/uimanager/k0$b;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-direct {v0, v1, p2}, Lcom/facebook/react/uimanager/k0$b;-><init>(ILandroid/view/View;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object p1

    :cond_7
    sget-object v0, Lcom/facebook/react/uimanager/k0$a;->b:Lcom/facebook/react/uimanager/k0$a;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/facebook/react/uimanager/k0;->e([FLandroid/view/View;Ljava/util/EnumSet;Ljava/util/List;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    if-eqz p3, :cond_8

    new-instance p1, Lcom/facebook/react/uimanager/k0$b;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-direct {p1, v1, p2}, Lcom/facebook/react/uimanager/k0$b;-><init>(ILandroid/view/View;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object v0

    :cond_9
    instance-of v0, p2, Lcom/facebook/react/uimanager/M;

    if-eqz v0, :cond_b

    aget v0, p1, v6

    aget v1, p1, v3

    invoke-virtual {p0, v0, v1, p2}, Lcom/facebook/react/uimanager/k0;->i(FFLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, p2

    check-cast v0, Lcom/facebook/react/uimanager/M;

    aget v1, p1, v6

    aget p1, p1, v3

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/uimanager/M;->reactTagForTouch(FF)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    if-eq p1, v0, :cond_b

    if-eqz p3, :cond_a

    new-instance p1, Lcom/facebook/react/uimanager/k0$b;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p1, v0, p2}, Lcom/facebook/react/uimanager/k0$b;-><init>(ILandroid/view/View;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    return-object p2

    :cond_b
    return-object v5

    :cond_c
    sget-object v0, Lcom/facebook/react/uimanager/k0$a;->a:Lcom/facebook/react/uimanager/k0$a;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/facebook/react/uimanager/k0;->e([FLandroid/view/View;Ljava/util/EnumSet;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_d

    if-eqz p3, :cond_d

    new-instance v0, Lcom/facebook/react/uimanager/k0$b;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-direct {v0, v1, p2}, Lcom/facebook/react/uimanager/k0$b;-><init>(ILandroid/view/View;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    return-object p1
.end method

.method public final g(FFLandroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 2

    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p2, p3

    invoke-virtual {p4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p4

    if-nez p4, :cond_0

    sget-object p4, Lcom/facebook/react/uimanager/k0;->d:[F

    const/4 v0, 0x0

    aput p1, p4, v0

    const/4 p1, 0x1

    aput p2, p4, p1

    sget-object p2, Lcom/facebook/react/uimanager/k0;->e:Landroid/graphics/Matrix;

    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, p4}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p2, p4, v0

    aget p1, p4, p1

    move v1, p2

    move p2, p1

    move p1, v1

    :cond_0
    invoke-virtual {p5, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public final h(Landroid/view/View;FF)I
    .locals 1

    instance-of v0, p1, Lcom/facebook/react/uimanager/M;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/react/uimanager/M;

    invoke-interface {p1, p2, p3}, Lcom/facebook/react/uimanager/M;->reactTagForTouch(FF)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    return p1
.end method

.method public final i(FFLandroid/view/View;)Z
    .locals 5

    instance-of v0, p3, LI9/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LI9/c;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LI9/c;->getHitSlopRect()Landroid/graphics/Rect;

    move-result-object v1

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    int-to-float v3, v3

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float p1, p1, v3

    if-gez p1, :cond_2

    iget p1, v1, Landroid/graphics/Rect;->top:I

    neg-int p1, p1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p3

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_2

    return v2

    :cond_2
    return v0

    :cond_3
    const/4 v1, 0x0

    cmpl-float v3, p1, v1

    if-ltz v3, :cond_4

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float p1, p1, v3

    if-gez p1, :cond_4

    cmpl-float p1, p2, v1

    if-ltz p1, :cond_4

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final j(FFLandroid/view/View;)Z
    .locals 4

    instance-of v0, p3, Lcom/facebook/react/uimanager/P;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p3

    check-cast v0, Lcom/facebook/react/uimanager/P;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/P;->getOverflowInset()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    iget p1, v0, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p3, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p3

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
