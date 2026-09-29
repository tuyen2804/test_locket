.class public Lcom/horcrux/svg/Q;
.super Lcom/horcrux/svg/RenderableView;
.source "SourceFile"


# instance fields
.field public a:Lcom/horcrux/svg/SVGLength;

.field public b:Lcom/horcrux/svg/SVGLength;

.field public c:Lcom/horcrux/svg/SVGLength;

.field public d:Lcom/horcrux/svg/SVGLength;

.field public e:Lcom/horcrux/svg/SVGLength;

.field public f:Lcom/horcrux/svg/SVGLength;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/horcrux/svg/RenderableView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public A(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/Q;->b:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iget-object v2, v0, Lcom/horcrux/svg/Q;->a:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {v0, v2}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v9

    iget-object v2, v0, Lcom/horcrux/svg/Q;->b:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {v0, v2}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v11

    iget-object v2, v0, Lcom/horcrux/svg/Q;->c:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {v0, v2}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v13

    iget-object v2, v0, Lcom/horcrux/svg/Q;->d:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {v0, v2}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v15

    iget-object v2, v0, Lcom/horcrux/svg/Q;->e:Lcom/horcrux/svg/SVGLength;

    if-nez v2, :cond_1

    iget-object v3, v0, Lcom/horcrux/svg/Q;->f:Lcom/horcrux/svg/SVGLength;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    double-to-float v2, v9

    double-to-float v3, v11

    add-double v4, v9, v13

    double-to-float v4, v4

    add-double v5, v11, v15

    double-to-float v5, v5

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    goto :goto_3

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/horcrux/svg/Q;->f:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {v0, v2}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v2

    :goto_1
    move-wide v4, v2

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lcom/horcrux/svg/Q;->f:Lcom/horcrux/svg/SVGLength;

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v2

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v2

    iget-object v4, v0, Lcom/horcrux/svg/Q;->f:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {v0, v4}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v4

    :goto_2
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double v17, v13, v6

    cmpl-double v8, v2, v17

    if-lez v8, :cond_4

    move-wide/from16 v2, v17

    :cond_4
    div-double v6, v15, v6

    cmpl-double v8, v4, v6

    if-lez v8, :cond_5

    move-wide v4, v6

    :cond_5
    double-to-float v6, v9

    double-to-float v7, v11

    move v8, v6

    move/from16 v17, v7

    add-double v6, v9, v13

    double-to-float v6, v6

    move/from16 v18, v6

    add-double v6, v11, v15

    double-to-float v6, v6

    double-to-float v2, v2

    double-to-float v7, v4

    move v5, v6

    move v6, v2

    move v2, v8

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v3, v17

    move/from16 v4, v18

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    new-instance v3, Lcom/horcrux/svg/H;

    sget-object v4, Lcom/horcrux/svg/g;->c:Lcom/horcrux/svg/g;

    new-instance v5, Lcom/horcrux/svg/L;

    invoke-direct {v5, v9, v10, v11, v12}, Lcom/horcrux/svg/L;-><init>(DD)V

    filled-new-array {v5}, [Lcom/horcrux/svg/L;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/horcrux/svg/H;-><init>(Lcom/horcrux/svg/g;[Lcom/horcrux/svg/L;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    new-instance v3, Lcom/horcrux/svg/H;

    sget-object v4, Lcom/horcrux/svg/g;->d:Lcom/horcrux/svg/g;

    new-instance v5, Lcom/horcrux/svg/L;

    add-double/2addr v13, v9

    invoke-direct {v5, v13, v14, v11, v12}, Lcom/horcrux/svg/L;-><init>(DD)V

    filled-new-array {v5}, [Lcom/horcrux/svg/L;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/horcrux/svg/H;-><init>(Lcom/horcrux/svg/g;[Lcom/horcrux/svg/L;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    new-instance v3, Lcom/horcrux/svg/H;

    new-instance v5, Lcom/horcrux/svg/L;

    add-double v6, v11, v15

    invoke-direct {v5, v13, v14, v6, v7}, Lcom/horcrux/svg/L;-><init>(DD)V

    filled-new-array {v5}, [Lcom/horcrux/svg/L;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/horcrux/svg/H;-><init>(Lcom/horcrux/svg/g;[Lcom/horcrux/svg/L;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    new-instance v3, Lcom/horcrux/svg/H;

    new-instance v5, Lcom/horcrux/svg/L;

    invoke-direct {v5, v9, v10, v6, v7}, Lcom/horcrux/svg/L;-><init>(DD)V

    filled-new-array {v5}, [Lcom/horcrux/svg/L;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/horcrux/svg/H;-><init>(Lcom/horcrux/svg/g;[Lcom/horcrux/svg/L;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    new-instance v3, Lcom/horcrux/svg/H;

    new-instance v5, Lcom/horcrux/svg/L;

    invoke-direct {v5, v9, v10, v11, v12}, Lcom/horcrux/svg/L;-><init>(DD)V

    filled-new-array {v5}, [Lcom/horcrux/svg/L;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/horcrux/svg/H;-><init>(Lcom/horcrux/svg/g;[Lcom/horcrux/svg/L;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public v(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/Q;->d:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public w(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/Q;->e:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public x(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/Q;->f:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public y(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/Q;->c:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public z(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/Q;->a:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method
