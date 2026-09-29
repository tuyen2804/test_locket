.class public final Lmg/i;
.super Lmg/b;
.source "SourceFile"


# instance fields
.field public final e:D

.field public final f:F

.field public final g:F

.field public final h:D


# direct methods
.method public constructor <init>(Lcom/swmansion/gesturehandler/core/i;)V
    .locals 2

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lmg/b;-><init>(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/i;->Y0()D

    move-result-wide v0

    iput-wide v0, p0, Lmg/i;->e:D

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/i;->W0()F

    move-result v0

    iput v0, p0, Lmg/i;->f:F

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/i;->X0()F

    move-result v0

    iput v0, p0, Lmg/i;->g:F

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/i;->Z0()D

    move-result-wide v0

    iput-wide v0, p0, Lmg/i;->h:D

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 3

    const-string v0, "eventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lmg/b;->a(Lcom/facebook/react/bridge/WritableMap;)V

    const-string v0, "rotation"

    iget-wide v1, p0, Lmg/i;->e:D

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget v0, p0, Lmg/i;->f:F

    invoke-static {v0}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "anchorX"

    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget v0, p0, Lmg/i;->g:F

    invoke-static {v0}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "anchorY"

    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "velocity"

    iget-wide v1, p0, Lmg/i;->h:D

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-void
.end method
