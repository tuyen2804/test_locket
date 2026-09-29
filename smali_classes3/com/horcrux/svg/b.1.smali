.class public Lcom/horcrux/svg/b;
.super Lcom/horcrux/svg/RenderableView;
.source "SourceFile"


# instance fields
.field public a:Lcom/horcrux/svg/SVGLength;

.field public b:Lcom/horcrux/svg/SVGLength;

.field public c:Lcom/horcrux/svg/SVGLength;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/horcrux/svg/RenderableView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iget-object v2, v0, Lcom/horcrux/svg/b;->a:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {v0, v2}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v2

    iget-object v4, v0, Lcom/horcrux/svg/b;->b:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {v0, v4}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v4

    iget-object v6, v0, Lcom/horcrux/svg/b;->c:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {v0, v6}, Lcom/horcrux/svg/VirtualView;->relativeOnOther(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v6

    double-to-float v8, v2

    double-to-float v9, v4

    double-to-float v10, v6

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v8, v9, v10, v11}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    new-instance v9, Lcom/horcrux/svg/H;

    sget-object v10, Lcom/horcrux/svg/g;->c:Lcom/horcrux/svg/g;

    new-instance v11, Lcom/horcrux/svg/L;

    sub-double v12, v4, v6

    invoke-direct {v11, v2, v3, v12, v13}, Lcom/horcrux/svg/L;-><init>(DD)V

    filled-new-array {v11}, [Lcom/horcrux/svg/L;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lcom/horcrux/svg/H;-><init>(Lcom/horcrux/svg/g;[Lcom/horcrux/svg/L;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    new-instance v9, Lcom/horcrux/svg/H;

    sget-object v10, Lcom/horcrux/svg/g;->d:Lcom/horcrux/svg/g;

    new-instance v11, Lcom/horcrux/svg/L;

    invoke-direct {v11, v2, v3, v12, v13}, Lcom/horcrux/svg/L;-><init>(DD)V

    new-instance v14, Lcom/horcrux/svg/L;

    move-wide/from16 p1, v6

    add-double v6, v2, p1

    invoke-direct {v14, v6, v7, v4, v5}, Lcom/horcrux/svg/L;-><init>(DD)V

    filled-new-array {v11, v14}, [Lcom/horcrux/svg/L;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lcom/horcrux/svg/H;-><init>(Lcom/horcrux/svg/g;[Lcom/horcrux/svg/L;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    new-instance v9, Lcom/horcrux/svg/H;

    new-instance v11, Lcom/horcrux/svg/L;

    invoke-direct {v11, v6, v7, v4, v5}, Lcom/horcrux/svg/L;-><init>(DD)V

    new-instance v6, Lcom/horcrux/svg/L;

    add-double v14, v4, p1

    invoke-direct {v6, v2, v3, v14, v15}, Lcom/horcrux/svg/L;-><init>(DD)V

    filled-new-array {v11, v6}, [Lcom/horcrux/svg/L;

    move-result-object v6

    invoke-direct {v9, v10, v6}, Lcom/horcrux/svg/H;-><init>(Lcom/horcrux/svg/g;[Lcom/horcrux/svg/L;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    new-instance v7, Lcom/horcrux/svg/H;

    new-instance v8, Lcom/horcrux/svg/L;

    invoke-direct {v8, v2, v3, v14, v15}, Lcom/horcrux/svg/L;-><init>(DD)V

    new-instance v9, Lcom/horcrux/svg/L;

    sub-double v14, v2, p1

    invoke-direct {v9, v14, v15, v4, v5}, Lcom/horcrux/svg/L;-><init>(DD)V

    filled-new-array {v8, v9}, [Lcom/horcrux/svg/L;

    move-result-object v8

    invoke-direct {v7, v10, v8}, Lcom/horcrux/svg/H;-><init>(Lcom/horcrux/svg/g;[Lcom/horcrux/svg/L;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    new-instance v7, Lcom/horcrux/svg/H;

    new-instance v8, Lcom/horcrux/svg/L;

    invoke-direct {v8, v14, v15, v4, v5}, Lcom/horcrux/svg/L;-><init>(DD)V

    new-instance v4, Lcom/horcrux/svg/L;

    invoke-direct {v4, v2, v3, v12, v13}, Lcom/horcrux/svg/L;-><init>(DD)V

    filled-new-array {v8, v4}, [Lcom/horcrux/svg/L;

    move-result-object v2

    invoke-direct {v7, v10, v2}, Lcom/horcrux/svg/H;-><init>(Lcom/horcrux/svg/g;[Lcom/horcrux/svg/L;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public v(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/b;->a:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public w(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/b;->b:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public x(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/b;->c:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method
