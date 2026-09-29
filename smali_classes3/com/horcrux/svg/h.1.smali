.class public Lcom/horcrux/svg/h;
.super Lcom/horcrux/svg/RenderableView;
.source "SourceFile"


# instance fields
.field public a:Lcom/horcrux/svg/SVGLength;

.field public b:Lcom/horcrux/svg/SVGLength;

.field public c:Lcom/horcrux/svg/SVGLength;

.field public d:Lcom/horcrux/svg/SVGLength;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/horcrux/svg/RenderableView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iget-object v2, v0, Lcom/horcrux/svg/h;->a:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {v0, v2}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v2

    iget-object v4, v0, Lcom/horcrux/svg/h;->b:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {v0, v4}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v4

    iget-object v6, v0, Lcom/horcrux/svg/h;->c:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {v0, v6}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v6

    iget-object v8, v0, Lcom/horcrux/svg/h;->d:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {v0, v8}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v8

    new-instance v10, Landroid/graphics/RectF;

    sub-double v11, v2, v6

    double-to-float v13, v11

    sub-double v14, v4, v8

    move-wide/from16 p1, v6

    double-to-float v6, v14

    move-wide/from16 v16, v8

    add-double v7, v2, p1

    double-to-float v9, v7

    move-wide/from16 p1, v11

    add-double v11, v4, v16

    move-wide/from16 v16, v4

    double-to-float v4, v11

    invoke-direct {v10, v13, v6, v9, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v10, v4}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    new-instance v5, Lcom/horcrux/svg/H;

    sget-object v6, Lcom/horcrux/svg/g;->c:Lcom/horcrux/svg/g;

    new-instance v9, Lcom/horcrux/svg/L;

    invoke-direct {v9, v2, v3, v14, v15}, Lcom/horcrux/svg/L;-><init>(DD)V

    filled-new-array {v9}, [Lcom/horcrux/svg/L;

    move-result-object v9

    invoke-direct {v5, v6, v9}, Lcom/horcrux/svg/H;-><init>(Lcom/horcrux/svg/g;[Lcom/horcrux/svg/L;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    new-instance v5, Lcom/horcrux/svg/H;

    sget-object v6, Lcom/horcrux/svg/g;->d:Lcom/horcrux/svg/g;

    new-instance v9, Lcom/horcrux/svg/L;

    invoke-direct {v9, v2, v3, v14, v15}, Lcom/horcrux/svg/L;-><init>(DD)V

    new-instance v10, Lcom/horcrux/svg/L;

    move-wide/from16 v18, v14

    move-wide/from16 v13, v16

    invoke-direct {v10, v7, v8, v13, v14}, Lcom/horcrux/svg/L;-><init>(DD)V

    filled-new-array {v9, v10}, [Lcom/horcrux/svg/L;

    move-result-object v9

    invoke-direct {v5, v6, v9}, Lcom/horcrux/svg/H;-><init>(Lcom/horcrux/svg/g;[Lcom/horcrux/svg/L;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    new-instance v5, Lcom/horcrux/svg/H;

    new-instance v9, Lcom/horcrux/svg/L;

    invoke-direct {v9, v7, v8, v13, v14}, Lcom/horcrux/svg/L;-><init>(DD)V

    new-instance v7, Lcom/horcrux/svg/L;

    invoke-direct {v7, v2, v3, v11, v12}, Lcom/horcrux/svg/L;-><init>(DD)V

    filled-new-array {v9, v7}, [Lcom/horcrux/svg/L;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/horcrux/svg/H;-><init>(Lcom/horcrux/svg/g;[Lcom/horcrux/svg/L;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    new-instance v5, Lcom/horcrux/svg/H;

    new-instance v7, Lcom/horcrux/svg/L;

    invoke-direct {v7, v2, v3, v11, v12}, Lcom/horcrux/svg/L;-><init>(DD)V

    new-instance v8, Lcom/horcrux/svg/L;

    move-wide/from16 v9, p1

    invoke-direct {v8, v9, v10, v13, v14}, Lcom/horcrux/svg/L;-><init>(DD)V

    filled-new-array {v7, v8}, [Lcom/horcrux/svg/L;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/horcrux/svg/H;-><init>(Lcom/horcrux/svg/g;[Lcom/horcrux/svg/L;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    new-instance v5, Lcom/horcrux/svg/H;

    new-instance v7, Lcom/horcrux/svg/L;

    invoke-direct {v7, v9, v10, v13, v14}, Lcom/horcrux/svg/L;-><init>(DD)V

    new-instance v8, Lcom/horcrux/svg/L;

    move-wide/from16 v9, v18

    invoke-direct {v8, v2, v3, v9, v10}, Lcom/horcrux/svg/L;-><init>(DD)V

    filled-new-array {v7, v8}, [Lcom/horcrux/svg/L;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lcom/horcrux/svg/H;-><init>(Lcom/horcrux/svg/g;[Lcom/horcrux/svg/L;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public v(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/h;->a:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public w(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/h;->b:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public x(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/h;->c:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public y(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/h;->d:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method
