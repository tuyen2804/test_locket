.class public final LRi/a$b;
.super LQi/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRi/a$b$d;,
        LRi/a$b$c;
    }
.end annotation


# instance fields
.field public final a:LQi/I;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/net/ConnectivityManager;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LQi/I;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, LQi/I;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LRi/a$b;->d:Ljava/lang/Object;

    iput-object p1, p0, LRi/a$b;->a:LQi/I;

    iput-object p2, p0, LRi/a$b;->b:Landroid/content/Context;

    if-eqz p2, :cond_0

    const-string p1, "connectivity"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, LRi/a$b;->c:Landroid/net/ConnectivityManager;

    :try_start_0
    invoke-virtual {p0}, LRi/a$b;->r()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "AndroidChannelBuilder"

    const-string v0, "Failed to configure network monitoring. Does app have ACCESS_NETWORK_STATE permission?"

    invoke-static {p2, v0, p1}, Lio/sentry/android/core/Y0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LRi/a$b;->c:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public static synthetic o(LRi/a$b;)Landroid/net/ConnectivityManager;
    .locals 0

    iget-object p0, p0, LRi/a$b;->c:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public static synthetic p(LRi/a$b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LRi/a$b;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic q(LRi/a$b;)LQi/I;
    .locals 0

    iget-object p0, p0, LRi/a$b;->a:LQi/I;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LRi/a$b;->a:LQi/I;

    invoke-virtual {v0}, LQi/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(LQi/K;Lio/grpc/b;)LQi/e;
    .locals 1

    iget-object v0, p0, LRi/a$b;->a:LQi/I;

    invoke-virtual {v0, p1, p2}, LQi/b;->g(LQi/K;Lio/grpc/b;)LQi/e;

    move-result-object p1

    return-object p1
.end method

.method public i(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    iget-object v0, p0, LRi/a$b;->a:LQi/I;

    invoke-virtual {v0, p1, p2, p3}, LQi/I;->i(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, LRi/a$b;->a:LQi/I;

    invoke-virtual {v0}, LQi/I;->j()V

    return-void
.end method

.method public k(Z)LQi/m;
    .locals 1

    iget-object v0, p0, LRi/a$b;->a:LQi/I;

    invoke-virtual {v0, p1}, LQi/I;->k(Z)LQi/m;

    move-result-object p1

    return-object p1
.end method

.method public l(LQi/m;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LRi/a$b;->a:LQi/I;

    invoke-virtual {v0, p1, p2}, LQi/I;->l(LQi/m;Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()LQi/I;
    .locals 1

    invoke-virtual {p0}, LRi/a$b;->s()V

    iget-object v0, p0, LRi/a$b;->a:LQi/I;

    invoke-virtual {v0}, LQi/I;->m()LQi/I;

    move-result-object v0

    return-object v0
.end method

.method public n()LQi/I;
    .locals 1

    invoke-virtual {p0}, LRi/a$b;->s()V

    iget-object v0, p0, LRi/a$b;->a:LQi/I;

    invoke-virtual {v0}, LQi/I;->n()LQi/I;

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, LRi/a$b;->c:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, LRi/a$b$c;

    invoke-direct {v0, p0, v1}, LRi/a$b$c;-><init>(LRi/a$b;LRi/a$a;)V

    iget-object v1, p0, LRi/a$b;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    new-instance v1, LRi/a$b$a;

    invoke-direct {v1, p0, v0}, LRi/a$b$a;-><init>(LRi/a$b;LRi/a$b$c;)V

    iput-object v1, p0, LRi/a$b;->e:Ljava/lang/Runnable;

    return-void

    :cond_0
    new-instance v0, LRi/a$b$d;

    invoke-direct {v0, p0, v1}, LRi/a$b$d;-><init>(LRi/a$b;LRi/a$a;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LRi/a$b;->b:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v1, LRi/a$b$b;

    invoke-direct {v1, p0, v0}, LRi/a$b$b;-><init>(LRi/a$b;LRi/a$b$d;)V

    iput-object v1, p0, LRi/a$b;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, LRi/a$b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LRi/a$b;->e:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x0

    iput-object v1, p0, LRi/a$b;->e:Ljava/lang/Runnable;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
