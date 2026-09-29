.class public final LG/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG/D$a;
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/Object;

.field public static final t:Landroid/util/SparseArray;


# instance fields
.field public final a:LN/U;

.field public final b:Ljava/lang/Object;

.field public final c:LG/E;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/os/Handler;

.field public final f:Landroid/os/HandlerThread;

.field public g:LN/G;

.field public h:LN/F;

.field public i:Landroidx/camera/core/impl/A;

.field public j:LT/k;

.field public k:LG/w;

.field public final l:LG/C0;

.field public final m:LBc/p;

.field public final n:LN/Q;

.field public o:LG/D$a;

.field public p:LBc/p;

.field public final q:Ljava/lang/Integer;

.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG/D;->s:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, LG/D;->t:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LG/E$b;)V
    .locals 1

    .line 1
    new-instance v0, LN/H0;

    invoke-direct {v0}, LN/H0;-><init>()V

    invoke-direct {p0, p1, p2, v0}, LG/D;-><init>(Landroid/content/Context;LG/E$b;Lu/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LG/E$b;Lu/a;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LN/U;

    invoke-direct {v0}, LN/U;-><init>()V

    iput-object v0, p0, LG/D;->a:LN/U;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LG/D;->b:Ljava/lang/Object;

    .line 5
    sget-object v0, LG/D$a;->a:LG/D$a;

    iput-object v0, p0, LG/D;->o:LG/D$a;

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, LS/n;->p(Ljava/lang/Object;)LBc/p;

    move-result-object v1

    iput-object v1, p0, LG/D;->p:LBc/p;

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2}, LG/E$b;->getCameraXConfig()LG/E;

    move-result-object p2

    iput-object p2, p0, LG/D;->c:LG/E;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, LG/D;->k(Landroid/content/Context;)LG/E$b;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 9
    invoke-interface {p2}, LG/E$b;->getCameraXConfig()LG/E;

    move-result-object p2

    iput-object p2, p0, LG/D;->c:LG/E;

    .line 10
    :goto_0
    iget-object p2, p0, LG/D;->c:LG/E;

    invoke-virtual {p2}, LG/E;->o0()LN/F0;

    move-result-object p2

    invoke-static {p1, p2, p3}, LG/D;->u(Landroid/content/Context;LN/F0;Lu/a;)V

    .line 11
    iget-object p2, p0, LG/D;->c:LG/E;

    invoke-virtual {p2}, LG/E;->m0()I

    move-result p2

    iput p2, p0, LG/D;->r:I

    .line 12
    iget-object p2, p0, LG/D;->c:LG/E;

    invoke-virtual {p2, v0}, LG/E;->i0(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 13
    iget-object p3, p0, LG/D;->c:LG/E;

    invoke-virtual {p3, v0}, LG/E;->p0(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p3

    if-nez p2, :cond_1

    .line 14
    new-instance p2, LG/p;

    invoke-direct {p2}, LG/p;-><init>()V

    :cond_1
    iput-object p2, p0, LG/D;->d:Ljava/util/concurrent/Executor;

    if-nez p3, :cond_2

    .line 15
    new-instance p3, Landroid/os/HandlerThread;

    const-string v1, "CameraX-scheduler"

    const/16 v2, 0xa

    invoke-direct {p3, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LG/D;->f:Landroid/os/HandlerThread;

    .line 16
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 17
    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {p3}, Lr2/h;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p3

    iput-object p3, p0, LG/D;->e:Landroid/os/Handler;

    goto :goto_1

    .line 18
    :cond_2
    iput-object v0, p0, LG/D;->f:Landroid/os/HandlerThread;

    .line 19
    iput-object p3, p0, LG/D;->e:Landroid/os/Handler;

    .line 20
    :goto_1
    iget-object p3, p0, LG/D;->c:LG/E;

    sget-object v1, LG/E;->V:Landroidx/camera/core/impl/k$a;

    invoke-interface {p3, v1, v0}, Landroidx/camera/core/impl/v;->h(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    iput-object p3, p0, LG/D;->q:Ljava/lang/Integer;

    .line 21
    invoke-static {p3}, LG/D;->m(Ljava/lang/Integer;)V

    .line 22
    new-instance p3, LG/C0$a;

    iget-object v0, p0, LG/D;->c:LG/E;

    .line 23
    invoke-virtual {v0}, LG/E;->l0()LG/C0;

    move-result-object v0

    invoke-direct {p3, v0}, LG/C0$a;-><init>(LG/C0;)V

    invoke-virtual {p3}, LG/C0$a;->a()LG/C0;

    move-result-object p3

    iput-object p3, p0, LG/D;->l:LG/C0;

    .line 24
    new-instance p3, LN/Q;

    invoke-direct {p3, p2}, LN/Q;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, LG/D;->n:LN/Q;

    .line 25
    invoke-virtual {p0, p1}, LG/D;->o(Landroid/content/Context;)LBc/p;

    move-result-object p1

    iput-object p1, p0, LG/D;->m:LBc/p;

    return-void

    .line 26
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(LG/D;Landroid/content/Context;Ljava/util/concurrent/Executor;ILW1/c$a;J)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v5, p3

    move-object/from16 v7, p4

    move-wide/from16 v3, p5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CX:initAndRetryRecursively"

    invoke-static {v0}, Lc5/a;->c(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, LQ/f;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v9

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, v1, LG/D;->c:LG/E;

    invoke-virtual {v0, v6}, LG/E;->j0(LN/G$a;)LN/G$a;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v0, v1, LG/D;->d:Ljava/util/concurrent/Executor;

    iget-object v10, v1, LG/D;->e:Landroid/os/Handler;

    invoke-static {v0, v10}, LN/Y;->a(Ljava/util/concurrent/Executor;Landroid/os/Handler;)LN/Y;

    move-result-object v10

    iget-object v0, v1, LG/D;->c:LG/E;

    invoke-virtual {v0, v6}, LG/E;->h0(LG/u;)LG/u;

    move-result-object v11

    iget-object v0, v1, LG/D;->c:LG/E;

    invoke-virtual {v0}, LG/E;->k0()J

    move-result-wide v12

    iget-object v0, v1, LG/D;->c:LG/E;

    invoke-virtual {v0, v6}, LG/E;->q0(Landroidx/camera/core/impl/A$c;)Landroidx/camera/core/impl/A$c;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v9}, Landroidx/camera/core/impl/A$c;->a(Landroid/content/Context;)Landroidx/camera/core/impl/A;

    move-result-object v0

    iput-object v0, v1, LG/D;->i:Landroidx/camera/core/impl/A;

    new-instance v15, Landroidx/camera/core/internal/b;

    iget-object v0, v1, LG/D;->i:Landroidx/camera/core/impl/A;

    invoke-direct {v15, v0, v6}, Landroidx/camera/core/internal/b;-><init>(Landroidx/camera/core/impl/A;LN/F;)V

    iput-object v15, v1, LG/D;->j:LT/k;

    iget-object v14, v1, LG/D;->c:LG/E;

    invoke-interface/range {v8 .. v15}, LN/G$a;->a(Landroid/content/Context;LN/Y;LG/u;JLG/E;LT/k;)LN/G;

    move-result-object v0

    iput-object v0, v1, LG/D;->g:LN/G;

    iget-object v0, v1, LG/D;->c:LG/E;

    invoke-virtual {v0, v6}, LG/E;->n0(LN/F$a;)LN/F$a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v8, v1, LG/D;->g:LN/G;

    invoke-interface {v8}, LN/G;->a()Ljava/lang/Object;

    move-result-object v8

    iget-object v10, v1, LG/D;->g:LN/G;

    invoke-interface {v10}, LN/G;->d()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v0, v9, v8, v10}, LN/F$a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)LN/F;

    move-result-object v0

    iput-object v0, v1, LG/D;->h:LN/F;

    iget-object v8, v1, LG/D;->j:LT/k;

    invoke-interface {v8, v0}, LT/k;->b(LN/F;)V

    instance-of v0, v2, LG/p;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LG/p;

    iget-object v8, v1, LG/D;->g:LN/G;

    invoke-virtual {v0, v8}, LG/p;->e(LN/G;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :catch_2
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v0, v1, LG/D;->a:LN/U;

    iget-object v8, v1, LG/D;->g:LN/G;

    invoke-virtual {v0, v8}, LN/U;->n(LN/G;)V

    iget-object v0, v1, LG/D;->g:LN/G;

    invoke-interface {v0}, LN/G;->f()LH/a;

    move-result-object v0

    iget-object v8, v1, LG/D;->a:LN/U;

    invoke-interface {v0, v8}, LH/a;->g(LN/U;)V

    new-instance v8, LG/x;

    iget-object v10, v1, LG/D;->a:LN/U;

    iget-object v12, v1, LG/D;->i:Landroidx/camera/core/impl/A;

    iget-object v13, v1, LG/D;->j:LT/k;

    invoke-direct {v8, v10, v0, v12, v13}, LG/x;-><init>(LN/U;LH/a;Landroidx/camera/core/impl/A;LT/k;)V

    iput-object v8, v1, LG/D;->k:LG/w;

    iget-object v0, v1, LG/D;->a:LN/U;

    invoke-virtual {v0}, LN/U;->m()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LN/J;

    invoke-interface {v8}, LN/J;->n()LN/I;

    move-result-object v8

    iget-object v10, v1, LG/D;->k:LG/w;

    invoke-interface {v8, v10}, LN/I;->h(LG/w;)V

    goto :goto_1

    :cond_1
    iget-object v0, v1, LG/D;->n:LN/Q;

    iget-object v8, v1, LG/D;->g:LN/G;

    iget-object v10, v1, LG/D;->a:LN/U;

    invoke-virtual {v0, v8, v10}, LN/Q;->w(LN/G;LN/U;)V

    iget-object v0, v1, LG/D;->n:LN/Q;

    iget-object v8, v1, LG/D;->h:LN/F;

    invoke-virtual {v0, v8}, LN/Q;->i(LN/q0;)V

    iget-object v0, v1, LG/D;->n:LN/Q;

    iget-object v8, v1, LG/D;->g:LN/G;

    invoke-interface {v8}, LN/G;->f()LH/a;

    move-result-object v8

    invoke-virtual {v0, v8}, LN/Q;->i(LN/q0;)V

    iget-object v0, v1, LG/D;->a:LN/U;

    invoke-static {v9, v0, v11}, Landroidx/camera/core/impl/CameraValidator;->a(Landroid/content/Context;LN/U;LG/u;)V

    const/4 v0, 0x1

    if-le v5, v0, :cond_2

    invoke-virtual {v1, v6}, LG/D;->s(LG/C0$b;)V

    :cond_2
    invoke-virtual {v1}, LG/D;->p()V

    invoke-virtual {v7, v6}, LW1/c$a;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Lc5/a;->f()V

    return-void

    :cond_3
    :try_start_1
    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v10, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    invoke-direct {v8, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v8}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v10, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    invoke-direct {v8, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v8}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v10, "Invalid app configuration provided. Missing CameraFactory."

    invoke-direct {v8, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v8}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    :try_start_2
    new-instance v8, Landroidx/camera/core/impl/g;

    invoke-direct {v8, v3, v4, v5, v0}, Landroidx/camera/core/impl/g;-><init>(JILjava/lang/Throwable;)V

    iget-object v10, v1, LG/D;->l:LG/C0;

    invoke-interface {v10, v8}, LG/C0;->c(LG/C0$b;)LG/C0$c;

    move-result-object v10

    invoke-virtual {v1, v8}, LG/D;->s(LG/C0$b;)V

    iget-object v8, v1, LG/D;->n:LN/Q;

    invoke-virtual {v8}, LN/Q;->v()V

    invoke-virtual {v10}, LG/C0$c;->d()Z

    move-result v8

    if-eqz v8, :cond_6

    const v8, 0x7fffffff

    if-ge v5, v8, :cond_6

    const-string v6, "CameraX"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Retry init. Start time "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " current time "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8, v0}, LG/r0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v8, v1, LG/D;->e:Landroid/os/Handler;

    new-instance v0, LG/C;

    move-object v6, v9

    invoke-direct/range {v0 .. v7}, LG/C;-><init>(LG/D;Ljava/util/concurrent/Executor;JILandroid/content/Context;LW1/c$a;)V

    const-string v1, "retry_token"

    invoke-virtual {v10}, LG/C0$c;->b()J

    move-result-wide v2

    invoke-static {v8, v0, v1, v2, v3}, Lr2/h;->b(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_3

    :cond_6
    iget-object v2, v1, LG/D;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v3, LG/D$a;->c:LG/D$a;

    iput-object v3, v1, LG/D;->o:LG/D$a;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v10}, LG/C0$c;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, LG/D;->p()V

    invoke-virtual {v7, v6}, LW1/c$a;->c(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    instance-of v1, v0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v0

    check-cast v2, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    invoke-virtual {v2}, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraX"

    invoke-static {v2, v1, v0}, LG/r0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v2, Landroidx/camera/core/CameraUnavailableException;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Landroidx/camera/core/CameraUnavailableException;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v2}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v7, v0}, LW1/c$a;->f(Ljava/lang/Throwable;)Z

    goto :goto_3

    :cond_8
    instance-of v1, v0, Landroidx/camera/core/InitializationException;

    if-eqz v1, :cond_9

    invoke-virtual {v7, v0}, LW1/c$a;->f(Ljava/lang/Throwable;)Z

    goto :goto_3

    :cond_9
    new-instance v1, Landroidx/camera/core/InitializationException;

    invoke-direct {v1, v0}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v7, v1}, LW1/c$a;->f(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    invoke-static {}, Lc5/a;->f()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Lc5/a;->f()V

    throw v0
.end method

.method public static synthetic b(LG/D;LW1/c$a;)V
    .locals 2

    iget-object v0, p0, LG/D;->g:LN/G;

    invoke-interface {v0}, LN/G;->shutdown()V

    iget-object v0, p0, LG/D;->f:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    iget-object v0, p0, LG/D;->d:Ljava/util/concurrent/Executor;

    instance-of v1, v0, LG/p;

    if-eqz v1, :cond_0

    check-cast v0, LG/p;

    invoke-virtual {v0}, LG/p;->d()V

    :cond_0
    iget-object p0, p0, LG/D;->f:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LW1/c$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic c(LG/D;Landroid/content/Context;LW1/c$a;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, LG/D;->d:Ljava/util/concurrent/Executor;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x1

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, LG/D;->n(Ljava/util/concurrent/Executor;JILandroid/content/Context;LW1/c$a;)V

    const-string p0, "CameraX initInternal"

    return-object p0
.end method

.method public static synthetic d(LG/D;LW1/c$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LG/D;->n:LN/Q;

    invoke-virtual {v0}, LN/Q;->v()V

    iget-object v0, p0, LG/D;->a:LN/U;

    invoke-virtual {v0}, LN/U;->k()LBc/p;

    move-result-object v0

    new-instance v1, LG/B;

    invoke-direct {v1, p0, p1}, LG/B;-><init>(LG/D;LW1/c$a;)V

    iget-object p0, p0, LG/D;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, LBc/p;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string p0, "CameraX shutdownInternal"

    return-object p0
.end method

.method public static synthetic e(LG/D;Ljava/util/concurrent/Executor;JILandroid/content/Context;LW1/c$a;)V
    .locals 0

    add-int/lit8 p4, p4, 0x1

    invoke-virtual/range {p0 .. p6}, LG/D;->n(Ljava/util/concurrent/Executor;JILandroid/content/Context;LW1/c$a;)V

    return-void
.end method

.method public static f(Ljava/lang/Integer;)V
    .locals 3

    sget-object v0, LG/D;->s:Ljava/lang/Object;

    monitor-enter v0

    if-nez p0, :cond_0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v1, LG/D;->t:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    invoke-static {}, LG/D;->t()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static k(Landroid/content/Context;)LG/E$b;
    .locals 5

    const-string v0, "CameraX"

    invoke-static {p0}, LQ/f;->b(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v1

    instance-of v2, v1, LG/E$b;

    if-eqz v2, :cond_0

    check-cast v1, LG/E$b;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, LQ/f;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Landroidx/camera/core/impl/MetadataHolderService;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p0, 0x280

    invoke-virtual {v2, v3, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    const-string v2, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_1

    :catch_4
    move-exception p0

    goto :goto_1

    :catch_5
    move-exception p0

    goto :goto_1

    :catch_6
    move-exception p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_2

    const-string p0, "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    invoke-static {v0, p0}, LG/r0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG/E$b;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    const-string v2, "Failed to retrieve default CameraXConfig.Provider from meta-data"

    invoke-static {v0, v2, p0}, LG/r0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static m(Ljava/lang/Integer;)V
    .locals 5

    sget-object v0, LG/D;->s:Ljava/lang/Object;

    monitor-enter v0

    if-nez p0, :cond_0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "minLogLevel"

    const/4 v3, 0x3

    const/4 v4, 0x6

    invoke-static {v1, v3, v4, v2}, Lu2/f;->c(IIILjava/lang/String;)I

    sget-object v1, LG/D;->t:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v3, v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LG/D;->t()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static t()V
    .locals 3

    sget-object v0, LG/D;->t:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, LG/r0;->i()V

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1}, LG/r0;->j(I)V

    return-void

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1}, LG/r0;->j(I)V

    return-void

    :cond_2
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1}, LG/r0;->j(I)V

    return-void

    :cond_3
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LG/r0;->j(I)V

    :cond_4
    return-void
.end method

.method public static u(Landroid/content/Context;LN/F0;Lu/a;)V
    .locals 1

    const-string v0, "CameraX"

    if-eqz p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "QuirkSettings from CameraXConfig: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0}, Lu/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, LN/F0;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "QuirkSettings from app metadata: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, LN/G0;->b:LN/F0;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "QuirkSettings by default: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LN/G0;->b()LN/G0;

    move-result-object p0

    invoke-virtual {p0, p1}, LN/G0;->d(LN/F0;)V

    return-void
.end method


# virtual methods
.method public g()LN/G;
    .locals 2

    iget-object v0, p0, LG/D;->g:LN/G;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()LN/U;
    .locals 1

    iget-object v0, p0, LG/D;->a:LN/U;

    return-object v0
.end method

.method public i()LG/w;
    .locals 2

    iget-object v0, p0, LG/D;->k:LG/w;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, LG/D;->r:I

    return v0
.end method

.method public l()LBc/p;
    .locals 1

    iget-object v0, p0, LG/D;->m:LBc/p;

    return-object v0
.end method

.method public final n(Ljava/util/concurrent/Executor;JILandroid/content/Context;LW1/c$a;)V
    .locals 8

    new-instance v0, LG/z;

    move-object v1, p0

    move-object v3, p1

    move-wide v6, p2

    move v4, p4

    move-object v2, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v7}, LG/z;-><init>(LG/D;Landroid/content/Context;Ljava/util/concurrent/Executor;ILW1/c$a;J)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Landroid/content/Context;)LBc/p;
    .locals 3

    iget-object v0, p0, LG/D;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LG/D;->o:LG/D$a;

    sget-object v2, LG/D$a;->a:LG/D$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "CameraX.initInternal() should only be called once per instance"

    invoke-static {v1, v2}, Lu2/f;->j(ZLjava/lang/String;)V

    sget-object v1, LG/D$a;->b:LG/D$a;

    iput-object v1, p0, LG/D;->o:LG/D$a;

    new-instance v1, LG/y;

    invoke-direct {v1, p0, p1}, LG/y;-><init>(LG/D;Landroid/content/Context;)V

    invoke-static {v1}, LW1/c;->a(LW1/c$c;)LBc/p;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, LG/D;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LG/D$a;->d:LG/D$a;

    iput-object v1, p0, LG/D;->o:LG/D$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public q()LBc/p;
    .locals 1

    invoke-virtual {p0}, LG/D;->r()LBc/p;

    move-result-object v0

    return-object v0
.end method

.method public final r()LBc/p;
    .locals 3

    iget-object v0, p0, LG/D;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LG/D;->e:Landroid/os/Handler;

    const-string v2, "retry_token"

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, LG/D;->o:LG/D$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LG/D$a;->e:LG/D$a;

    iput-object v1, p0, LG/D;->o:LG/D$a;

    iget-object v1, p0, LG/D;->q:Ljava/lang/Integer;

    invoke-static {v1}, LG/D;->f(Ljava/lang/Integer;)V

    new-instance v1, LG/A;

    invoke-direct {v1, p0}, LG/A;-><init>(LG/D;)V

    invoke-static {v1}, LW1/c;->a(LW1/c$c;)LBc/p;

    move-result-object v1

    iput-object v1, p0, LG/D;->p:LBc/p;

    :goto_0
    iget-object v1, p0, LG/D;->p:LBc/p;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "CameraX could not be shutdown when it is initializing."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    sget-object v1, LG/D$a;->e:LG/D$a;

    iput-object v1, p0, LG/D;->o:LG/D$a;

    const/4 v1, 0x0

    invoke-static {v1}, LS/n;->p(Ljava/lang/Object;)LBc/p;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final s(LG/C0$b;)V
    .locals 1

    invoke-static {}, Lc5/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LG/C0$b;->getStatus()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    const-string v0, "CX:CameraProvider-RetryStatus"

    invoke-static {v0, p1}, Lc5/a;->j(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
