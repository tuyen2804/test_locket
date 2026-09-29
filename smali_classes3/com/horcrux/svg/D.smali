.class public Lcom/horcrux/svg/D;
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
    .locals 11

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iget-object p2, p0, Lcom/horcrux/svg/D;->a:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0, p2}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v0

    iget-object p2, p0, Lcom/horcrux/svg/D;->b:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0, p2}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v2

    iget-object p2, p0, Lcom/horcrux/svg/D;->c:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0, p2}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v4

    iget-object p2, p0, Lcom/horcrux/svg/D;->d:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0, p2}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v6

    double-to-float p2, v0

    double-to-float v8, v2

    invoke-virtual {p1, p2, v8}, Landroid/graphics/Path;->moveTo(FF)V

    double-to-float p2, v4

    double-to-float v8, v6

    invoke-virtual {p1, p2, v8}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    new-instance v8, Lcom/horcrux/svg/H;

    sget-object v9, Lcom/horcrux/svg/g;->c:Lcom/horcrux/svg/g;

    new-instance v10, Lcom/horcrux/svg/L;

    invoke-direct {v10, v0, v1, v2, v3}, Lcom/horcrux/svg/L;-><init>(DD)V

    filled-new-array {v10}, [Lcom/horcrux/svg/L;

    move-result-object v0

    invoke-direct {v8, v9, v0}, Lcom/horcrux/svg/H;-><init>(Lcom/horcrux/svg/g;[Lcom/horcrux/svg/L;)V

    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    new-instance v0, Lcom/horcrux/svg/H;

    sget-object v1, Lcom/horcrux/svg/g;->d:Lcom/horcrux/svg/g;

    new-instance v2, Lcom/horcrux/svg/L;

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/horcrux/svg/L;-><init>(DD)V

    filled-new-array {v2}, [Lcom/horcrux/svg/L;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/H;-><init>(Lcom/horcrux/svg/g;[Lcom/horcrux/svg/L;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public v(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/D;->a:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public w(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/D;->c:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public x(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/D;->b:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public y(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/D;->d:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method
