.class public Lio/sentry/react/RNSentryModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# instance fields
.field private final impl:Lio/sentry/react/t;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    new-instance v0, Lio/sentry/react/t;

    invoke-direct {v0, p1}, Lio/sentry/react/t;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/t;

    return-void
.end method


# virtual methods
.method public addBreadcrumb(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/t;

    invoke-virtual {v0, p1}, Lio/sentry/react/t;->p(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public addListener(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/t;

    invoke-virtual {v0, p1}, Lio/sentry/react/t;->q(Ljava/lang/String;)V

    return-void
.end method

.method public captureEnvelope(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/t;

    invoke-virtual {v0, p1, p2, p3}, Lio/sentry/react/t;->r(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public captureReplay(ZLcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/t;

    invoke-virtual {v0, p1, p2}, Lio/sentry/react/t;->s(ZLcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public captureScreenshot(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/t;

    invoke-virtual {v0, p1}, Lio/sentry/react/t;->t(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public clearBreadcrumbs()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/t;

    invoke-virtual {v0}, Lio/sentry/react/t;->v()V

    return-void
.end method

.method public closeNativeSdk(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/t;

    invoke-virtual {v0, p1}, Lio/sentry/react/t;->w(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public crash()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/t;

    invoke-virtual {v0}, Lio/sentry/react/t;->x()V

    return-void
.end method

.method public crashedLastRun(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/t;

    invoke-virtual {v0, p1}, Lio/sentry/react/t;->y(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public disableNativeFramesTracking()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/t;

    invoke-virtual {v0}, Lio/sentry/react/t;->A()V

    return-void
.end method

.method public disableShakeDetection()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/t;

    invoke-virtual {v0}, Lio/sentry/react/t;->B()V

    return-void
.end method

.method public enableNativeFramesTracking()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/t;

    invoke-virtual {v0}, Lio/sentry/react/t;->C()V

    return-void
.end method

.method public enableShakeDetection()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/t;

    invoke-virtual {v0}, Lio/sentry/react/t;->D()V

    return-void
.end method

.method public encodeToBase64(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/t;

    invoke-virtual {v0, p1, p2}, Lio/sentry/react/t;->E(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public fetchModules(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/t;

    invoke-virtual {v0, p1}, Lio/sentry/react/t;->F(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public fetchNativeAppStart(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/t;

    invoke-virtual {v0, p1}, Lio/sentry/react/t;->G(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public fetchNativeDeviceContexts(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/t;

    invoke-virtual {v0, p1}, Lio/sentry/react/t;->I(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public fetchNativeFrames(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/t;

    invoke-virtual {v0, p1}, Lio/sentry/react/t;->K(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public fetchNativeFramesDelay(DDLcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/t;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lio/sentry/react/t;->L(DDLcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public fetchNativeLogAttributes(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/t;

    invoke-virtual {v0, p1}, Lio/sentry/react/t;->M(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public fetchNativePackageName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/t;

    invoke-virtual {v0}, Lio/sentry/react/t;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public fetchNativeRelease(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/t;

    invoke-virtual {v0, p1}, Lio/sentry/react/t;->P(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public fetchNativeSdkInfo(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/t;

    invoke-virtual {v0, p1}, Lio/sentry/react/t;->Q(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public fetchNativeStackFramesBy(Lcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/bridge/WritableMap;
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public fetchViewHierarchy(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/t;

    invoke-virtual {v0, p1}, Lio/sentry/react/t;->R(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public getCurrentReplayId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/t;

    invoke-virtual {v0}, Lio/sentry/react/t;->U()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDataFromUri(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/t;

    invoke-virtual {v0, p1, p2}, Lio/sentry/react/t;->V(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNSentry"

    return-object v0
.end method

.method public getNewScreenTimeToDisplay(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/t;

    invoke-virtual {v0, p1}, Lio/sentry/react/t;->W(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public initNativeReactNavigationNewFrameTracking(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/t;

    invoke-virtual {v0, p1}, Lio/sentry/react/t;->c0(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public initNativeSdk(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/t;

    invoke-virtual {v0, p1, p2}, Lio/sentry/react/t;->d0(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public invalidate()V
    .locals 1

    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/t;

    invoke-virtual {v0}, Lio/sentry/react/t;->f0()V

    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->invalidate()V

    return-void
.end method

.method public pauseAppHangTracking()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/t;

    invoke-virtual {v0}, Lio/sentry/react/t;->n0()V

    return-void
.end method

.method public popTimeToDisplayFor(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/t;

    invoke-virtual {v0, p1, p2}, Lio/sentry/react/t;->o0(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/t;

    invoke-virtual {v0, p1}, Lio/sentry/react/t;->q0(Ljava/lang/String;)V

    return-void
.end method

.method public removeListeners(D)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/t;

    invoke-virtual {v0, p1, p2}, Lio/sentry/react/t;->r0(D)V

    return-void
.end method

.method public resumeAppHangTracking()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/t;

    invoke-virtual {v0}, Lio/sentry/react/t;->s0()V

    return-void
.end method

.method public setActiveSpanId(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/t;

    invoke-virtual {v0, p1}, Lio/sentry/react/t;->t0(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/t;

    invoke-virtual {v0, p1, p2}, Lio/sentry/react/t;->u0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAttributes(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/t;

    invoke-virtual {v0, p1}, Lio/sentry/react/t;->v0(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setContext(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/t;

    invoke-virtual {v0, p1, p2}, Lio/sentry/react/t;->w0(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/t;

    invoke-virtual {v0, p1, p2}, Lio/sentry/react/t;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/t;

    invoke-virtual {v0, p1, p2}, Lio/sentry/react/t;->y0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUser(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/t;

    invoke-virtual {v0, p1, p2}, Lio/sentry/react/t;->z0(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public startProfiling(Z)Lcom/facebook/react/bridge/WritableMap;
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/t;

    invoke-virtual {v0, p1}, Lio/sentry/react/t;->A0(Z)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    return-object p1
.end method

.method public stopProfiling()Lcom/facebook/react/bridge/WritableMap;
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    iget-object v0, p0, Lio/sentry/react/RNSentryModule;->impl:Lio/sentry/react/t;

    invoke-virtual {v0}, Lio/sentry/react/t;->D0()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method
