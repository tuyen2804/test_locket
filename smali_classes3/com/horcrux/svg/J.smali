.class public Lcom/horcrux/svg/J;
.super Lcom/horcrux/svg/RenderableView;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/horcrux/svg/RenderableView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    iget p1, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    sput p1, Lcom/horcrux/svg/I;->a:F

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/horcrux/svg/J;->a:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 0

    iget-object p1, p0, Lcom/horcrux/svg/J;->a:Landroid/graphics/Path;

    return-object p1
.end method

.method public v(Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, Lcom/horcrux/svg/I;->o(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/J;->a:Landroid/graphics/Path;

    sget-object p1, Lcom/horcrux/svg/I;->f:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horcrux/svg/H;

    iget-object v0, v0, Lcom/horcrux/svg/H;->b:[Lcom/horcrux/svg/L;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-wide v4, v3, Lcom/horcrux/svg/L;->a:D

    iget v6, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    float-to-double v7, v6

    mul-double/2addr v4, v7

    iput-wide v4, v3, Lcom/horcrux/svg/L;->a:D

    iget-wide v4, v3, Lcom/horcrux/svg/L;->b:D

    float-to-double v6, v6

    mul-double/2addr v4, v6

    iput-wide v4, v3, Lcom/horcrux/svg/L;->b:D

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method
