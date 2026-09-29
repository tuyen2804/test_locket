.class public LZc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LNd/a;

.field public volatile b:Lbd/a;

.field public volatile c:Lcd/b;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(LNd/a;)V
    .locals 2

    .line 1
    new-instance v0, Lcd/c;

    invoke-direct {v0}, Lcd/c;-><init>()V

    new-instance v1, Lbd/f;

    invoke-direct {v1}, Lbd/f;-><init>()V

    invoke-direct {p0, p1, v0, v1}, LZc/d;-><init>(LNd/a;Lcd/b;Lbd/a;)V

    return-void
.end method

.method public constructor <init>(LNd/a;Lcd/b;Lbd/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LZc/d;->a:LNd/a;

    .line 4
    iput-object p2, p0, LZc/d;->c:Lcd/b;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LZc/d;->d:Ljava/util/List;

    .line 6
    iput-object p3, p0, LZc/d;->b:Lbd/a;

    .line 7
    invoke-virtual {p0}, LZc/d;->f()V

    return-void
.end method

.method public static synthetic a(LZc/d;LNd/b;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object v0

    const-string v1, "AnalyticsConnector now available."

    invoke-virtual {v0, v1}, Lad/g;->b(Ljava/lang/String;)V

    invoke-interface {p1}, LNd/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKc/a;

    new-instance v0, Lbd/e;

    invoke-direct {v0, p1}, Lbd/e;-><init>(LKc/a;)V

    new-instance v1, LZc/e;

    invoke-direct {v1}, LZc/e;-><init>()V

    invoke-static {p1, v1}, LZc/d;->g(LKc/a;LZc/e;)LKc/a$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object p1

    const-string v2, "Registered Firebase Analytics listener."

    invoke-virtual {p1, v2}, Lad/g;->b(Ljava/lang/String;)V

    new-instance p1, Lbd/d;

    invoke-direct {p1}, Lbd/d;-><init>()V

    new-instance v2, Lbd/c;

    const/16 v3, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v0, v3, v4}, Lbd/c;-><init>(Lbd/e;ILjava/util/concurrent/TimeUnit;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LZc/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcd/a;

    invoke-virtual {p1, v3}, Lbd/d;->a(Lcd/a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, LZc/e;->d(Lbd/b;)V

    invoke-virtual {v1, v2}, LZc/e;->e(Lbd/b;)V

    iput-object p1, p0, LZc/d;->c:Lcd/b;

    iput-object v2, p0, LZc/d;->b:Lbd/a;

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object p0

    const-string p1, "Could not register Firebase Analytics listener; a listener is already registered."

    invoke-virtual {p0, p1}, Lad/g;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(LZc/d;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, LZc/d;->b:Lbd/a;

    invoke-interface {p0, p1, p2}, Lbd/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(LZc/d;Lcd/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LZc/d;->c:Lcd/b;

    instance-of v0, v0, Lcd/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, LZc/d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LZc/d;->c:Lcd/b;

    invoke-interface {v0, p1}, Lcd/b;->a(Lcd/a;)V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static g(LKc/a;LZc/e;)LKc/a$a;
    .locals 2

    const-string v0, "clx"

    invoke-interface {p0, v0, p1}, LKc/a;->b(Ljava/lang/String;LKc/a$b;)LKc/a$a;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object v0

    const-string v1, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    invoke-virtual {v0, v1}, Lad/g;->b(Ljava/lang/String;)V

    const-string v0, "crash"

    invoke-interface {p0, v0, p1}, LKc/a;->b(Ljava/lang/String;LKc/a$b;)LKc/a$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object p1

    const-string v0, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    invoke-virtual {p1, v0}, Lad/g;->k(Ljava/lang/String;)V

    :cond_0
    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public d()Lbd/a;
    .locals 1

    new-instance v0, LZc/b;

    invoke-direct {v0, p0}, LZc/b;-><init>(LZc/d;)V

    return-object v0
.end method

.method public e()Lcd/b;
    .locals 1

    new-instance v0, LZc/a;

    invoke-direct {v0, p0}, LZc/a;-><init>(LZc/d;)V

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, LZc/d;->a:LNd/a;

    new-instance v1, LZc/c;

    invoke-direct {v1, p0}, LZc/c;-><init>(LZc/d;)V

    invoke-interface {v0, v1}, LNd/a;->a(LNd/a$a;)V

    return-void
.end method
