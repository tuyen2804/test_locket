.class public final Lmg/c;
.super Lmg/b;
.source "SourceFile"


# instance fields
.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Lcom/swmansion/gesturehandler/core/k;


# direct methods
.method public constructor <init>(Lcom/swmansion/gesturehandler/core/b;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lmg/b;-><init>(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->L()F

    move-result v0

    iput v0, p0, Lmg/c;->e:F

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->M()F

    move-result v0

    iput v0, p0, Lmg/c;->f:F

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->J()F

    move-result v0

    iput v0, p0, Lmg/c;->g:F

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->K()F

    move-result v0

    iput v0, p0, Lmg/c;->h:F

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/b;->X0()Lcom/swmansion/gesturehandler/core/k;

    move-result-object p1

    iput-object p1, p0, Lmg/c;->i:Lcom/swmansion/gesturehandler/core/k;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 4

    const-string v0, "eventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lmg/b;->a(Lcom/facebook/react/bridge/WritableMap;)V

    iget v0, p0, Lmg/c;->e:F

    invoke-static {v0}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "x"

    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget v0, p0, Lmg/c;->f:F

    invoke-static {v0}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "y"

    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget v0, p0, Lmg/c;->g:F

    invoke-static {v0}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "absoluteX"

    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget v0, p0, Lmg/c;->h:F

    invoke-static {v0}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "absoluteY"

    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget-object v0, p0, Lmg/c;->i:Lcom/swmansion/gesturehandler/core/k;

    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/core/k;->a()D

    move-result-wide v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmg/c;->i:Lcom/swmansion/gesturehandler/core/k;

    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/core/k;->b()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    const-string v1, "stylusData"

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method
