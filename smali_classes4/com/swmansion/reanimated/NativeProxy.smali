.class public Lcom/swmansion/reanimated/NativeProxy;
.super Lcom/swmansion/reanimated/nativeProxy/NativeProxyCommon;
.source "SourceFile"


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build LS8/a;
    .end annotation
.end field

.field private final mInvalidated:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/swmansion/worklets/WorkletsModule;)V
    .locals 9

    invoke-direct {p0, p1}, Lcom/swmansion/reanimated/nativeProxy/NativeProxyCommon;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->mInvalidated:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p1}, Lzg/b;->a(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;

    move-result-object v6

    new-instance v7, Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;

    invoke-direct {v7, p1}, Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/JavaScriptContextHolder;->get()J

    move-result-wide v4

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v2 .. v8}, Lcom/swmansion/reanimated/NativeProxy;->initHybrid(Lcom/swmansion/worklets/WorkletsModule;JLcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;Z)Lcom/facebook/jni/HybridData;

    move-result-object p1

    iput-object p1, v2, Lcom/swmansion/reanimated/NativeProxy;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {p0, v7}, Lcom/swmansion/reanimated/nativeProxy/NativeProxyCommon;->prepareLayoutAnimations(Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;)V

    invoke-virtual {p0}, Lcom/swmansion/reanimated/nativeProxy/NativeProxyCommon;->installJSIBindings()V

    return-void
.end method

.method public static createNativeMethodsHolder(Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;)Lcom/swmansion/reanimated/layoutReanimation/NativeMethodsHolder;
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lcom/swmansion/reanimated/NativeProxy$1;

    invoke-direct {p0, v0}, Lcom/swmansion/reanimated/NativeProxy$1;-><init>(Ljava/lang/ref/WeakReference;)V

    return-object p0
.end method

.method private native initHybrid(Lcom/swmansion/worklets/WorkletsModule;JLcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;Z)Lcom/facebook/jni/HybridData;
.end method

.method private native invalidateCpp()V
.end method


# virtual methods
.method public getHybridData()Lcom/facebook/jni/HybridData;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->mHybridData:Lcom/facebook/jni/HybridData;

    return-object v0
.end method

.method public invalidate()V
    .locals 2

    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->mInvalidated:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->mHybridData:Lcom/facebook/jni/HybridData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/swmansion/reanimated/NativeProxy;->invalidateCpp()V

    :cond_1
    :goto_0
    return-void
.end method

.method public native isAnyHandlerWaitingForEvent(Ljava/lang/String;I)Z
.end method

.method public native performOperations()V
.end method
