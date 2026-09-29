.class public final Leg/c;
.super Lcom/facebook/react/uimanager/w;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/w;-><init>()V

    return-void
.end method


# virtual methods
.method public f0(Lcom/facebook/react/uimanager/V;I)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/V;->f0(Lcom/facebook/react/uimanager/V;I)V

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/V;->T()Lcom/facebook/react/uimanager/j0;

    move-result-object p2

    const-string v0, "getThemedContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LSf/c;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p2

    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/V;->R(F)V

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/V;->e(F)V

    return-void
.end method

.method public bridge synthetic u(Lcom/facebook/react/uimanager/U;I)V
    .locals 0

    check-cast p1, Lcom/facebook/react/uimanager/V;

    invoke-virtual {p0, p1, p2}, Leg/c;->f0(Lcom/facebook/react/uimanager/V;I)V

    return-void
.end method
