.class public Lle/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/m$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lcom/google/firebase/remoteconfig/internal/e;

.field public final c:Lcom/google/firebase/remoteconfig/internal/c;

.field public final d:LGc/f;

.field public final e:LOd/h;

.field public final f:Lle/e;

.field public final g:Landroid/content/Context;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/firebase/remoteconfig/internal/d;

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LGc/f;LOd/h;Lcom/google/firebase/remoteconfig/internal/c;Lle/e;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/d;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v7, p0, Lle/m;->a:Ljava/util/Set;

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/e;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/remoteconfig/internal/e;-><init>(LGc/f;LOd/h;Lcom/google/firebase/remoteconfig/internal/c;Lle/e;Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/google/firebase/remoteconfig/internal/d;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, Lle/m;->b:Lcom/google/firebase/remoteconfig/internal/e;

    iput-object p1, p0, Lle/m;->d:LGc/f;

    iput-object p3, p0, Lle/m;->c:Lcom/google/firebase/remoteconfig/internal/c;

    iput-object p2, p0, Lle/m;->e:LOd/h;

    iput-object p4, p0, Lle/m;->f:Lle/e;

    iput-object p5, p0, Lle/m;->g:Landroid/content/Context;

    iput-object v6, p0, Lle/m;->h:Ljava/lang/String;

    iput-object v8, p0, Lle/m;->i:Lcom/google/firebase/remoteconfig/internal/d;

    iput-object v9, p0, Lle/m;->j:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static synthetic a(Lle/m;Lke/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lle/m;->d(Lke/c;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized b(Lke/c;)Lke/d;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lle/m;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lle/m;->c()V

    new-instance v0, Lle/m$a;

    invoke-direct {v0, p0, p1}, Lle/m$a;-><init>(Lle/m;Lke/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lle/m;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lle/m;->b:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(Lke/c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lle/m;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized e(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lle/m;->b:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/e;->x(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lle/m;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
