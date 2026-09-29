.class public Lcom/google/firebase/storage/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:LGc/f;

.field public final c:LNd/b;

.field public final d:LNd/b;


# direct methods
.method public constructor <init>(LGc/f;LNd/b;LNd/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/storage/f;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/firebase/storage/f;->b:LGc/f;

    iput-object p2, p0, Lcom/google/firebase/storage/f;->c:LNd/b;

    iput-object p3, p0, Lcom/google/firebase/storage/f;->d:LNd/b;

    invoke-static {p4, p5}, Lcom/google/firebase/storage/E;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/google/firebase/storage/e;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/storage/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/storage/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/storage/e;

    iget-object v1, p0, Lcom/google/firebase/storage/f;->b:LGc/f;

    iget-object v2, p0, Lcom/google/firebase/storage/f;->c:LNd/b;

    iget-object v3, p0, Lcom/google/firebase/storage/f;->d:LNd/b;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/firebase/storage/e;-><init>(Ljava/lang/String;LGc/f;LNd/b;LNd/b;)V

    iget-object v1, p0, Lcom/google/firebase/storage/f;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
