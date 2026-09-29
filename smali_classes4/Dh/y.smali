.class public final LDh/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:LDh/r;

.field public d:Lexpo/modules/kotlin/jni/JSIContext;

.field public final e:LDh/q;

.field public final f:Lexpo/modules/kotlin/jni/JNIDeallocator;

.field public final g:LSh/e;

.field public final h:LSh/b;


# direct methods
.method public constructor <init>(LDh/d;Ljava/lang/ref/WeakReference;)V
    .locals 2

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactContextHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LDh/y;->a:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, LDh/A;->a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    iput-object p1, p0, LDh/y;->b:Ljava/lang/ref/WeakReference;

    new-instance p1, LDh/r;

    invoke-static {p0}, LDh/A;->a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-direct {p1, p2}, LDh/r;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, LDh/y;->c:LDh/r;

    new-instance p1, LIh/b;

    invoke-direct {p1}, LIh/b;-><init>()V

    invoke-virtual {p1, p0}, LOh/c;->r(LDh/y;)V

    new-instance p2, LDh/q;

    invoke-direct {p2, p1}, LDh/q;-><init>(LOh/c;)V

    iput-object p2, p0, LDh/y;->e:LDh/q;

    new-instance p1, Lexpo/modules/kotlin/jni/JNIDeallocator;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2, v0}, Lexpo/modules/kotlin/jni/JNIDeallocator;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, LDh/y;->f:Lexpo/modules/kotlin/jni/JNIDeallocator;

    new-instance p1, LSh/e;

    invoke-direct {p1, p0}, LSh/e;-><init>(LDh/y;)V

    iput-object p1, p0, LDh/y;->g:LSh/e;

    new-instance p1, LSh/b;

    invoke-direct {p1}, LSh/b;-><init>()V

    iput-object p1, p0, LDh/y;->h:LSh/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LDh/y;->e:LDh/q;

    invoke-virtual {v0}, LDh/q;->g()LOh/c;

    move-result-object v0

    check-cast v0, LIh/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LOh/c;->r(LDh/y;)V

    iget-object v0, p0, LDh/y;->f:Lexpo/modules/kotlin/jni/JNIDeallocator;

    invoke-virtual {v0}, Lexpo/modules/kotlin/jni/JNIDeallocator;->f()Lkotlin/Unit;

    return-void
.end method

.method public final b()LDh/d;
    .locals 1

    iget-object v0, p0, LDh/y;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDh/d;

    return-object v0
.end method

.method public final c()LSh/b;
    .locals 1

    iget-object v0, p0, LDh/y;->h:LSh/b;

    return-object v0
.end method

.method public final d()LDh/q;
    .locals 1

    iget-object v0, p0, LDh/y;->e:LDh/q;

    return-object v0
.end method

.method public final e()Lexpo/modules/kotlin/jni/JNIDeallocator;
    .locals 1

    iget-object v0, p0, LDh/y;->f:Lexpo/modules/kotlin/jni/JNIDeallocator;

    return-object v0
.end method

.method public final f()Lexpo/modules/kotlin/jni/JSIContext;
    .locals 1

    iget-object v0, p0, LDh/y;->d:Lexpo/modules/kotlin/jni/JSIContext;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "jsiContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, LDh/y;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final h()LDh/r;
    .locals 1

    iget-object v0, p0, LDh/y;->c:LDh/r;

    return-object v0
.end method

.method public final i()LSh/e;
    .locals 1

    iget-object v0, p0, LDh/y;->g:LSh/e;

    return-object v0
.end method

.method public final j()V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LDh/y;->k()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LDh/f;->a()Lch/d;

    move-result-object v0

    const-string v3, "\u26a0\ufe0f JSI interop was already installed"

    invoke-static {v0, v3, v2, v1, v2}, Lch/d;->g(Lch/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".installJSIContext"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ExpoModulesCore"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc5/a;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Lexpo/modules/kotlin/jni/JSIContext;

    invoke-direct {v0}, Lexpo/modules/kotlin/jni/JSIContext;-><init>()V

    invoke-virtual {p0, v0}, LDh/y;->l(Lexpo/modules/kotlin/jni/JSIContext;)V

    invoke-virtual {p0}, LDh/y;->g()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/facebook/react/bridge/JavaScriptContextHolder;->get()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_3

    invoke-static {}, LDh/f;->a()Lch/d;

    move-result-object v0

    const-string v3, "\u274c Cannot install JSI interop - JS runtime pointer is null"

    invoke-static {v0, v3, v2, v1, v2}, Lch/d;->b(Lch/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->isBridgeless()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, LDh/y;->f()Lexpo/modules/kotlin/jni/JSIContext;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->getRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, p0, v1, v2, v0}, Lexpo/modules/kotlin/jni/JSIContext;->m(LDh/y;JLcom/facebook/react/bridge/RuntimeExecutor;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LDh/y;->f()Lexpo/modules/kotlin/jni/JSIContext;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type com.facebook.react.turbomodule.core.CallInvokerHolderImpl"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;

    invoke-virtual {v3, p0, v1, v2, v0}, Lexpo/modules/kotlin/jni/JSIContext;->k(LDh/y;JLcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;)V

    :goto_1
    invoke-static {}, LDh/f;->a()Lch/d;

    move-result-object v0

    const-string v1, "\u2705 JSI interop was installed"

    invoke-virtual {v0, v1}, Lch/d;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    :try_start_3
    invoke-static {}, LDh/f;->a()Lch/d;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u274c Cannot install JSI interop: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lch/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {}, Lc5/a;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {}, Lc5/a;->f()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, LDh/y;->d:Lexpo/modules/kotlin/jni/JSIContext;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Lexpo/modules/kotlin/jni/JSIContext;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LDh/y;->d:Lexpo/modules/kotlin/jni/JSIContext;

    return-void
.end method
