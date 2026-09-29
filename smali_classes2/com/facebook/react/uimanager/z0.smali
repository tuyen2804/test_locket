.class public final Lcom/facebook/react/uimanager/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public b:I

.field public c:[I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/uimanager/z0;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/react/uimanager/z0;->e(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/View;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/z0;->d(Landroid/view/View;Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static final d(Landroid/view/View;Landroid/view/View;)I
    .locals 2

    sget-object v0, Lcom/facebook/react/uimanager/ViewGroupManager;->Companion:Lcom/facebook/react/uimanager/ViewGroupManager$a;

    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/ViewGroupManager$a;->a(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ViewGroupManager$a;->a(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    sub-int/2addr p0, v1

    return p0
.end method

.method public static final e(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(II)I
    .locals 5

    iget-object v0, p0, Lcom/facebook/react/uimanager/z0;->c:[I

    if-eqz v0, :cond_1

    array-length v1, v0

    if-ge p2, v1, :cond_0

    aget v1, v0, p2

    if-lt v1, p1, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ReactNative"

    const-string v3, "getChildDrawingOrder index out of bounds! Please check any custom view manipulations you may have done. childCount = %d, index = %d"

    invoke-static {v2, v3, v1}, Lz7/a;->K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/z0;->i()V

    :cond_1
    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_2

    iget-object v3, p0, Lcom/facebook/react/uimanager/z0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/facebook/react/uimanager/x0;

    invoke-direct {v2}, Lcom/facebook/react/uimanager/x0;-><init>()V

    new-instance v3, Lcom/facebook/react/uimanager/y0;

    invoke-direct {v3, v2}, Lcom/facebook/react/uimanager/y0;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v3}, Lkotlin/collections/z;->A(Ljava/util/List;Ljava/util/Comparator;)V

    new-array v2, p1, [I

    :goto_1
    if-ge v1, p1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    iget-object v4, p0, Lcom/facebook/react/uimanager/z0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iput-object v2, p0, Lcom/facebook/react/uimanager/z0;->c:[I

    move-object v0, v2

    :cond_4
    aget p1, v0, p2

    return p1
.end method

.method public final f(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/react/uimanager/ViewGroupManager;->Companion:Lcom/facebook/react/uimanager/ViewGroupManager$a;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ViewGroupManager$a;->a(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/facebook/react/uimanager/z0;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/facebook/react/uimanager/z0;->b:I

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/react/uimanager/z0;->c:[I

    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/facebook/react/uimanager/ViewGroupManager;->Companion:Lcom/facebook/react/uimanager/ViewGroupManager$a;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ViewGroupManager$a;->a(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/facebook/react/uimanager/z0;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/facebook/react/uimanager/z0;->b:I

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/react/uimanager/z0;->c:[I

    return-void
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Lcom/facebook/react/uimanager/z0;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/uimanager/z0;->b:I

    iget-object v1, p0, Lcom/facebook/react/uimanager/z0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lcom/facebook/react/uimanager/z0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/uimanager/ViewGroupManager;->Companion:Lcom/facebook/react/uimanager/ViewGroupManager$a;

    invoke-virtual {v3, v2}, Lcom/facebook/react/uimanager/ViewGroupManager$a;->a(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/facebook/react/uimanager/z0;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/facebook/react/uimanager/z0;->b:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/uimanager/z0;->c:[I

    return-void
.end method
