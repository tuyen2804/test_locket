.class public Lcom/horcrux/svg/V;
.super Lcom/horcrux/svg/h0;
.source "SourceFile"


# instance fields
.field public q:Ljava/lang/String;

.field public r:Lcom/horcrux/svg/f0;

.field public s:Lcom/horcrux/svg/e0;

.field public t:Lcom/horcrux/svg/SVGLength;

.field public u:Lcom/horcrux/svg/d0;

.field public v:Lcom/horcrux/svg/g0;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/horcrux/svg/h0;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    sget-object p1, Lcom/horcrux/svg/d0;->a:Lcom/horcrux/svg/d0;

    iput-object p1, p0, Lcom/horcrux/svg/V;->u:Lcom/horcrux/svg/d0;

    sget-object p1, Lcom/horcrux/svg/g0;->b:Lcom/horcrux/svg/g0;

    iput-object p1, p0, Lcom/horcrux/svg/V;->v:Lcom/horcrux/svg/g0;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/horcrux/svg/d0;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/d0;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/V;->u:Lcom/horcrux/svg/d0;

    invoke-virtual {p0}, Lcom/horcrux/svg/h0;->invalidate()V

    return-void
.end method

.method public X()Lcom/horcrux/svg/e0;
    .locals 1

    iget-object v0, p0, Lcom/horcrux/svg/V;->s:Lcom/horcrux/svg/e0;

    return-object v0
.end method

.method public Y()Lcom/horcrux/svg/f0;
    .locals 1

    iget-object v0, p0, Lcom/horcrux/svg/V;->r:Lcom/horcrux/svg/f0;

    return-object v0
.end method

.method public Z()Lcom/horcrux/svg/SVGLength;
    .locals 1

    iget-object v0, p0, Lcom/horcrux/svg/V;->t:Lcom/horcrux/svg/SVGLength;

    return-object v0
.end method

.method public a0(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 2

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    move-result-object v0

    iget-object v1, p0, Lcom/horcrux/svg/V;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/horcrux/svg/SvgView;->getDefinedTemplate(Ljava/lang/String;)Lcom/horcrux/svg/VirtualView;

    move-result-object v0

    instance-of v1, v0, Lcom/horcrux/svg/RenderableView;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast v0, Lcom/horcrux/svg/RenderableView;

    invoke-virtual {v0, p1, p2}, Lcom/horcrux/svg/RenderableView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public b0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/horcrux/svg/V;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/horcrux/svg/h0;->invalidate()V

    return-void
.end method

.method public c0(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/horcrux/svg/e0;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/e0;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/V;->s:Lcom/horcrux/svg/e0;

    invoke-virtual {p0}, Lcom/horcrux/svg/h0;->invalidate()V

    return-void
.end method

.method public d0(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/horcrux/svg/f0;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/f0;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/V;->r:Lcom/horcrux/svg/f0;

    invoke-virtual {p0}, Lcom/horcrux/svg/h0;->invalidate()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/horcrux/svg/B;->v(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/horcrux/svg/g0;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/g0;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/V;->v:Lcom/horcrux/svg/g0;

    invoke-virtual {p0}, Lcom/horcrux/svg/h0;->invalidate()V

    return-void
.end method

.method public f0(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/V;->t:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0}, Lcom/horcrux/svg/h0;->invalidate()V

    return-void
.end method

.method public getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/h0;->I(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method
