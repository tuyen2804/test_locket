.class public final Lexpo/modules/kotlin/jni/JSIContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/jni/Destructible;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/kotlin/jni/JSIContext$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 R2\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001GB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008\u0007\u0010\u0008J(\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0082 \u00a2\u0006\u0004\u0008\u0010\u0010\u0011J(\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0082 \u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0086 \u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010!\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001cH\u0086 \u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010$\u001a\u00020#H\u0086 \u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020#H\u0086 \u00a2\u0006\u0004\u0008&\u0010%J\u0010\u0010\'\u001a\u00020\u000fH\u0086 \u00a2\u0006\u0004\u0008\'\u0010\u0005J \u0010+\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020#H\u0086 \u00a2\u0006\u0004\u0008+\u0010,J\u0019\u0010/\u001a\u0004\u0018\u00010.2\u0006\u0010-\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u0002012\u0006\u0010-\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u00082\u00103J\u0015\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u001c04H\u0007\u00a2\u0006\u0004\u00085\u00106J\u001f\u00109\u001a\u00020\u000f2\u0006\u00108\u001a\u0002072\u0006\u0010*\u001a\u00020#H\u0007\u00a2\u0006\u0004\u00089\u0010:J\u0019\u0010;\u001a\u0004\u0018\u00010#2\u0006\u0010)\u001a\u00020(H\u0007\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010=\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020(H\u0007\u00a2\u0006\u0004\u0008=\u0010>J#\u0010@\u001a\u00020\u000f2\n\u00108\u001a\u0006\u0012\u0002\u0008\u00030?2\u0006\u0010*\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008@\u0010AJ\u001d\u0010B\u001a\u0004\u0018\u00010#2\n\u00108\u001a\u0006\u0012\u0002\u0008\u00030?H\u0007\u00a2\u0006\u0004\u0008B\u0010CJ\u0011\u0010D\u001a\u0004\u0018\u00010.H\u0007\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010F\u001a\u00020\u000fH\u0004\u00a2\u0006\u0004\u0008F\u0010\u0005J\u000f\u0010G\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008G\u0010\u0005J\u000f\u0010H\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008H\u0010\u0005R(\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00160I8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008G\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u0014\u0010P\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010Q\u00a8\u0006S"
    }
    d2 = {
        "Lexpo/modules/kotlin/jni/JSIContext;",
        "Lexpo/modules/kotlin/jni/Destructible;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "<init>",
        "()V",
        "Lcom/facebook/jni/HybridData;",
        "initHybrid",
        "()Lcom/facebook/jni/HybridData;",
        "",
        "jsRuntimePointer",
        "Lexpo/modules/kotlin/jni/JNIDeallocator;",
        "jniDeallocator",
        "Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;",
        "jsInvokerHolder",
        "",
        "installJSI",
        "(JLexpo/modules/kotlin/jni/JNIDeallocator;Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;)V",
        "Lcom/facebook/react/bridge/RuntimeExecutor;",
        "runtimeExecutor",
        "installJSIForBridgeless",
        "(JLexpo/modules/kotlin/jni/JNIDeallocator;Lcom/facebook/react/bridge/RuntimeExecutor;)V",
        "LDh/y;",
        "runtimeContext",
        "k",
        "(LDh/y;JLcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;)V",
        "m",
        "(LDh/y;JLcom/facebook/react/bridge/RuntimeExecutor;)V",
        "",
        "script",
        "Lexpo/modules/kotlin/jni/JavaScriptValue;",
        "evaluateScript",
        "(Ljava/lang/String;)Lexpo/modules/kotlin/jni/JavaScriptValue;",
        "evaluateVoidScript",
        "(Ljava/lang/String;)V",
        "Lexpo/modules/kotlin/jni/JavaScriptObject;",
        "global",
        "()Lexpo/modules/kotlin/jni/JavaScriptObject;",
        "createObject",
        "drainJSEventLoop",
        "",
        "id",
        "js",
        "setNativeStateForSharedObject",
        "(ILexpo/modules/kotlin/jni/JavaScriptObject;)V",
        "name",
        "Lexpo/modules/kotlin/jni/JavaScriptModuleObject;",
        "getJavaScriptModuleObject",
        "(Ljava/lang/String;)Lexpo/modules/kotlin/jni/JavaScriptModuleObject;",
        "",
        "hasModule",
        "(Ljava/lang/String;)Z",
        "",
        "getJavaScriptModulesName",
        "()[Ljava/lang/String;",
        "",
        "native",
        "registerSharedObject",
        "(Ljava/lang/Object;Lexpo/modules/kotlin/jni/JavaScriptObject;)V",
        "getSharedObject",
        "(I)Lexpo/modules/kotlin/jni/JavaScriptObject;",
        "deleteSharedObject",
        "(I)V",
        "Ljava/lang/Class;",
        "registerClass",
        "(Ljava/lang/Class;Lexpo/modules/kotlin/jni/JavaScriptObject;)V",
        "getJavascriptClass",
        "(Ljava/lang/Class;)Lexpo/modules/kotlin/jni/JavaScriptObject;",
        "getCoreModuleObject",
        "()Lexpo/modules/kotlin/jni/JavaScriptModuleObject;",
        "finalize",
        "a",
        "close",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "f",
        "()Ljava/lang/ref/WeakReference;",
        "p",
        "(Ljava/lang/ref/WeakReference;)V",
        "runtimeContextHolder",
        "mHybridData",
        "Lcom/facebook/jni/HybridData;",
        "b",
        "expo-modules-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lexpo/modules/kotlin/jni/JSIContext$a;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/kotlin/jni/JSIContext$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/kotlin/jni/JSIContext$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/kotlin/jni/JSIContext;->b:Lexpo/modules/kotlin/jni/JSIContext$a;

    const-string v0, "expo-modules-core"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->t(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lexpo/modules/kotlin/jni/JSIContext;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/kotlin/jni/JSIContext;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native installJSI(JLexpo/modules/kotlin/jni/JNIDeallocator;Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;)V
.end method

.method private final native installJSIForBridgeless(JLexpo/modules/kotlin/jni/JNIDeallocator;Lcom/facebook/react/bridge/RuntimeExecutor;)V
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lexpo/modules/kotlin/jni/JSIContext;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    return-void
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Lexpo/modules/kotlin/jni/JSIContext;->a()V

    return-void
.end method

.method public final native createObject()Lexpo/modules/kotlin/jni/JavaScriptObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final deleteSharedObject(I)V
    .locals 1

    invoke-virtual {p0}, Lexpo/modules/kotlin/jni/JSIContext;->f()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDh/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LDh/y;->i()LSh/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LSh/c;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, LSh/e;->b(I)V

    :cond_0
    return-void
.end method

.method public final native drainJSEventLoop()V
.end method

.method public final native evaluateScript(Ljava/lang/String;)Lexpo/modules/kotlin/jni/JavaScriptValue;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final native evaluateVoidScript(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final f()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lexpo/modules/kotlin/jni/JSIContext;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "runtimeContextHolder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final finalize()V
    .locals 0

    invoke-virtual {p0}, Lexpo/modules/kotlin/jni/JSIContext;->a()V

    return-void
.end method

.method public final getCoreModuleObject()Lexpo/modules/kotlin/jni/JavaScriptModuleObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lexpo/modules/kotlin/jni/JSIContext;->f()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDh/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LDh/y;->d()LDh/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LDh/q;->f()Lexpo/modules/kotlin/jni/JavaScriptModuleObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getJavaScriptModuleObject(Ljava/lang/String;)Lexpo/modules/kotlin/jni/JavaScriptModuleObject;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lexpo/modules/kotlin/jni/JSIContext;->f()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDh/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LDh/y;->h()LDh/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LDh/r;->i(Ljava/lang/String;)LDh/q;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LDh/q;->f()Lexpo/modules/kotlin/jni/JavaScriptModuleObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getJavaScriptModulesName()[Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lexpo/modules/kotlin/jni/JSIContext;->f()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDh/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LDh/y;->h()LDh/r;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LDh/r;->l()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/Collection;

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-array v0, v1, [Ljava/lang/String;

    return-object v0
.end method

.method public final getJavascriptClass(Ljava/lang/Class;)Lexpo/modules/kotlin/jni/JavaScriptObject;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lexpo/modules/kotlin/jni/JavaScriptObject;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "native"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lexpo/modules/kotlin/jni/JSIContext;->f()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDh/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LDh/y;->c()LSh/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LSh/b;->e(Ljava/lang/Class;)Lexpo/modules/kotlin/jni/JavaScriptObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getSharedObject(I)Lexpo/modules/kotlin/jni/JavaScriptObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lexpo/modules/kotlin/jni/JSIContext;->f()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDh/y;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, LSh/c;->b(I)I

    move-result p1

    invoke-static {p1, v0}, LSh/c;->e(ILDh/y;)Lexpo/modules/kotlin/jni/JavaScriptObject;

    move-result-object p1

    return-object p1
.end method

.method public final native global()Lexpo/modules/kotlin/jni/JavaScriptObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final hasModule(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lexpo/modules/kotlin/jni/JSIContext;->f()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDh/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LDh/y;->h()LDh/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LDh/r;->o(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(LDh/y;JLcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;)V
    .locals 1

    const-string v0, "runtimeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsInvokerHolder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LDh/A;->a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/jni/JSIContext;->p(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p1}, LDh/y;->e()Lexpo/modules/kotlin/jni/JNIDeallocator;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1, p4}, Lexpo/modules/kotlin/jni/JSIContext;->installJSI(JLexpo/modules/kotlin/jni/JNIDeallocator;Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;)V

    return-void
.end method

.method public final m(LDh/y;JLcom/facebook/react/bridge/RuntimeExecutor;)V
    .locals 1

    const-string v0, "runtimeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runtimeExecutor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LDh/A;->a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/jni/JSIContext;->p(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p1}, LDh/y;->e()Lexpo/modules/kotlin/jni/JNIDeallocator;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1, p4}, Lexpo/modules/kotlin/jni/JSIContext;->installJSIForBridgeless(JLexpo/modules/kotlin/jni/JNIDeallocator;Lcom/facebook/react/bridge/RuntimeExecutor;)V

    return-void
.end method

.method public final p(Ljava/lang/ref/WeakReference;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lexpo/modules/kotlin/jni/JSIContext;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final registerClass(Ljava/lang/Class;Lexpo/modules/kotlin/jni/JavaScriptObject;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/kotlin/jni/JavaScriptObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lexpo/modules/kotlin/jni/JavaScriptObject;",
            ")V"
        }
    .end annotation

    const-string v0, "native"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "js"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lexpo/modules/kotlin/jni/JSIContext;->f()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDh/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LDh/y;->c()LSh/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LSh/b;->b(Ljava/lang/Class;Lexpo/modules/kotlin/jni/JavaScriptObject;)V

    :cond_0
    return-void
.end method

.method public final registerSharedObject(Ljava/lang/Object;Lexpo/modules/kotlin/jni/JavaScriptObject;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/kotlin/jni/JavaScriptObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "native"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "js"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lexpo/modules/kotlin/jni/JSIContext;->f()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDh/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LDh/y;->i()LSh/e;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Lexpo/modules/kotlin/sharedobjects/SharedObject;

    invoke-virtual {v0, p1, p2}, LSh/e;->a(Lexpo/modules/kotlin/sharedobjects/SharedObject;Lexpo/modules/kotlin/jni/JavaScriptObject;)I

    move-result p1

    invoke-static {p1}, LSh/c;->a(I)LSh/c;

    :cond_0
    return-void
.end method

.method public final native setNativeStateForSharedObject(ILexpo/modules/kotlin/jni/JavaScriptObject;)V
    .param p2    # Lexpo/modules/kotlin/jni/JavaScriptObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
