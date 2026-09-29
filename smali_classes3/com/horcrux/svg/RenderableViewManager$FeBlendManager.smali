.class Lcom/horcrux/svg/RenderableViewManager$FeBlendManager;
.super Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;
.source "SourceFile"

# interfaces
.implements LT9/Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FeBlendManager"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager<",
        "Lcom/horcrux/svg/j;",
        ">;",
        "LT9/Y;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNSVGFeBlend"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGFeBlend:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    invoke-direct {p0, v0}, Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;-><init>(Lcom/horcrux/svg/VirtualViewManager$SVGClass;)V

    new-instance v0, LT9/X;

    invoke-direct {v0, p0}, LT9/X;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

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

.method public bridge synthetic setHeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "height"
    .end annotation

    check-cast p1, Lcom/horcrux/svg/q;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;->setHeight(Lcom/horcrux/svg/q;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setIn1(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "in1"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/j;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FeBlendManager;->setIn1(Lcom/horcrux/svg/j;Ljava/lang/String;)V

    return-void
.end method

.method public setIn1(Lcom/horcrux/svg/j;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "in1"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/j;->E(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setIn2(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "in2"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/j;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FeBlendManager;->setIn2(Lcom/horcrux/svg/j;Ljava/lang/String;)V

    return-void
.end method

.method public setIn2(Lcom/horcrux/svg/j;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "in2"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/j;->F(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setMode(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "mode"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/j;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FeBlendManager;->setMode(Lcom/horcrux/svg/j;Ljava/lang/String;)V

    return-void
.end method

.method public setMode(Lcom/horcrux/svg/j;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "mode"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/j;->G(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setResult(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "result"
    .end annotation

    check-cast p1, Lcom/horcrux/svg/q;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;->setResult(Lcom/horcrux/svg/q;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "width"
    .end annotation

    check-cast p1, Lcom/horcrux/svg/q;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;->setWidth(Lcom/horcrux/svg/q;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setX(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "x"
    .end annotation

    check-cast p1, Lcom/horcrux/svg/q;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;->setX(Lcom/horcrux/svg/q;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setY(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "y"
    .end annotation

    check-cast p1, Lcom/horcrux/svg/q;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;->setY(Lcom/horcrux/svg/q;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method
