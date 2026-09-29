.class Lcom/horcrux/svg/RenderableViewManager$LinearGradientManager;
.super Lcom/horcrux/svg/VirtualViewManager;
.source "SourceFile"

# interfaces
.implements LT9/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LinearGradientManager"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/horcrux/svg/VirtualViewManager<",
        "Lcom/horcrux/svg/E;",
        ">;",
        "LT9/w0;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNSVGLinearGradient"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGLinearGradient:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    invoke-direct {p0, v0}, Lcom/horcrux/svg/VirtualViewManager;-><init>(Lcom/horcrux/svg/VirtualViewManager$SVGClass;)V

    new-instance v0, LT9/v0;

    invoke-direct {v0, p0}, LT9/v0;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

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

.method public bridge synthetic setDisplay(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "display"
    .end annotation

    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setDisplay(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setGradient(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "gradient"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/E;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$LinearGradientManager;->setGradient(Lcom/horcrux/svg/E;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setGradient(Lcom/horcrux/svg/E;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "gradient"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/E;->v(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic setGradientTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "gradientTransform"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/E;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$LinearGradientManager;->setGradientTransform(Lcom/horcrux/svg/E;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setGradientTransform(Lcom/horcrux/svg/E;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "gradientTransform"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/E;->w(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic setGradientUnits(Landroid/view/View;I)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "gradientUnits"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/E;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$LinearGradientManager;->setGradientUnits(Lcom/horcrux/svg/E;I)V

    return-void
.end method

.method public setGradientUnits(Lcom/horcrux/svg/E;I)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "gradientUnits"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/E;->x(I)V

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

.method public bridge synthetic setX1(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "x1"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/E;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$LinearGradientManager;->setX1(Lcom/horcrux/svg/E;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setX1(Lcom/horcrux/svg/E;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "x1"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/E;->y(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setX2(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "x2"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/E;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$LinearGradientManager;->setX2(Lcom/horcrux/svg/E;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setX2(Lcom/horcrux/svg/E;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "x2"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/E;->z(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setY1(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "y1"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/E;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$LinearGradientManager;->setY1(Lcom/horcrux/svg/E;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setY1(Lcom/horcrux/svg/E;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "y1"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/E;->A(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setY2(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "y2"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/E;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$LinearGradientManager;->setY2(Lcom/horcrux/svg/E;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setY2(Lcom/horcrux/svg/E;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "y2"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/E;->B(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method
