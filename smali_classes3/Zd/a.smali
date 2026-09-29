.class public LZd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGc/f;

.field public final b:LOd/h;

.field public final c:LNd/b;

.field public final d:LNd/b;


# direct methods
.method public constructor <init>(LGc/f;LOd/h;LNd/b;LNd/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZd/a;->a:LGc/f;

    iput-object p2, p0, LZd/a;->b:LOd/h;

    iput-object p3, p0, LZd/a;->c:LNd/b;

    iput-object p4, p0, LZd/a;->d:LNd/b;

    return-void
.end method


# virtual methods
.method public a()LXd/a;
    .locals 1

    invoke-static {}, LXd/a;->g()LXd/a;

    move-result-object v0

    return-object v0
.end method

.method public b()LGc/f;
    .locals 1

    iget-object v0, p0, LZd/a;->a:LGc/f;

    return-object v0
.end method

.method public c()LOd/h;
    .locals 1

    iget-object v0, p0, LZd/a;->b:LOd/h;

    return-object v0
.end method

.method public d()LNd/b;
    .locals 1

    iget-object v0, p0, LZd/a;->c:LNd/b;

    return-object v0
.end method

.method public e()Lcom/google/firebase/perf/config/RemoteConfigManager;
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/firebase/perf/session/SessionManager;
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    return-object v0
.end method

.method public g()LNd/b;
    .locals 1

    iget-object v0, p0, LZd/a;->d:LNd/b;

    return-object v0
.end method
