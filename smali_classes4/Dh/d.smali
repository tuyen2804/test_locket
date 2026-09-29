.class public final LDh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQh/b;


# instance fields
.field public final a:LYg/b;

.field public final b:LDh/y;

.field public final c:LDh/w;

.field public d:Z

.field public final e:LZk/f;

.field public final f:LYk/N;

.field public final g:LYk/N;

.field public final h:LYk/N;

.field public i:Ljava/lang/ref/WeakReference;

.field public final j:LFh/a;

.field public final k:LFh/o;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LDh/s;LYg/b;Ljava/lang/ref/WeakReference;)V
    .locals 8

    const-string v0, "modulesProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyModuleRegistry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactContextHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LDh/d;->a:LYg/b;

    new-instance v0, LDh/y;

    invoke-direct {v0, p0, p3}, LDh/y;-><init>(LDh/d;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, LDh/d;->b:LDh/y;

    new-instance v0, LDh/w;

    invoke-direct {v0, p0}, LDh/w;-><init>(LDh/d;)V

    iput-object v0, p0, LDh/d;->c:LDh/w;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "expo.modules.AsyncFunctionQueue"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v1, v4, v1}, LZk/g;->c(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)LZk/f;

    move-result-object v3

    iput-object v3, p0, LDh/d;->e:LZk/f;

    invoke-static {}, LYk/d0;->b()LYk/J;

    move-result-object v5

    invoke-static {v1, v4, v1}, LYk/V0;->b(LYk/A0;ILjava/lang/Object;)LYk/A;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkotlin/coroutines/a;->z1(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    new-instance v6, LYk/M;

    const-string v7, "expo.modules.BackgroundCoroutineScope"

    invoke-direct {v6, v7}, LYk/M;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v6}, Lkotlin/coroutines/CoroutineContext;->z1(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-static {v5}, LYk/O;->a(Lkotlin/coroutines/CoroutineContext;)LYk/N;

    move-result-object v5

    iput-object v5, p0, LDh/d;->f:LYk/N;

    invoke-static {v1, v4, v1}, LYk/V0;->b(LYk/A0;ILjava/lang/Object;)LYk/A;

    move-result-object v5

    invoke-virtual {v3, v5}, Lkotlin/coroutines/a;->z1(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    new-instance v5, LYk/M;

    invoke-direct {v5, v2}, LYk/M;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v5}, Lkotlin/coroutines/CoroutineContext;->z1(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, LYk/O;->a(Lkotlin/coroutines/CoroutineContext;)LYk/N;

    move-result-object v2

    iput-object v2, p0, LDh/d;->g:LYk/N;

    invoke-static {}, LYk/d0;->c()LYk/J0;

    move-result-object v2

    invoke-static {v1, v4, v1}, LYk/V0;->b(LYk/A0;ILjava/lang/Object;)LYk/A;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkotlin/coroutines/a;->z1(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v2, LYk/M;

    const-string v3, "expo.modules.MainQueue"

    invoke-direct {v2, v3}, LYk/M;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->z1(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, LYk/O;->a(Lkotlin/coroutines/CoroutineContext;)LYk/N;

    move-result-object v1

    iput-object v1, p0, LDh/d;->h:LYk/N;

    new-instance v1, LFh/a;

    invoke-direct {v1, p0}, LFh/a;-><init>(LQh/b;)V

    iput-object v1, p0, LDh/d;->j:LFh/a;

    new-instance v2, LFh/o;

    invoke-direct {v2, v1}, LFh/o;-><init>(LFh/a;)V

    iput-object v2, p0, LDh/d;->k:LFh/o;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    check-cast p3, Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p3, v0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    invoke-virtual {p3, v0}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    invoke-virtual {p0}, LDh/d;->E()LDh/r;

    move-result-object v0

    new-instance v1, LIh/f;

    invoke-direct {v1}, LIh/f;-><init>()V

    invoke-virtual {v0, v1}, LDh/r;->x(LOh/c;)V

    invoke-virtual {p0}, LDh/d;->E()LDh/r;

    move-result-object v0

    new-instance v1, LIh/d;

    invoke-direct {v1}, LIh/d;-><init>()V

    invoke-virtual {v0, v1}, LDh/r;->x(LOh/c;)V

    new-instance v0, LIh/c;

    invoke-direct {v0}, LIh/c;-><init>()V

    invoke-virtual {p2, v0}, LYg/b;->f(Lah/e;)V

    new-instance v0, LIh/a;

    invoke-direct {v0, p3}, LIh/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, LYg/b;->f(Lah/e;)V

    invoke-virtual {p0}, LDh/d;->E()LDh/r;

    move-result-object p2

    invoke-virtual {p2, p1}, LDh/r;->w(LDh/s;)LDh/r;

    invoke-static {}, LDh/f;->a()Lch/d;

    move-result-object p1

    const-string p2, "\u2705 AppContext was initialized"

    invoke-virtual {p1, p2}, Lch/d;->c(Ljava/lang/String;)V

    new-instance p1, LDh/a;

    invoke-direct {p1, p0}, LDh/a;-><init>(LDh/d;)V

    invoke-static {p1}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LDh/d;->l:Lkotlin/Lazy;

    new-instance p1, LDh/b;

    invoke-direct {p1, p0}, LDh/b;-><init>(LDh/d;)V

    invoke-static {p1}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LDh/d;->m:Lkotlin/Lazy;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The app context should be created with valid react context."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final H(LDh/d;)Lch/d;
    .locals 3

    iget-object p0, p0, LDh/d;->b:LDh/y;

    invoke-virtual {p0}, LDh/y;->h()LDh/r;

    move-result-object p0

    invoke-virtual {p0}, LDh/r;->l()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LDh/q;

    invoke-virtual {v2}, LDh/q;->g()LOh/c;

    move-result-object v2

    instance-of v2, v2, LIh/d;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, LDh/q;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LDh/q;->g()LOh/c;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    instance-of v0, p0, LIh/d;

    if-nez v0, :cond_3

    move-object p0, v1

    :cond_3
    check-cast p0, LIh/d;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LIh/d;->v()Lch/d;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static synthetic b(LDh/d;)Lch/d;
    .locals 0

    invoke-static {p0}, LDh/d;->H(LDh/d;)Lch/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;Lcom/facebook/react/uimanager/D;)V
    .locals 0

    invoke-static {p0, p1}, LDh/d;->h(Lkotlin/jvm/functions/Function0;Lcom/facebook/react/uimanager/D;)V

    return-void
.end method

.method public static synthetic d(LDh/d;)LIh/d;
    .locals 0

    invoke-static {p0}, LDh/d;->i(LDh/d;)LIh/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(LDh/d;)LDh/w;
    .locals 0

    iget-object p0, p0, LDh/d;->c:LDh/w;

    return-object p0
.end method

.method public static final h(Lkotlin/jvm/functions/Function0;Lcom/facebook/react/uimanager/D;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final i(LDh/d;)LIh/d;
    .locals 3

    iget-object p0, p0, LDh/d;->b:LDh/y;

    invoke-virtual {p0}, LDh/y;->h()LDh/r;

    move-result-object p0

    invoke-virtual {p0}, LDh/r;->l()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LDh/q;

    invoke-virtual {v2}, LDh/q;->g()LOh/c;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v2, v2, LIh/d;

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, LDh/q;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LDh/q;->g()LOh/c;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    instance-of v0, p0, LIh/d;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p0

    :goto_3
    check-cast v1, LIh/d;

    return-object v1
.end method


# virtual methods
.method public final A()LYk/N;
    .locals 1

    iget-object v0, p0, LDh/d;->g:LYk/N;

    return-object v0
.end method

.method public final B()LAh/a;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LDh/d;->x()LYg/b;

    move-result-object v0

    const-class v1, LAh/a;

    invoke-virtual {v0, v1}, LYg/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LAh/a;

    return-object v0
.end method

.method public final C()Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, LDh/d;->n()Lyh/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyh/a;->b()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lexpo/modules/core/errors/ModuleNotFoundException;

    const-string v1, "expo.modules.interfaces.filesystem.AppDirectories"

    invoke-direct {v0, v1}, Lexpo/modules/core/errors/ModuleNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LDh/d;->b:LDh/y;

    invoke-virtual {v0}, LDh/y;->g()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object v0
.end method

.method public final E()LDh/r;
    .locals 1

    iget-object v0, p0, LDh/d;->b:LDh/y;

    invoke-virtual {v0}, LDh/y;->h()LDh/r;

    move-result-object v0

    return-object v0
.end method

.method public final F()Landroid/app/Activity;
    .locals 3

    invoke-virtual {p0}, LDh/d;->l()Lah/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lah/b;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, LDh/d;->D()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    new-instance v0, Lexpo/modules/kotlin/exception/Exceptions$MissingActivity;

    invoke-direct {v0}, Lexpo/modules/kotlin/exception/Exceptions$MissingActivity;-><init>()V

    throw v0
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, LDh/d;->b:LDh/y;

    invoke-virtual {v0}, LDh/y;->j()V

    return-void
.end method

.method public final I(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDh/d;->j:LFh/a;

    invoke-virtual {v0, p2, p3, p4}, LFh/a;->f(IILandroid/content/Intent;)V

    iget-object v0, p0, LDh/d;->b:LDh/y;

    invoke-virtual {v0}, LDh/y;->h()LDh/r;

    move-result-object v0

    sget-object v1, LKh/e;->g:LKh/e;

    new-instance v2, LKh/j;

    invoke-direct {v2, p2, p3, p4}, LKh/j;-><init>(IILandroid/content/Intent;)V

    invoke-virtual {v0, v1, p1, v2}, LDh/r;->s(LKh/e;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final J()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ExpoModulesCore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AppContext.onCreate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc5/a;->c(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LDh/d;->v()LDh/y;

    move-result-object v0

    invoke-virtual {v0}, LDh/y;->h()LDh/r;

    move-result-object v0

    invoke-virtual {v0}, LDh/r;->u()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lc5/a;->f()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lc5/a;->f()V

    throw v0
.end method

.method public final K()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ExpoModulesCore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AppContext.onDestroy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc5/a;->c(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LDh/d;->v()LDh/y;

    move-result-object v0

    invoke-virtual {v0}, LDh/y;->g()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    if-eqz v0, :cond_0

    invoke-static {p0}, LDh/d;->e(LDh/d;)LDh/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, LDh/d;->v()LDh/y;

    move-result-object v0

    invoke-virtual {v0}, LDh/y;->h()LDh/r;

    move-result-object v0

    sget-object v1, LKh/e;->b:LKh/e;

    invoke-virtual {v0, v1}, LDh/r;->q(LKh/e;)V

    invoke-virtual {p0}, LDh/d;->v()LDh/y;

    move-result-object v0

    invoke-virtual {v0}, LDh/y;->h()LDh/r;

    move-result-object v0

    invoke-virtual {v0}, LDh/r;->d()V

    invoke-virtual {p0}, LDh/d;->A()LYk/N;

    move-result-object v0

    new-instance v1, Lexpo/modules/core/errors/ContextDestroyedException;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lexpo/modules/core/errors/ContextDestroyedException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, LYk/O;->d(LYk/N;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, LDh/d;->z()LYk/N;

    move-result-object v0

    new-instance v1, Lexpo/modules/core/errors/ContextDestroyedException;

    invoke-direct {v1, v3, v2, v3}, Lexpo/modules/core/errors/ContextDestroyedException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, LYk/O;->d(LYk/N;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, LDh/d;->o()LYk/N;

    move-result-object v0

    new-instance v1, Lexpo/modules/core/errors/ContextDestroyedException;

    invoke-direct {v1, v3, v2, v3}, Lexpo/modules/core/errors/ContextDestroyedException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, LYk/O;->d(LYk/N;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, LDh/d;->v()LDh/y;

    move-result-object v0

    invoke-virtual {v0}, LDh/y;->a()V

    invoke-static {}, LDh/f;->a()Lch/d;

    move-result-object v0

    const-string v1, "\u2705 AppContext was destroyed"

    invoke-virtual {v0, v1}, Lch/d;->c(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lc5/a;->f()V

    return-void

    :goto_1
    invoke-static {}, Lc5/a;->f()V

    throw v0
.end method

.method public final L()V
    .locals 3

    invoke-virtual {p0}, LDh/d;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Lk/b;

    if-nez v1, :cond_1

    invoke-virtual {p0}, LDh/d;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current Activity is of incorrect class, expected AppCompatActivity, received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, p0, LDh/d;->j:LFh/a;

    check-cast v0, Lk/b;

    invoke-virtual {v1, v0}, LFh/a;->g(Lk/b;)V

    :cond_2
    iget-object v0, p0, LDh/d;->b:LDh/y;

    invoke-virtual {v0}, LDh/y;->h()LDh/r;

    move-result-object v0

    sget-object v1, LKh/e;->e:LKh/e;

    invoke-virtual {v0, v1}, LDh/r;->q(LKh/e;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LDh/d;->d:Z

    return-void
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, LDh/d;->b:LDh/y;

    invoke-virtual {v0}, LDh/y;->h()LDh/r;

    move-result-object v0

    sget-object v1, LKh/e;->d:LKh/e;

    invoke-virtual {v0, v1}, LDh/r;->q(LKh/e;)V

    return-void
.end method

.method public final N()V
    .locals 3

    invoke-virtual {p0}, LDh/d;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Lk/b;

    if-nez v1, :cond_2

    invoke-virtual {p0}, LDh/d;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current Activity is of incorrect class, expected AppCompatActivity, received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, p0, LDh/d;->d:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    iput-boolean v1, p0, LDh/d;->d:Z

    iget-object v1, p0, LDh/d;->b:LDh/y;

    invoke-virtual {v1}, LDh/y;->h()LDh/r;

    move-result-object v1

    invoke-virtual {v1}, LDh/r;->y()V

    :cond_3
    iget-object v1, p0, LDh/d;->j:LFh/a;

    check-cast v0, Lk/b;

    invoke-virtual {v1, v0}, LFh/a;->h(Lk/b;)V

    iget-object v0, p0, LDh/d;->b:LDh/y;

    invoke-virtual {v0}, LDh/y;->h()LDh/r;

    move-result-object v0

    sget-object v1, LKh/e;->c:LKh/e;

    invoke-virtual {v0, v1}, LDh/r;->q(LKh/e;)V

    return-void
.end method

.method public final O(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, LDh/d;->b:LDh/y;

    invoke-virtual {v0}, LDh/y;->h()LDh/r;

    move-result-object v0

    sget-object v1, LKh/e;->f:LKh/e;

    invoke-virtual {v0, v1, p1}, LDh/r;->r(LKh/e;Ljava/lang/Object;)V

    return-void
.end method

.method public final P()V
    .locals 2

    iget-object v0, p0, LDh/d;->b:LDh/y;

    invoke-virtual {v0}, LDh/y;->h()LDh/r;

    move-result-object v0

    sget-object v1, LKh/e;->h:LKh/e;

    invoke-virtual {v0, v1}, LDh/r;->q(LKh/e;)V

    return-void
.end method

.method public final Q(Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, LDh/d;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a()Landroid/app/Activity;
    .locals 3

    invoke-virtual {p0}, LDh/d;->l()Lah/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lah/b;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, LDh/d;->D()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v2
.end method

.method public final f()V
    .locals 4

    sget-object v0, LDh/z;->a:LDh/z;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lexpo/modules/kotlin/exception/Exceptions$IncorrectThreadException;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v3}, Lexpo/modules/kotlin/exception/Exceptions$IncorrectThreadException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDh/d;->b:LDh/y;

    invoke-virtual {v0}, LDh/y;->g()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/n0;->i(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.react.uimanager.UIManagerModule"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    new-instance v1, LDh/c;

    invoke-direct {v1, p1}, LDh/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(Lcom/facebook/react/uimanager/l0;)V

    return-void

    :cond_0
    new-instance p1, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;

    invoke-direct {p1}, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;-><init>()V

    throw p1
.end method

.method public final j(LOh/c;)LKh/b;
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, LDh/d;->x()LYg/b;

    move-result-object v1

    const-class v2, Lbh/a;

    invoke-virtual {v1, v2}, LYg/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    check-cast v1, Lbh/a;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LDh/d;->b:LDh/y;

    invoke-virtual {v0}, LDh/y;->h()LDh/r;

    move-result-object v0

    invoke-virtual {v0, p1}, LDh/r;->g(LOh/c;)LDh/q;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, LDh/d;->b:LDh/y;

    invoke-virtual {v0}, LDh/y;->g()Ljava/lang/ref/WeakReference;

    move-result-object v0

    new-instance v2, LKh/h;

    invoke-direct {v2, p1, v1, v0}, LKh/h;-><init>(LDh/q;Lbh/a;Ljava/lang/ref/WeakReference;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot create an event emitter for the module that isn\'t present in the module registry."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, LDh/d;->b:LDh/y;

    invoke-virtual {v0}, LDh/y;->g()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/n0;->i(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/UIManager;->resolveView(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final l()Lah/b;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LDh/d;->x()LYg/b;

    move-result-object v0

    const-class v1, Lah/b;

    invoke-virtual {v0, v1}, LYg/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lah/b;

    return-object v0
.end method

.method public final m()LFh/o;
    .locals 1

    iget-object v0, p0, LDh/d;->k:LFh/o;

    return-object v0
.end method

.method public final n()Lyh/a;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LDh/d;->x()LYg/b;

    move-result-object v0

    const-class v1, Lyh/a;

    invoke-virtual {v0, v1}, LYg/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lyh/a;

    return-object v0
.end method

.method public final o()LYk/N;
    .locals 1

    iget-object v0, p0, LDh/d;->f:LYk/N;

    return-object v0
.end method

.method public final p()Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, LDh/d;->n()Lyh/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyh/a;->a()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lexpo/modules/core/errors/ModuleNotFoundException;

    const-string v1, "expo.modules.interfaces.filesystem.AppDirectories"

    invoke-direct {v0, v1}, Lexpo/modules/core/errors/ModuleNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()LKh/b;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, LDh/d;->x()LYg/b;

    move-result-object v1

    const-class v2, Lbh/a;

    invoke-virtual {v1, v2}, LYg/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    check-cast v1, Lbh/a;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LKh/g;

    iget-object v2, p0, LDh/d;->b:LDh/y;

    invoke-virtual {v2}, LDh/y;->g()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LKh/g;-><init>(Lbh/a;Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method

.method public final r()Lxh/a;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LDh/d;->x()LYg/b;

    move-result-object v0

    const-class v1, Lxh/a;

    invoke-virtual {v0, v1}, LYg/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lxh/a;

    return-object v0
.end method

.method public final s()LIh/d;
    .locals 1

    iget-object v0, p0, LDh/d;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIh/d;

    return-object v0
.end method

.method public final t()Lyh/b;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LDh/d;->x()LYg/b;

    move-result-object v0

    const-class v1, Lyh/b;

    invoke-virtual {v0, v1}, LYg/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lyh/b;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, LDh/d;->b:LDh/y;

    invoke-virtual {v0}, LDh/y;->g()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()LDh/y;
    .locals 1

    iget-object v0, p0, LDh/d;->b:LDh/y;

    return-object v0
.end method

.method public final w()Lzh/a;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LDh/d;->x()LYg/b;

    move-result-object v0

    const-class v1, Lzh/a;

    invoke-virtual {v0, v1}, LYg/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lzh/a;

    return-object v0
.end method

.method public final x()LYg/b;
    .locals 1

    iget-object v0, p0, LDh/d;->a:LYg/b;

    return-object v0
.end method

.method public final y()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, LDh/d;->i:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final z()LYk/N;
    .locals 1

    iget-object v0, p0, LDh/d;->h:LYk/N;

    return-object v0
.end method
