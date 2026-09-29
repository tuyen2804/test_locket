.class Lcom/horcrux/svg/RenderableViewManager$RadialGradientManager;
.super Lcom/horcrux/svg/VirtualViewManager;
.source "SourceFile"

# interfaces
.implements LT9/G0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RadialGradientManager"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/horcrux/svg/VirtualViewManager<",
        "Lcom/horcrux/svg/P;",
        ">;",
        "LT9/G0;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNSVGRadialGradient"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGRadialGradient:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    invoke-direct {p0, v0}, Lcom/horcrux/svg/VirtualViewManager;-><init>(Lcom/horcrux/svg/VirtualViewManager$SVGClass;)V

    new-instance v0, LT9/F0;

    invoke-direct {v0, p0}, LT9/F0;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    iput-object v0, p0, Lcom/horcrux/svg/VirtualViewManager;->mDelegate:Lcom/facebook/react/uimanager/A0;

    return-void
.end method


# virtual methods
.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/r;->removeAllViews(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic setClipPath(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "clipPath"
    .end annotation

    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setClipPath(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setClipRule(Landroid/view/View;I)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "clipRule"
    .end annotation

    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setClipRule(Lcom/horcrux/svg/VirtualView;I)V

    return-void
.end method

.method public bridge synthetic setCx(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "cx"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/P;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$RadialGradientManager;->setCx(Lcom/horcrux/svg/P;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setCx(Lcom/horcrux/svg/P;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "cx"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/P;->v(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setCy(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "cy"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/P;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$RadialGradientManager;->setCy(Lcom/horcrux/svg/P;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setCy(Lcom/horcrux/svg/P;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "cy"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/P;->w(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setDisplay(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "display"
    .end annotation

    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setDisplay(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setFx(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "fx"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/P;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$RadialGradientManager;->setFx(Lcom/horcrux/svg/P;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setFx(Lcom/horcrux/svg/P;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "fx"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/P;->x(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setFy(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "fy"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/P;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$RadialGradientManager;->setFy(Lcom/horcrux/svg/P;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setFy(Lcom/horcrux/svg/P;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "fy"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/P;->y(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setGradient(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "gradient"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/P;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$RadialGradientManager;->setGradient(Lcom/horcrux/svg/P;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setGradient(Lcom/horcrux/svg/P;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "gradient"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/P;->z(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic setGradientTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "gradientTransform"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/P;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$RadialGradientManager;->setGradientTransform(Lcom/horcrux/svg/P;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setGradientTransform(Lcom/horcrux/svg/P;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "gradientTransform"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/P;->A(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic setGradientUnits(Landroid/view/View;I)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "gradientUnits"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/P;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$RadialGradientManager;->setGradientUnits(Lcom/horcrux/svg/P;I)V

    return-void
.end method

.method public setGradientUnits(Lcom/horcrux/svg/P;I)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "gradientUnits"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/P;->B(I)V

    return-void
.end method

.method public bridge synthetic setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "markerEnd"
    .end annotation

    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerEnd(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setMarkerMid(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "markerMid"
    .end annotation

    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerMid(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setMarkerStart(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "markerStart"
    .end annotation

    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerStart(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setMask(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "mask"
    .end annotation

    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMask(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMatrix(Lcom/horcrux/svg/VirtualView;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic setName(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "name"
    .end annotation

    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setName(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setOpacity(Landroid/view/View;F)V
    .locals 0
    .annotation runtime LJ9/a;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setOpacity(Lcom/horcrux/svg/VirtualView;F)V

    return-void
.end method

.method public bridge synthetic setPointerEvents(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "pointerEvents"
    .end annotation

    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setPointerEvents(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setResponsible(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "responsible"
    .end annotation

    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setResponsible(Lcom/horcrux/svg/VirtualView;Z)V

    return-void
.end method

.method public bridge synthetic setRx(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "rx"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/P;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$RadialGradientManager;->setRx(Lcom/horcrux/svg/P;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setRx(Lcom/horcrux/svg/P;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "rx"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/P;->C(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setRy(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "ry"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/P;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$RadialGradientManager;->setRy(Lcom/horcrux/svg/P;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setRy(Lcom/horcrux/svg/P;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "ry"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/P;->D(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method
