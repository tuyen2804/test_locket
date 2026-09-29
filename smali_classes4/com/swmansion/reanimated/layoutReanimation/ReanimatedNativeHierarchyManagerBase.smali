.class public abstract Lcom/swmansion/reanimated/layoutReanimation/ReanimatedNativeHierarchyManagerBase;
.super Lcom/facebook/react/uimanager/D;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/I0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/D;-><init>(Lcom/facebook/react/uimanager/I0;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized updateLayout(IIIIIILra/h;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super/range {p0 .. p7}, Lcom/facebook/react/uimanager/D;->updateLayout(IIIIIILra/h;)V

    invoke-virtual/range {p0 .. p6}, Lcom/swmansion/reanimated/layoutReanimation/ReanimatedNativeHierarchyManagerBase;->updateLayoutCommon(IIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, p0

    :goto_0
    move-object p2, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public abstract updateLayoutCommon(IIIIII)V
.end method
