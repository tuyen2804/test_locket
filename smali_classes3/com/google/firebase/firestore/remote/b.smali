.class public final Lcom/google/firebase/firestore/remote/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/remote/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/b$c;,
        Lcom/google/firebase/firestore/remote/b$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/ConnectivityManager;

.field public c:Ljava/lang/Runnable;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/b;->d:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "Context must be non-null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/b;->a:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/b;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/b;->f()V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/b;->g()V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/remote/b;Lcom/google/firebase/firestore/remote/b$c;)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/firestore/remote/b;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/remote/b;Lcom/google/firebase/firestore/remote/b$d;)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/firestore/remote/b;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/firestore/remote/b;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/b;->i(Z)V

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/firestore/remote/b;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/b;->h()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(LHd/n;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/b;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/b;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v2, Lcom/google/firebase/firestore/remote/b$a;

    invoke-direct {v2, p0, v1}, Lcom/google/firebase/firestore/remote/b$a;-><init>(Lcom/google/firebase/firestore/remote/b;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v2, Lcom/google/firebase/firestore/remote/b$b;

    invoke-direct {v2, p0, v1}, Lcom/google/firebase/firestore/remote/b$b;-><init>(Lcom/google/firebase/firestore/remote/b;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/b;->b:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/firebase/firestore/remote/b$c;

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/remote/b$c;-><init>(Lcom/google/firebase/firestore/remote/b;Lcom/google/firebase/firestore/remote/b$a;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/b;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    new-instance v1, LGd/g;

    invoke-direct {v1, p0, v0}, LGd/g;-><init>(Lcom/google/firebase/firestore/remote/b;Lcom/google/firebase/firestore/remote/b$c;)V

    iput-object v1, p0, Lcom/google/firebase/firestore/remote/b;->c:Ljava/lang/Runnable;

    return-void

    :cond_0
    new-instance v0, Lcom/google/firebase/firestore/remote/b$d;

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/remote/b$d;-><init>(Lcom/google/firebase/firestore/remote/b;Lcom/google/firebase/firestore/remote/b$a;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/b;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v1, LGd/h;

    invoke-direct {v1, p0, v0}, LGd/h;-><init>(Lcom/google/firebase/firestore/remote/b;Lcom/google/firebase/firestore/remote/b$d;)V

    iput-object v1, p0, Lcom/google/firebase/firestore/remote/b;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/b;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/b;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHd/n;

    if-eqz p1, :cond_0

    sget-object v3, Lcom/google/firebase/firestore/remote/e$a;->b:Lcom/google/firebase/firestore/remote/e$a;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    sget-object v3, Lcom/google/firebase/firestore/remote/e$a;->a:Lcom/google/firebase/firestore/remote/e$a;

    :goto_1
    invoke-interface {v2, v3}, LHd/n;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AndroidConnectivityMonitor"

    const-string v2, "App has entered the foreground."

    invoke-static {v1, v2, v0}, LHd/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/b;->i(Z)V

    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/b;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/b;->c:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
