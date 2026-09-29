.class public LVd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lae/a;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:LXd/a;

.field public final c:Lhe/f;

.field public d:Ljava/lang/Boolean;

.field public final e:LGc/f;

.field public final f:LNd/b;

.field public final g:LOd/h;

.field public final h:LNd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lae/a;->e()Lae/a;

    move-result-object v0

    sput-object v0, LVd/e;->i:Lae/a;

    return-void
.end method

.method public constructor <init>(LGc/f;LNd/b;LOd/h;LNd/b;Lcom/google/firebase/perf/config/RemoteConfigManager;LXd/a;Lcom/google/firebase/perf/session/SessionManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LVd/e;->a:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, LVd/e;->d:Ljava/lang/Boolean;

    iput-object p1, p0, LVd/e;->e:LGc/f;

    iput-object p2, p0, LVd/e;->f:LNd/b;

    iput-object p3, p0, LVd/e;->g:LOd/h;

    iput-object p4, p0, LVd/e;->h:LNd/b;

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, LVd/e;->d:Ljava/lang/Boolean;

    iput-object p6, p0, LVd/e;->b:LXd/a;

    new-instance p1, Lhe/f;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lhe/f;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, LVd/e;->c:Lhe/f;

    return-void

    :cond_0
    invoke-static {}, Lge/k;->k()Lge/k;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p4}, Lge/k;->r(LGc/f;LOd/h;LNd/b;)V

    invoke-virtual {p1}, LGc/f;->m()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, LVd/e;->a(Landroid/content/Context;)Lhe/f;

    move-result-object p4

    iput-object p4, p0, LVd/e;->c:Lhe/f;

    invoke-virtual {p5, p2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->setFirebaseRemoteConfigProvider(LNd/b;)V

    iput-object p6, p0, LVd/e;->b:LXd/a;

    invoke-virtual {p6, p4}, LXd/a;->Q(Lhe/f;)V

    invoke-virtual {p6, p3}, LXd/a;->O(Landroid/content/Context;)V

    invoke-virtual {p7, p3}, Lcom/google/firebase/perf/session/SessionManager;->setApplicationContext(Landroid/content/Context;)V

    invoke-virtual {p6}, LXd/a;->j()Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, LVd/e;->d:Ljava/lang/Boolean;

    sget-object p2, LVd/e;->i:Lae/a;

    invoke-virtual {p2}, Lae/a;->h()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0}, LVd/e;->d()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p1}, LGc/f;->r()LGc/m;

    move-result-object p1

    invoke-virtual {p1}, LGc/m;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lae/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Firebase Performance Monitoring is successfully initialized! In a minute, visit the Firebase console to view your data: %s"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lae/a;->f(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)Lhe/f;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No perf enable meta data found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "isEnabled"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    new-instance v0, Lhe/f;

    if-eqz p0, :cond_0

    invoke-direct {v0, p0}, Lhe/f;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_0
    invoke-direct {v0}, Lhe/f;-><init>()V

    :goto_1
    return-object v0
.end method

.method public static c()LVd/e;
    .locals 2

    invoke-static {}, LGc/f;->o()LGc/f;

    move-result-object v0

    const-class v1, LVd/e;

    invoke-virtual {v0, v1}, LGc/f;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVd/e;

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/perf/metrics/Trace;->e(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, LVd/e;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, LVd/e;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LGc/f;->o()LGc/f;

    move-result-object v0

    invoke-virtual {v0}, LGc/f;->x()Z

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lbe/h;
    .locals 3

    new-instance v0, Lbe/h;

    invoke-static {}, Lge/k;->k()Lge/k;

    move-result-object v1

    new-instance v2, Lhe/l;

    invoke-direct {v2}, Lhe/l;-><init>()V

    invoke-direct {v0, p1, p2, v1, v2}, Lbe/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lge/k;Lhe/l;)V

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/perf/metrics/Trace;->e(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized g(Ljava/lang/Boolean;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, LGc/f;->o()LGc/f;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LVd/e;->b:LXd/a;

    invoke-virtual {v0}, LXd/a;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LVd/e;->i:Lae/a;

    const-string v0, "Firebase Performance is permanently disabled"

    invoke-virtual {p1, v0}, Lae/a;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_2
    iget-object v0, p0, LVd/e;->b:LXd/a;

    invoke-virtual {v0, p1}, LXd/a;->P(Ljava/lang/Boolean;)V

    if-eqz p1, :cond_1

    iput-object p1, p0, LVd/e;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    iget-object p1, p0, LVd/e;->b:LXd/a;

    invoke-virtual {p1}, LXd/a;->j()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, LVd/e;->d:Ljava/lang/Boolean;

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LVd/e;->d:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, LVd/e;->i:Lae/a;

    const-string v0, "Firebase Performance is Enabled"

    invoke-virtual {p1, v0}, Lae/a;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, LVd/e;->d:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, LVd/e;->i:Lae/a;

    const-string v0, "Firebase Performance is Disabled"

    invoke-virtual {p1, v0}, Lae/a;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catch_0
    monitor-exit p0

    return-void
.end method
