.class public final Lz/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/W$h;,
        Lz/W$j;,
        Lz/W$i;,
        Lz/W$g;,
        Lz/W$e;,
        Lz/W$f;,
        Lz/W$k;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lz/b2;

.field public final D:Lz/q1;

.field public final E:Lz/q2$b;

.field public final F:Ljava/util/Set;

.field public G:Landroidx/camera/core/impl/f;

.field public final H:Ljava/lang/Object;

.field public I:LN/M0;

.field public X:Z

.field public final Y:Lz/s1;

.field public final Z:LA/C;

.field public final a:Landroidx/camera/core/impl/y;

.field public final b:LA/P;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile e:Lz/W$i;

.field public final e0:LB/f;

.field public final f:LN/x0;

.field public final f0:Lz/p2;

.field public final g:Lz/a1;

.field public final g0:Lz/W$h;

.field public final h:Lz/z;

.field public final i:Lz/W$j;

.field public final j:Lz/c0;

.field public k:Landroid/hardware/camera2/CameraDevice;

.field public l:I

.field public m:Lz/n1;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public o:LBc/p;

.field public p:LW1/c$a;

.field public final q:Ljava/util/Map;

.field public r:I

.field public final s:Lz/W$e;

.field public final t:Lz/W$f;

.field public final u:LH/a;

.field public final v:LN/X;

.field public final w:LG/E;

.field public final x:Z

.field public final y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LA/P;Ljava/lang/String;Lz/c0;LH/a;LN/X;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lz/s1;JLG/E;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lz/W$i;->c:Lz/W$i;

    iput-object v0, v1, Lz/W;->e:Lz/W$i;

    new-instance v10, LN/x0;

    invoke-direct {v10}, LN/x0;-><init>()V

    iput-object v10, v1, Lz/W;->f:LN/x0;

    const/4 v0, 0x0

    iput v0, v1, Lz/W;->l:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, v1, Lz/W;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lz/W;->q:Ljava/util/Map;

    iput v0, v1, Lz/W;->r:I

    iput-boolean v0, v1, Lz/W;->z:Z

    iput-boolean v0, v1, Lz/W;->A:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, Lz/W;->B:Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Lz/W;->F:Ljava/util/Set;

    invoke-static {}, LN/E;->a()Landroidx/camera/core/impl/f;

    move-result-object v2

    iput-object v2, v1, Lz/W;->G:Landroidx/camera/core/impl/f;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lz/W;->H:Ljava/lang/Object;

    iput-boolean v0, v1, Lz/W;->X:Z

    new-instance v0, Lz/W$h;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz/W$h;-><init>(Lz/W;Lz/W$a;)V

    iput-object v0, v1, Lz/W;->g0:Lz/W$h;

    iput-object v6, v1, Lz/W;->b:LA/P;

    move-object/from16 v0, p5

    iput-object v0, v1, Lz/W;->u:LH/a;

    iput-object v9, v1, Lz/W;->v:LN/X;

    invoke-static/range {p8 .. p8}, LR/c;->f(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iput-object v3, v1, Lz/W;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static/range {p7 .. p7}, LR/c;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v12

    iput-object v12, v1, Lz/W;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lz/W$j;

    move-wide/from16 v4, p10

    move-object v2, v12

    invoke-direct/range {v0 .. v5}, Lz/W$j;-><init>(Lz/W;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;J)V

    move-object v11, v1

    iput-object v0, v11, Lz/W;->i:Lz/W$j;

    new-instance v0, Landroidx/camera/core/impl/y;

    invoke-direct {v0, v7}, Landroidx/camera/core/impl/y;-><init>(Ljava/lang/String;)V

    iput-object v0, v11, Lz/W;->a:Landroidx/camera/core/impl/y;

    sget-object v0, LN/J$a;->d:LN/J$a;

    invoke-virtual {v10, v0}, LN/x0;->i(Ljava/lang/Object;)V

    new-instance v10, Lz/a1;

    invoke-direct {v10, v9}, Lz/a1;-><init>(LN/X;)V

    iput-object v10, v11, Lz/W;->g:Lz/a1;

    new-instance v15, Lz/q1;

    invoke-direct {v15, v12}, Lz/q1;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v15, v11, Lz/W;->D:Lz/q1;

    move-object/from16 v0, p9

    iput-object v0, v11, Lz/W;->Y:Lz/s1;

    move-object/from16 v0, p12

    iput-object v0, v11, Lz/W;->w:LG/E;

    :try_start_0
    invoke-virtual/range {p2 .. p3}, LA/P;->c(Ljava/lang/String;)LA/C;

    move-result-object v1

    iput-object v1, v11, Lz/W;->Z:LA/C;

    new-instance v0, Lz/z;

    new-instance v4, Lz/W$g;

    invoke-direct {v4, v11}, Lz/W$g;-><init>(Lz/W;)V

    invoke-virtual {v8}, Lz/c0;->p()LN/I0;

    move-result-object v5

    move-object v2, v3

    move-object v3, v12

    invoke-direct/range {v0 .. v5}, Lz/z;-><init>(LA/C;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraControlInternal$c;LN/I0;)V

    move-object v12, v3

    move-object v3, v2

    iput-object v0, v11, Lz/W;->h:Lz/z;

    iput-object v8, v11, Lz/W;->j:Lz/c0;

    invoke-virtual {v8, v0}, Lz/c0;->Q(Lz/z;)V

    invoke-virtual {v10}, Lz/a1;->a()Landroidx/lifecycle/x;

    move-result-object v0

    invoke-virtual {v8, v0}, Lz/c0;->T(Landroidx/lifecycle/x;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, LB/f;->a(LA/C;)LB/f;

    move-result-object v0

    iput-object v0, v11, Lz/W;->e0:LB/f;

    invoke-virtual {v11}, Lz/W;->q0()Lz/n1;

    move-result-object v0

    iput-object v0, v11, Lz/W;->m:Lz/n1;

    new-instance v11, Lz/q2$b;

    invoke-virtual {v8}, Lz/c0;->p()LN/I0;

    move-result-object v16

    invoke-static {}, LC/e;->c()LN/I0;

    move-result-object v17

    move-object/from16 v1, p0

    move-object/from16 v14, p8

    move-object v13, v3

    invoke-direct/range {v11 .. v17}, Lz/q2$b;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Lz/q1;LN/I0;LN/I0;)V

    iput-object v11, v1, Lz/W;->E:Lz/q2$b;

    invoke-virtual {v8}, Lz/c0;->p()LN/I0;

    move-result-object v0

    invoke-static {v0}, LD/c;->a(LN/I0;)Z

    move-result v0

    iput-boolean v0, v1, Lz/W;->x:Z

    invoke-virtual {v8}, Lz/c0;->p()LN/I0;

    move-result-object v0

    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    invoke-virtual {v0, v2}, LN/I0;->a(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, v1, Lz/W;->y:Z

    new-instance v0, Lz/W$e;

    invoke-direct {v0, v1, v7}, Lz/W$e;-><init>(Lz/W;Ljava/lang/String;)V

    iput-object v0, v1, Lz/W;->s:Lz/W$e;

    new-instance v2, Lz/W$f;

    invoke-direct {v2, v1}, Lz/W$f;-><init>(Lz/W;)V

    iput-object v2, v1, Lz/W;->t:Lz/W$f;

    invoke-virtual {v9, v1, v12, v2, v0}, LN/X;->g(LG/l;Ljava/util/concurrent/Executor;LN/X$b;LN/X$c;)V

    invoke-virtual {v6, v12, v0}, LA/P;->g(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    new-instance v0, Lz/p2;

    new-instance v2, Lz/W$a;

    invoke-direct {v2, v1}, Lz/W$a;-><init>(Lz/W;)V

    sget-object v3, LJ/a;->b:LJ/a;

    move-object/from16 p5, p1

    move-object/from16 p4, v0

    move-object/from16 p8, v2

    move-object/from16 p9, v3

    move-object/from16 p7, v6

    move-object/from16 p6, v7

    invoke-direct/range {p4 .. p9}, Lz/p2;-><init>(Landroid/content/Context;Ljava/lang/String;LA/P;Lz/g;LJ/a;)V

    iput-object v0, v1, Lz/W;->f0:Lz/p2;

    return-void

    :catch_0
    move-exception v0

    move-object v1, v11

    invoke-static {v0}, Lz/b1;->a(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic A(Lz/m1;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Void;)LBc/p;
    .locals 0

    invoke-virtual {p0}, Lz/m1;->close()V

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lz/m1;->e(Z)LBc/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lz/W;Z)V
    .locals 1

    iput-boolean p1, p0, Lz/W;->X:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lz/W;->e:Lz/W$i;

    sget-object v0, Lz/W$i;->d:Lz/W$i;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lz/W;->e:Lz/W$i;

    sget-object v0, Lz/W$i;->e:Lz/W$i;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lz/W;->L0(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic C(Landroidx/camera/core/impl/w$d;Landroidx/camera/core/impl/w;)V
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/w$g;->a:Landroidx/camera/core/impl/w$g;

    invoke-interface {p0, p1, v0}, Landroidx/camera/core/impl/w$d;->a(Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/w$g;)V

    return-void
.end method

.method public static synthetic D(Lz/W;LW1/c$a;)V
    .locals 0

    invoke-virtual {p0}, Lz/W;->l0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, LW1/c$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic E(Lz/W;Ljava/lang/String;Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/x;Ljava/util/List;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use case "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ACTIVE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz/W;->a0(Ljava/lang/String;)V

    iget-object v1, p0, Lz/W;->a:Landroidx/camera/core/impl/y;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/camera/core/impl/y;->q(Ljava/lang/String;Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/x;Ljava/util/List;)V

    iget-object p1, p0, Lz/W;->a:Landroidx/camera/core/impl/y;

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/camera/core/impl/y;->u(Ljava/lang/String;Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/x;Ljava/util/List;)V

    invoke-virtual {p0}, Lz/W;->N0()V

    return-void
.end method

.method public static synthetic F(Lz/W;Ljava/lang/String;Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/x;Ljava/util/List;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use case "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " RESET"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz/W;->a0(Ljava/lang/String;)V

    iget-object v1, p0, Lz/W;->a:Landroidx/camera/core/impl/y;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/camera/core/impl/y;->u(Ljava/lang/String;Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/x;Ljava/util/List;)V

    invoke-virtual {p0}, Lz/W;->T()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lz/W;->B0(Z)V

    invoke-virtual {p0}, Lz/W;->N0()V

    iget-object p1, p0, Lz/W;->e:Lz/W$i;

    sget-object p2, Lz/W$i;->j:Lz/W$i;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lz/W;->v0()V

    :cond_0
    return-void
.end method

.method public static synthetic G(Lz/W;LW1/c$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz/W;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lz/H;

    invoke-direct {v1, p0, p1}, Lz/H;-><init>(Lz/W;LW1/c$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Release[request="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz/W;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lz/W;LW1/c$a;)V
    .locals 0

    invoke-virtual {p0}, Lz/W;->y0()LBc/p;

    move-result-object p0

    invoke-static {p0, p1}, LS/n;->t(LBc/p;LW1/c$a;)V

    return-void
.end method

.method public static synthetic I(Lz/W;)V
    .locals 4

    const-string v0, "Camera is removed. Updating state and cleaning up."

    invoke-virtual {p0, v0}, Lz/W;->a0(Ljava/lang/String;)V

    iget-object v0, p0, Lz/W;->e:Lz/W$i;

    sget-object v1, Lz/W$i;->b:Lz/W$i;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lz/W;->e:Lz/W$i;

    sget-object v2, Lz/W$i;->a:Lz/W$i;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, LG/v$a;->a(I)LG/v$a;

    move-result-object v0

    iget-object v2, p0, Lz/W;->g:Lz/a1;

    sget-object v3, LN/J$a;->d:LN/J$a;

    invoke-virtual {v2, v3, v0}, Lz/a1;->c(LN/J$a;LG/v$a;)V

    invoke-virtual {p0, v1, v0}, Lz/W;->E0(Lz/W$i;LG/v$a;)V

    iget-object v0, p0, Lz/W;->i:Lz/W$j;

    invoke-virtual {v0}, Lz/W$j;->a()Z

    iget-object v0, p0, Lz/W;->g0:Lz/W$h;

    invoke-virtual {v0}, Lz/W$h;->a()V

    iget-object v0, p0, Lz/W;->k:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lz/W;->V(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lz/W;->d0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic J(Lz/W;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lz/W;->K0(Ljava/util/Collection;)V

    return-void
.end method

.method public static synthetic K(Lz/W;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, p1}, Lz/W;->J0(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lz/W;->h:Lz/z;

    invoke-virtual {p0}, Lz/z;->E()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lz/W;->h:Lz/z;

    invoke-virtual {p0}, Lz/z;->E()V

    throw p1
.end method

.method public static synthetic L(Lz/W;LW1/c$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz/W;->p:LW1/c$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Camera can only be released once, so release completer should be null on creation."

    invoke-static {v0, v1}, Lu2/f;->j(ZLjava/lang/String;)V

    iput-object p1, p0, Lz/W;->p:LW1/c$a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Release[camera="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lz/W;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lz/W;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic N(Lz/W;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lz/W;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic O(Lz/W;)Lz/W$j;
    .locals 0

    iget-object p0, p0, Lz/W;->i:Lz/W$j;

    return-object p0
.end method

.method public static synthetic P(Lz/W;)V
    .locals 0

    invoke-virtual {p0}, Lz/W;->Y()V

    return-void
.end method

.method public static synthetic Q(Lz/W;)Lz/W$h;
    .locals 0

    iget-object p0, p0, Lz/W;->g0:Lz/W$h;

    return-object p0
.end method

.method public static synthetic R(Lz/W;Landroid/hardware/camera2/CameraDevice;)LBc/p;
    .locals 0

    invoke-virtual {p0, p1}, Lz/W;->X(Landroid/hardware/camera2/CameraDevice;)LBc/p;

    move-result-object p0

    return-object p0
.end method

.method public static f0(LG/X0;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LG/X0;->i()LN/J;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lc0/g;->o0(LG/X0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static g0(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN ERROR"

    return-object p0

    :cond_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    return-object p0

    :cond_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    return-object p0

    :cond_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    return-object p0

    :cond_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    return-object p0

    :cond_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    return-object p0

    :cond_5
    const-string p0, "ERROR_NONE"

    return-object p0
.end method

.method public static h0(Lz/b2;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lz/b2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j0(LG/X0;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LG/X0;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lz/W;LW1/c$a;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lz/W;->a:Landroidx/camera/core/impl/y;

    invoke-virtual {v0}, Landroidx/camera/core/impl/y;->g()Landroidx/camera/core/impl/w$h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/w$h;->c()Landroidx/camera/core/impl/w;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroidx/camera/core/impl/w;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lz/W;->D:Lz/q1;

    invoke-virtual {v0}, Lz/q1;->c()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lz/W$b;

    invoke-direct {v0, p0, p1}, Lz/W$b;-><init>(Lz/W;LW1/c$a;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lz/W;->b:LA/P;

    iget-object v2, p0, Lz/W;->j:Lz/c0;

    invoke-virtual {v2}, Lz/c0;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lz/W;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1}, Lz/X0;->a(Ljava/util/List;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, LA/P;->f(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to open camera for configAndClose: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lz/W;->b0(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, LW1/c$a;->f(Ljava/lang/Throwable;)Z

    :goto_1
    const-string p0, "configAndCloseTask"

    return-object p0
.end method

.method public static synthetic u(Lz/W;LW1/c$a;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lz/W;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lz/C;

    invoke-direct {v1, p0, p1}, Lz/C;-><init>(Lz/W;LW1/c$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unable to check if MeteringRepeating is attached. Camera executor shut down."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LW1/c$a;->f(Ljava/lang/Throwable;)Z

    :goto_0
    const-string p0, "isMeteringRepeatingAttached"

    return-object p0
.end method

.method public static synthetic v(Lz/W;)V
    .locals 7

    invoke-virtual {p0}, Lz/W;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz/W;->C:Lz/b2;

    invoke-virtual {v0}, Lz/b2;->h()Landroidx/camera/core/impl/w;

    move-result-object v3

    iget-object v0, p0, Lz/W;->C:Lz/b2;

    invoke-virtual {v0}, Lz/b2;->i()Landroidx/camera/core/impl/z;

    move-result-object v4

    iget-object v0, p0, Lz/W;->C:Lz/b2;

    invoke-static {v0}, Lz/W;->h0(Lz/b2;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Landroidx/camera/core/impl/A$b;->f:Landroidx/camera/core/impl/A$b;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lz/W;->C0(Ljava/lang/String;Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/x;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic w(Lz/W;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz/W;->A:Z

    iput-boolean v0, p0, Lz/W;->z:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OpenCameraConfigAndClose is done, state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lz/W;->e:Lz/W$i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lz/W;->a0(Ljava/lang/String;)V

    iget-object v1, p0, Lz/W;->e:Lz/W$i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OpenCameraConfigAndClose finished while in state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz/W;->e:Lz/W$i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz/W;->a0(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v1, p0, Lz/W;->l:I

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OpenCameraConfigAndClose in error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz/W;->l:I

    invoke-static {v1}, Lz/W;->g0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz/W;->a0(Ljava/lang/String;)V

    iget-object p0, p0, Lz/W;->i:Lz/W$j;

    invoke-virtual {p0}, Lz/W$j;->e()V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lz/W;->M0(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lz/W;->o0()Z

    move-result v0

    invoke-static {v0}, Lu2/f;->i(Z)V

    invoke-virtual {p0}, Lz/W;->d0()V

    return-void
.end method

.method public static synthetic x(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void
.end method

.method public static synthetic y(Lz/W;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use case "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " INACTIVE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz/W;->a0(Ljava/lang/String;)V

    iget-object v0, p0, Lz/W;->a:Landroidx/camera/core/impl/y;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/y;->t(Ljava/lang/String;)V

    invoke-virtual {p0}, Lz/W;->N0()V

    return-void
.end method

.method public static synthetic z(Lz/W;Ljava/lang/String;Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/x;Ljava/util/List;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use case "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " UPDATED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz/W;->a0(Ljava/lang/String;)V

    iget-object v1, p0, Lz/W;->a:Landroidx/camera/core/impl/y;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/camera/core/impl/y;->u(Ljava/lang/String;Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/x;Ljava/util/List;)V

    invoke-virtual {p0}, Lz/W;->N0()V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 3

    iget-object v0, p0, Lz/W;->C:Lz/b2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz/W;->a:Landroidx/camera/core/impl/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lz/W;->C:Lz/b2;

    invoke-virtual {v2}, Lz/b2;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lz/W;->C:Lz/b2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/y;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lz/W;->a:Landroidx/camera/core/impl/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lz/W;->C:Lz/b2;

    invoke-virtual {v2}, Lz/b2;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lz/W;->C:Lz/b2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/y;->t(Ljava/lang/String;)V

    iget-object v0, p0, Lz/W;->C:Lz/b2;

    invoke-virtual {v0}, Lz/b2;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz/W;->C:Lz/b2;

    :cond_0
    return-void
.end method

.method public B0(Z)V
    .locals 5

    iget-object v0, p0, Lz/W;->m:Lz/n1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lu2/f;->i(Z)V

    const-string v0, "Resetting Capture Session"

    invoke-virtual {p0, v0}, Lz/W;->a0(Ljava/lang/String;)V

    iget-object v0, p0, Lz/W;->m:Lz/n1;

    invoke-interface {v0}, Lz/n1;->g()Landroidx/camera/core/impl/w;

    move-result-object v2

    invoke-interface {v0}, Lz/n1;->f()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lz/W;->q0()Lz/n1;

    move-result-object v4

    iput-object v4, p0, Lz/W;->m:Lz/n1;

    invoke-interface {v4, v2}, Lz/n1;->h(Landroidx/camera/core/impl/w;)V

    iget-object v2, p0, Lz/W;->m:Lz/n1;

    invoke-interface {v2, v3}, Lz/n1;->b(Ljava/util/List;)V

    iget-object v2, p0, Lz/W;->e:Lz/W$i;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping Capture Session state check due to current camera state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lz/W;->e:Lz/W$i;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " and previous session status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lz/n1;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lz/W;->a0(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-boolean v2, p0, Lz/W;->x:Z

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lz/n1;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Close camera before creating new session"

    invoke-virtual {p0, v2}, Lz/W;->a0(Ljava/lang/String;)V

    sget-object v2, Lz/W$i;->g:Lz/W$i;

    invoke-virtual {p0, v2}, Lz/W;->D0(Lz/W$i;)V

    :cond_2
    :goto_1
    iget-boolean v2, p0, Lz/W;->y:Z

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lz/n1;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "ConfigAndClose is required when close the camera."

    invoke-virtual {p0, v2}, Lz/W;->a0(Ljava/lang/String;)V

    iput-boolean v1, p0, Lz/W;->z:Z

    :cond_3
    invoke-virtual {p0, v0, p1}, Lz/W;->z0(Lz/n1;Z)LBc/p;

    return-void
.end method

.method public final C0(Ljava/lang/String;Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/x;Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, Lz/W;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lz/V;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lz/V;-><init>(Lz/W;Ljava/lang/String;Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/x;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public D0(Lz/W$i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lz/W;->E0(Lz/W$i;LG/v$a;)V

    return-void
.end method

.method public E0(Lz/W$i;LG/v$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lz/W;->F0(Lz/W$i;LG/v$a;Z)V

    return-void
.end method

.method public F0(Lz/W$i;LG/v$a;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transitioning camera internal state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz/W;->e:Lz/W$i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz/W;->a0(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lz/W;->I0(Lz/W$i;LG/v$a;)V

    iput-object p1, p0, Lz/W;->e:Lz/W$i;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown state: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    sget-object p1, LN/J$a;->i:LN/J$a;

    goto :goto_0

    :pswitch_1
    sget-object p1, LN/J$a;->h:LN/J$a;

    goto :goto_0

    :pswitch_2
    sget-object p1, LN/J$a;->g:LN/J$a;

    goto :goto_0

    :pswitch_3
    sget-object p1, LN/J$a;->f:LN/J$a;

    goto :goto_0

    :pswitch_4
    sget-object p1, LN/J$a;->e:LN/J$a;

    goto :goto_0

    :pswitch_5
    sget-object p1, LN/J$a;->d:LN/J$a;

    goto :goto_0

    :pswitch_6
    sget-object p1, LN/J$a;->c:LN/J$a;

    goto :goto_0

    :pswitch_7
    sget-object p1, LN/J$a;->b:LN/J$a;

    :goto_0
    iget-object v0, p0, Lz/W;->v:LN/X;

    invoke-virtual {v0, p0, p1, p3}, LN/X;->e(LG/l;LN/J$a;Z)V

    iget-object p3, p0, Lz/W;->f:LN/x0;

    invoke-virtual {p3, p1}, LN/x0;->i(Ljava/lang/Object;)V

    iget-object p3, p0, Lz/W;->g:Lz/a1;

    invoke-virtual {p3, p1, p2}, Lz/a1;->c(LN/J$a;LG/v$a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public G0(Ljava/util/List;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/i;

    invoke-static {v1}, Landroidx/camera/core/impl/i$a;->k(Landroidx/camera/core/impl/i;)Landroidx/camera/core/impl/i$a;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/camera/core/impl/i;->k()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    invoke-virtual {v1}, Landroidx/camera/core/impl/i;->d()LN/z;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroidx/camera/core/impl/i;->d()LN/z;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/i$a;->p(LN/z;)V

    :cond_0
    invoke-virtual {v1}, Landroidx/camera/core/impl/i;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroidx/camera/core/impl/i;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Lz/W;->U(Landroidx/camera/core/impl/i$a;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/camera/core/impl/i$a;->h()Landroidx/camera/core/impl/i;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string p1, "Issue capture request"

    invoke-virtual {p0, p1}, Lz/W;->a0(Ljava/lang/String;)V

    iget-object p1, p0, Lz/W;->m:Lz/n1;

    invoke-interface {p1, v0}, Lz/n1;->b(Ljava/util/List;)V

    return-void
.end method

.method public final H0(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG/X0;

    iget-boolean v2, p0, Lz/W;->B:Z

    invoke-static {v1, v2}, Lz/W$k;->b(LG/X0;Z)Lz/W$k;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public I0(Lz/W$i;LG/v$a;)V
    .locals 2

    invoke-static {}, Lc5/a;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CX:C2State["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {v0, p1}, Lc5/a;->j(Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    iget p1, p0, Lz/W;->r:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lz/W;->r:I

    :cond_0
    iget p1, p0, Lz/W;->r:I

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CX:C2StateErrorCode["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LG/v$a;->d()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lc5/a;->j(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final J0(Ljava/util/Collection;)V
    .locals 11

    iget-object v0, p0, Lz/W;->a:Landroidx/camera/core/impl/y;

    invoke-virtual {v0}, Landroidx/camera/core/impl/y;->h()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz/W$k;

    iget-object v4, p0, Lz/W;->a:Landroidx/camera/core/impl/y;

    invoke-virtual {v3}, Lz/W$k;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/y;->o(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v5, p0, Lz/W;->a:Landroidx/camera/core/impl/y;

    invoke-virtual {v3}, Lz/W$k;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lz/W$k;->d()Landroidx/camera/core/impl/w;

    move-result-object v7

    invoke-virtual {v3}, Lz/W$k;->g()Landroidx/camera/core/impl/z;

    move-result-object v8

    invoke-virtual {v3}, Lz/W$k;->e()Landroidx/camera/core/impl/x;

    move-result-object v9

    invoke-virtual {v3}, Lz/W$k;->c()Ljava/util/List;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Landroidx/camera/core/impl/y;->r(Ljava/lang/String;Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/x;Ljava/util/List;)V

    invoke-virtual {v3}, Lz/W$k;->h()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lz/W$k;->i()Ljava/lang/Class;

    move-result-object v4

    const-class v5, LG/z0;

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lz/W$k;->f()Landroid/util/Size;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Landroid/util/Rational;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Use cases ["

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] now ATTACHED"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz/W;->a0(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    iget-object p1, p0, Lz/W;->h:Lz/z;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lz/z;->m0(Z)V

    iget-object p1, p0, Lz/W;->h:Lz/z;

    invoke-virtual {p1}, Lz/z;->a0()V

    :cond_3
    invoke-virtual {p0}, Lz/W;->T()V

    invoke-virtual {p0}, Lz/W;->P0()V

    invoke-virtual {p0}, Lz/W;->O0()V

    invoke-virtual {p0}, Lz/W;->N0()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lz/W;->B0(Z)V

    iget-object p1, p0, Lz/W;->e:Lz/W$i;

    sget-object v0, Lz/W$i;->j:Lz/W$i;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lz/W;->v0()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lz/W;->w0()V

    :goto_1
    if-eqz v2, :cond_5

    iget-object p1, p0, Lz/W;->h:Lz/z;

    invoke-virtual {p1, v2}, Lz/z;->p0(Landroid/util/Rational;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final K0(Ljava/util/Collection;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz/W$k;

    iget-object v4, p0, Lz/W;->a:Landroidx/camera/core/impl/y;

    invoke-virtual {v3}, Lz/W$k;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/y;->o(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lz/W;->a:Landroidx/camera/core/impl/y;

    invoke-virtual {v3}, Lz/W$k;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/y;->p(Ljava/lang/String;)V

    invoke-virtual {v3}, Lz/W$k;->h()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lz/W$k;->i()Ljava/lang/Class;

    move-result-object v3

    const-class v4, LG/z0;

    if-ne v3, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Use cases ["

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] now DETACHED for camera"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz/W;->a0(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    iget-object p1, p0, Lz/W;->h:Lz/z;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lz/z;->p0(Landroid/util/Rational;)V

    :cond_3
    invoke-virtual {p0}, Lz/W;->T()V

    iget-object p1, p0, Lz/W;->a:Landroidx/camera/core/impl/y;

    invoke-virtual {p1}, Landroidx/camera/core/impl/y;->i()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lz/W;->h:Lz/z;

    invoke-virtual {p1, v1}, Lz/z;->r0(Z)V

    iget-object p1, p0, Lz/W;->h:Lz/z;

    invoke-virtual {p1, v1}, Lz/z;->o0(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lz/W;->P0()V

    invoke-virtual {p0}, Lz/W;->O0()V

    :goto_1
    iget-object p1, p0, Lz/W;->a:Landroidx/camera/core/impl/y;

    invoke-virtual {p1}, Landroidx/camera/core/impl/y;->h()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lz/W;->h:Lz/z;

    invoke-virtual {p1}, Lz/z;->E()V

    invoke-virtual {p0, v1}, Lz/W;->B0(Z)V

    iget-object p1, p0, Lz/W;->h:Lz/z;

    invoke-virtual {p1, v1}, Lz/z;->m0(Z)V

    invoke-virtual {p0}, Lz/W;->q0()Lz/n1;

    move-result-object p1

    iput-object p1, p0, Lz/W;->m:Lz/n1;

    invoke-virtual {p0}, Lz/W;->W()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lz/W;->N0()V

    invoke-virtual {p0, v1}, Lz/W;->B0(Z)V

    iget-object p1, p0, Lz/W;->e:Lz/W$i;

    sget-object v0, Lz/W$i;->j:Lz/W$i;

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lz/W;->v0()V

    :cond_6
    :goto_2
    return-void
.end method

.method public L0(Z)V
    .locals 1

    const-string v0, "Attempting to force open the camera."

    invoke-virtual {p0, v0}, Lz/W;->a0(Ljava/lang/String;)V

    iget-object v0, p0, Lz/W;->v:LN/X;

    invoke-virtual {v0, p0}, LN/X;->i(LG/l;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    invoke-virtual {p0, p1}, Lz/W;->a0(Ljava/lang/String;)V

    sget-object p1, Lz/W$i;->d:Lz/W$i;

    invoke-virtual {p0, p1}, Lz/W;->D0(Lz/W$i;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lz/W;->u0(Z)V

    return-void
.end method

.method public M0(Z)V
    .locals 1

    const-string v0, "Attempting to open the camera."

    invoke-virtual {p0, v0}, Lz/W;->a0(Ljava/lang/String;)V

    iget-object v0, p0, Lz/W;->s:Lz/W$e;

    invoke-virtual {v0}, Lz/W$e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz/W;->v:LN/X;

    invoke-virtual {v0, p0}, LN/X;->i(LG/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lz/W;->u0(Z)V

    return-void

    :cond_0
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    invoke-virtual {p0, p1}, Lz/W;->a0(Ljava/lang/String;)V

    sget-object p1, Lz/W$i;->d:Lz/W$i;

    invoke-virtual {p0, p1}, Lz/W;->D0(Lz/W$i;)V

    return-void
.end method

.method public N0()V
    .locals 3

    iget-object v0, p0, Lz/W;->a:Landroidx/camera/core/impl/y;

    invoke-virtual {v0}, Landroidx/camera/core/impl/y;->e()Landroidx/camera/core/impl/w$h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/w$h;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/w$h;->c()Landroidx/camera/core/impl/w;

    move-result-object v1

    iget-object v2, p0, Lz/W;->h:Lz/z;

    invoke-virtual {v1}, Landroidx/camera/core/impl/w;->q()I

    move-result v1

    invoke-virtual {v2, v1}, Lz/z;->q0(I)V

    iget-object v1, p0, Lz/W;->h:Lz/z;

    invoke-virtual {v1}, Lz/z;->Q()Landroidx/camera/core/impl/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/w$h;->b(Landroidx/camera/core/impl/w;)V

    invoke-virtual {v0}, Landroidx/camera/core/impl/w$h;->c()Landroidx/camera/core/impl/w;

    move-result-object v0

    iget-object v1, p0, Lz/W;->m:Lz/n1;

    invoke-interface {v1, v0}, Lz/n1;->h(Landroidx/camera/core/impl/w;)V

    return-void

    :cond_0
    iget-object v0, p0, Lz/W;->h:Lz/z;

    invoke-virtual {v0}, Lz/z;->l0()V

    iget-object v0, p0, Lz/W;->m:Lz/n1;

    iget-object v1, p0, Lz/W;->h:Lz/z;

    invoke-virtual {v1}, Lz/z;->Q()Landroidx/camera/core/impl/w;

    move-result-object v1

    invoke-interface {v0, v1}, Lz/n1;->h(Landroidx/camera/core/impl/w;)V

    return-void
.end method

.method public final O0()V
    .locals 2

    iget-object v0, p0, Lz/W;->j:Lz/c0;

    invoke-virtual {v0}, Lz/c0;->P()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz/W;->a:Landroidx/camera/core/impl/y;

    invoke-virtual {v0}, Landroidx/camera/core/impl/y;->e()Landroidx/camera/core/impl/w$h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/w$h;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/camera/core/impl/w$h;->c()Landroidx/camera/core/impl/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/w;->e()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lz/W;->h:Lz/z;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lz/z;->o0(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lz/W;->h:Lz/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz/z;->o0(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final P0()V
    .locals 4

    iget-object v0, p0, Lz/W;->a:Landroidx/camera/core/impl/y;

    invoke-virtual {v0}, Landroidx/camera/core/impl/y;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/z;

    invoke-interface {v3, v1}, Landroidx/camera/core/impl/z;->S(Z)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz/W;->h:Lz/z;

    invoke-virtual {v0, v2}, Lz/z;->r0(Z)V

    return-void
.end method

.method public final S()V
    .locals 7

    iget-object v0, p0, Lz/W;->C:Lz/b2;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lz/W;->h0(Lz/b2;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lz/W;->a:Landroidx/camera/core/impl/y;

    iget-object v0, p0, Lz/W;->C:Lz/b2;

    invoke-virtual {v0}, Lz/b2;->h()Landroidx/camera/core/impl/w;

    move-result-object v3

    iget-object v0, p0, Lz/W;->C:Lz/b2;

    invoke-virtual {v0}, Lz/b2;->i()Landroidx/camera/core/impl/z;

    move-result-object v4

    sget-object v0, Landroidx/camera/core/impl/A$b;->f:Landroidx/camera/core/impl/A$b;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroidx/camera/core/impl/y;->r(Ljava/lang/String;Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/x;Ljava/util/List;)V

    iget-object v1, p0, Lz/W;->a:Landroidx/camera/core/impl/y;

    iget-object v3, p0, Lz/W;->C:Lz/b2;

    invoke-virtual {v3}, Lz/b2;->h()Landroidx/camera/core/impl/w;

    move-result-object v3

    iget-object v4, p0, Lz/W;->C:Lz/b2;

    invoke-virtual {v4}, Lz/b2;->i()Landroidx/camera/core/impl/z;

    move-result-object v4

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Landroidx/camera/core/impl/y;->q(Ljava/lang/String;Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/x;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final T()V
    .locals 6

    iget-object v0, p0, Lz/W;->a:Landroidx/camera/core/impl/y;

    invoke-virtual {v0}, Landroidx/camera/core/impl/y;->g()Landroidx/camera/core/impl/w$h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/w$h;->c()Landroidx/camera/core/impl/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/w;->l()Landroidx/camera/core/impl/i;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/impl/i;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Landroidx/camera/core/impl/w;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lz/W;->l0()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne v1, v4, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    :goto_1
    if-nez v0, :cond_2

    iget-object v1, p0, Lz/W;->C:Lz/b2;

    invoke-virtual {p0, v1}, Lz/W;->n0(Lz/b2;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_2
    invoke-virtual {p0}, Lz/W;->A0()V

    if-nez v0, :cond_6

    goto :goto_2

    :cond_3
    if-nez v1, :cond_6

    if-lez v0, :cond_6

    iget-object v0, p0, Lz/W;->C:Lz/b2;

    if-nez v0, :cond_4

    new-instance v0, Lz/b2;

    iget-object v1, p0, Lz/W;->j:Lz/c0;

    invoke-virtual {v1}, Lz/c0;->L()LA/C;

    move-result-object v1

    iget-object v2, p0, Lz/W;->Y:Lz/s1;

    new-instance v5, Lz/G;

    invoke-direct {v5, p0}, Lz/G;-><init>(Lz/W;)V

    invoke-direct {v0, v1, v2, v5}, Lz/b2;-><init>(LA/C;Lz/s1;Lz/b2$c;)V

    iput-object v0, p0, Lz/W;->C:Lz/b2;

    :cond_4
    iget-object v0, p0, Lz/W;->C:Lz/b2;

    invoke-virtual {p0, v0}, Lz/W;->n0(Lz/b2;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lz/W;->S()V

    :cond_6
    move v3, v4

    :goto_2
    iget-object v0, p0, Lz/W;->h:Lz/z;

    invoke-virtual {v0, v3}, Lz/z;->n0(Z)V

    if-nez v3, :cond_7

    const-string v0, "Camera2CameraImpl"

    const-string v1, "The repeating surface is missing, CameraControl and ImageCapture may encounter issues due to the absence of repeating surface. Please add a UseCase (Preview or ImageAnalysis) that can provide a repeating surface for CameraControl and ImageCapture to function properly."

    invoke-static {v0, v1}, LG/r0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final U(Landroidx/camera/core/impl/i$a;)Z
    .locals 6

    invoke-virtual {p1}, Landroidx/camera/core/impl/i$a;->m()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Camera2CameraImpl"

    if-nez v0, :cond_0

    const-string p1, "The capture config builder already has surface inside."

    invoke-static {v2, p1}, LG/r0;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lz/W;->a:Landroidx/camera/core/impl/y;

    invoke-virtual {v0}, Landroidx/camera/core/impl/y;->f()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/w;

    invoke-virtual {v3}, Landroidx/camera/core/impl/w;->l()Landroidx/camera/core/impl/i;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/core/impl/i;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3}, Landroidx/camera/core/impl/i;->h()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Landroidx/camera/core/impl/i;->h()I

    move-result v5

    invoke-virtual {p1, v5}, Landroidx/camera/core/impl/i$a;->u(I)V

    :cond_2
    invoke-virtual {v3}, Landroidx/camera/core/impl/i;->l()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Landroidx/camera/core/impl/i;->l()I

    move-result v3

    invoke-virtual {p1, v3}, Landroidx/camera/core/impl/i$a;->x(I)V

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {p1, v4}, Landroidx/camera/core/impl/i$a;->f(Landroidx/camera/core/impl/DeferrableSurface;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroidx/camera/core/impl/i$a;->m()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Unable to find a repeating surface to attach to CaptureConfig"

    invoke-static {v2, p1}, LG/r0;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public V(Z)V
    .locals 3

    iget-object v0, p0, Lz/W;->e:Lz/W$i;

    sget-object v1, Lz/W$i;->f:Lz/W$i;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lz/W;->e:Lz/W$i;

    sget-object v1, Lz/W$i;->b:Lz/W$i;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lz/W;->e:Lz/W$i;

    sget-object v1, Lz/W$i;->h:Lz/W$i;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lz/W;->l:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lz/W;->e:Lz/W$i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lz/W;->l:I

    invoke-static {v2}, Lz/W;->g0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lu2/f;->j(ZLjava/lang/String;)V

    invoke-virtual {p0, p1}, Lz/W;->B0(Z)V

    iget-object p1, p0, Lz/W;->m:Lz/n1;

    invoke-interface {p1}, Lz/n1;->d()V

    return-void
.end method

.method public final W()V
    .locals 3

    const-string v0, "Closing camera."

    invoke-virtual {p0, v0}, Lz/W;->a0(Ljava/lang/String;)V

    iget-object v0, p0, Lz/W;->e:Lz/W$i;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "close() ignored due to being in state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz/W;->e:Lz/W$i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz/W;->a0(Ljava/lang/String;)V

    return-void

    :pswitch_1
    sget-object v0, Lz/W$i;->f:Lz/W$i;

    invoke-virtual {p0, v0}, Lz/W;->D0(Lz/W$i;)V

    invoke-virtual {p0, v2}, Lz/W;->V(Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lz/W;->i:Lz/W$j;

    invoke-virtual {v0}, Lz/W$j;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lz/W;->g0:Lz/W$h;

    invoke-virtual {v0}, Lz/W$h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    iget-object v0, p0, Lz/W;->g0:Lz/W$h;

    invoke-virtual {v0}, Lz/W$h;->a()V

    sget-object v0, Lz/W$i;->f:Lz/W$i;

    invoke-virtual {p0, v0}, Lz/W;->D0(Lz/W$i;)V

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lz/W;->o0()Z

    move-result v0

    invoke-static {v0}, Lu2/f;->i(Z)V

    invoke-virtual {p0}, Lz/W;->Y()V

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, p0, Lz/W;->k:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-static {v1}, Lu2/f;->i(Z)V

    sget-object v0, Lz/W$i;->c:Lz/W$i;

    invoke-virtual {p0, v0}, Lz/W;->D0(Lz/W$i;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final X(Landroid/hardware/camera2/CameraDevice;)LBc/p;
    .locals 6

    new-instance v0, Lz/m1;

    iget-object v1, p0, Lz/W;->e0:LB/f;

    invoke-direct {v0, v1}, Lz/m1;-><init>(LB/f;)V

    new-instance v1, Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    const/16 v2, 0x280

    const/16 v3, 0x1e0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v3, LN/p0;

    invoke-direct {v3, v2}, LN/p0;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->k()LBc/p;

    move-result-object v4

    new-instance v5, Lz/K;

    invoke-direct {v5, v2, v1}, Lz/K;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    invoke-static {}, LR/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v4, v5, v1}, LBc/p;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Landroidx/camera/core/impl/w$b;

    invoke-direct {v1}, Landroidx/camera/core/impl/w$b;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/w$b;->h(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/w$b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/w$b;->C(I)Landroidx/camera/core/impl/w$b;

    const-string v2, "Start configAndClose."

    invoke-virtual {p0, v2}, Lz/W;->a0(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/camera/core/impl/w$b;->q()Landroidx/camera/core/impl/w;

    move-result-object v1

    iget-object v2, p0, Lz/W;->E:Lz/q2$b;

    invoke-virtual {v2}, Lz/q2$b;->a()Lz/q2$a;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lz/m1;->a(Landroidx/camera/core/impl/w;Landroid/hardware/camera2/CameraDevice;Lz/q2$a;)LBc/p;

    move-result-object p1

    invoke-static {p1}, LS/n;->z(LBc/p;)LBc/p;

    move-result-object p1

    invoke-static {p1}, LS/d;->a(LBc/p;)LS/d;

    move-result-object p1

    new-instance v1, Lz/L;

    invoke-direct {v1, v0, v3}, Lz/L;-><init>(Lz/m1;Landroidx/camera/core/impl/DeferrableSurface;)V

    iget-object v0, p0, Lz/W;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, v0}, LS/d;->e(LS/a;Ljava/util/concurrent/Executor;)LS/d;

    move-result-object p1

    return-object p1
.end method

.method public final Y()V
    .locals 4

    iget-object v0, p0, Lz/W;->e:Lz/W$i;

    sget-object v1, Lz/W$i;->b:Lz/W$i;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lz/W;->e:Lz/W$i;

    sget-object v1, Lz/W$i;->f:Lz/W$i;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    invoke-static {v0}, Lu2/f;->i(Z)V

    iget-object v0, p0, Lz/W;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lu2/f;->i(Z)V

    iget-boolean v0, p0, Lz/W;->z:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lz/W;->d0()V

    return-void

    :cond_2
    iget-boolean v0, p0, Lz/W;->A:Z

    if-eqz v0, :cond_3

    const-string v0, "Ignored since configAndClose is processing"

    invoke-virtual {p0, v0}, Lz/W;->a0(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lz/W;->s:Lz/W$e;

    invoke-virtual {v0}, Lz/W$e;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v3, p0, Lz/W;->z:Z

    invoke-virtual {p0}, Lz/W;->d0()V

    const-string v0, "Ignore configAndClose and finish the close flow directly since camera is unavailable."

    invoke-virtual {p0, v0}, Lz/W;->a0(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "Open camera to configAndClose"

    invoke-virtual {p0, v0}, Lz/W;->a0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lz/W;->t0()LBc/p;

    move-result-object v0

    iput-boolean v2, p0, Lz/W;->A:Z

    new-instance v1, Lz/M;

    invoke-direct {v1, p0}, Lz/M;-><init>(Lz/W;)V

    iget-object v2, p0, Lz/W;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, LBc/p;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final Z()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    iget-object v0, p0, Lz/W;->a:Landroidx/camera/core/impl/y;

    invoke-virtual {v0}, Landroidx/camera/core/impl/y;->g()Landroidx/camera/core/impl/w$h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/w$h;->c()Landroidx/camera/core/impl/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/w;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lz/W;->D:Lz/q1;

    invoke-virtual {v0}, Lz/q1;->c()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lz/W;->i:Lz/W$j;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lz/X0;->a(Ljava/util/List;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v0

    return-object v0
.end method

.method public a()LBc/p;
    .locals 1

    new-instance v0, Lz/S;

    invoke-direct {v0, p0}, Lz/S;-><init>(Lz/W;)V

    invoke-static {v0}, LW1/c;->a(LW1/c$c;)LBc/p;

    move-result-object v0

    return-object v0
.end method

.method public a0(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lz/W;->b0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b0(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lz/W;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "{%s} %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2CameraImpl"

    invoke-static {v0, p1, p2}, LG/r0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c0(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/w;
    .locals 3

    iget-object v0, p0, Lz/W;->a:Landroidx/camera/core/impl/y;

    invoke-virtual {v0}, Landroidx/camera/core/impl/y;->h()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/w;

    invoke-virtual {v1}, Landroidx/camera/core/impl/w;->p()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()LN/A0;
    .locals 1

    iget-object v0, p0, Lz/W;->f:LN/x0;

    return-object v0
.end method

.method public d0()V
    .locals 3

    iget-object v0, p0, Lz/W;->e:Lz/W$i;

    sget-object v1, Lz/W$i;->b:Lz/W$i;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lz/W;->e:Lz/W$i;

    sget-object v1, Lz/W$i;->f:Lz/W$i;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lu2/f;->i(Z)V

    iget-object v0, p0, Lz/W;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lu2/f;->i(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lz/W;->k:Landroid/hardware/camera2/CameraDevice;

    iget-object v1, p0, Lz/W;->e:Lz/W$i;

    sget-object v2, Lz/W$i;->f:Lz/W$i;

    if-ne v1, v2, :cond_2

    sget-object v0, Lz/W$i;->c:Lz/W$i;

    invoke-virtual {p0, v0}, Lz/W;->D0(Lz/W$i;)V

    return-void

    :cond_2
    iget-object v1, p0, Lz/W;->b:LA/P;

    iget-object v2, p0, Lz/W;->s:Lz/W$e;

    invoke-virtual {v1, v2}, LA/P;->h(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    sget-object v1, Lz/W$i;->a:Lz/W$i;

    invoke-virtual {p0, v1}, Lz/W;->D0(Lz/W$i;)V

    iget-object v1, p0, Lz/W;->p:LW1/c$a;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, LW1/c$a;->c(Ljava/lang/Object;)Z

    iput-object v0, p0, Lz/W;->p:LW1/c$a;

    :cond_3
    return-void
.end method

.method public e()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 1

    iget-object v0, p0, Lz/W;->h:Lz/z;

    return-object v0
.end method

.method public final e0()I
    .locals 3

    iget-object v0, p0, Lz/W;->H:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz/W;->u:LH/a;

    invoke-interface {v1}, LH/a;->c()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f(LG/X0;)V
    .locals 2

    invoke-static {p1}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lz/W;->j0(LG/X0;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lz/W;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lz/P;

    invoke-direct {v1, p0, p1}, Lz/P;-><init>(Lz/W;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()Landroidx/camera/core/impl/f;
    .locals 1

    iget-object v0, p0, Lz/W;->G:Landroidx/camera/core/impl/f;

    return-object v0
.end method

.method public h(Z)V
    .locals 2

    iget-object v0, p0, Lz/W;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lz/D;

    invoke-direct {v1, p0, p1}, Lz/D;-><init>(Lz/W;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i(LG/X0;)V
    .locals 7

    invoke-static {p1}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lz/W;->j0(LG/X0;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Lz/W;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LG/X0;->z()Landroidx/camera/core/impl/w;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LG/X0;->x()Landroidx/camera/core/impl/w;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, LG/X0;->l()Landroidx/camera/core/impl/z;

    move-result-object v4

    invoke-virtual {p1}, LG/X0;->g()Landroidx/camera/core/impl/x;

    move-result-object v5

    invoke-static {p1}, Lz/W;->f0(LG/X0;)Ljava/util/List;

    move-result-object v6

    iget-object p1, p0, Lz/W;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lz/O;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lz/O;-><init>(Lz/W;Ljava/lang/String;Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/x;Ljava/util/List;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i0()LBc/p;
    .locals 2

    iget-object v0, p0, Lz/W;->o:LBc/p;

    if-nez v0, :cond_1

    iget-object v0, p0, Lz/W;->e:Lz/W$i;

    sget-object v1, Lz/W$i;->a:Lz/W$i;

    if-eq v0, v1, :cond_0

    new-instance v0, Lz/I;

    invoke-direct {v0, p0}, Lz/I;-><init>(Lz/W;)V

    invoke-static {v0}, LW1/c;->a(LW1/c$c;)LBc/p;

    move-result-object v0

    iput-object v0, p0, Lz/W;->o:LBc/p;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LS/n;->p(Ljava/lang/Object;)LBc/p;

    move-result-object v0

    iput-object v0, p0, Lz/W;->o:LBc/p;

    :cond_1
    :goto_0
    iget-object v0, p0, Lz/W;->o:LBc/p;

    return-object v0
.end method

.method public j(Ljava/util/Collection;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lz/W;->h:Lz/z;

    invoke-virtual {p1}, Lz/z;->a0()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1}, Lz/W;->r0(Ljava/util/List;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lz/W;->H0(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :try_start_0
    iget-object v0, p0, Lz/W;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lz/N;

    invoke-direct {v1, p0, p1}, Lz/N;-><init>(Lz/W;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to attach use cases."

    invoke-virtual {p0, v0, p1}, Lz/W;->b0(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lz/W;->h:Lz/z;

    invoke-virtual {p1}, Lz/z;->E()V

    return-void
.end method

.method public k(LG/X0;)V
    .locals 7

    invoke-static {p1}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lz/W;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LG/X0;->z()Landroidx/camera/core/impl/w;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LG/X0;->x()Landroidx/camera/core/impl/w;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, LG/X0;->l()Landroidx/camera/core/impl/z;

    move-result-object v4

    invoke-virtual {p1}, LG/X0;->g()Landroidx/camera/core/impl/x;

    move-result-object v5

    invoke-static {p1}, Lz/W;->f0(LG/X0;)Ljava/util/List;

    move-result-object v6

    invoke-static {p1}, Lz/W;->j0(LG/X0;)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lz/W;->C0(Ljava/lang/String;Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/x;Ljava/util/List;)V

    return-void
.end method

.method public k0()Z
    .locals 3

    :try_start_0
    new-instance v0, Lz/J;

    invoke-direct {v0, p0}, Lz/J;-><init>(Lz/W;)V

    invoke-static {v0}, LW1/c;->a(LW1/c$c;)LBc/p;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to check if MeteringRepeating is attached."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public l(Ljava/util/Collection;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lz/W;->H0(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v1}, Lz/W;->s0(Ljava/util/List;)V

    iget-object v0, p0, Lz/W;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lz/U;

    invoke-direct {v1, p0, p1}, Lz/U;-><init>(Lz/W;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l0()Z
    .locals 2

    iget-object v0, p0, Lz/W;->C:Lz/b2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Lz/W;->h0(Lz/b2;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lz/W;->a:Landroidx/camera/core/impl/y;

    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/y;->o(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public m(LG/X0;)V
    .locals 7

    invoke-static {p1}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lz/W;->j0(LG/X0;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Lz/W;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LG/X0;->z()Landroidx/camera/core/impl/w;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LG/X0;->x()Landroidx/camera/core/impl/w;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, LG/X0;->l()Landroidx/camera/core/impl/z;

    move-result-object v4

    invoke-virtual {p1}, LG/X0;->g()Landroidx/camera/core/impl/x;

    move-result-object v5

    invoke-static {p1}, Lz/W;->f0(LG/X0;)Ljava/util/List;

    move-result-object v6

    iget-object p1, p0, Lz/W;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lz/Q;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lz/Q;-><init>(Lz/W;Ljava/lang/String;Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/x;Ljava/util/List;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m0()Z
    .locals 1

    iget-object v0, p0, Lz/W;->w:LG/E;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LG/E;->r0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()LN/I;
    .locals 1

    iget-object v0, p0, Lz/W;->j:Lz/c0;

    return-object v0
.end method

.method public final n0(Lz/b2;)Z
    .locals 0

    invoke-static {p1}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lz/W;->p0(Lz/b2;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lz/W;->m0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public o0()Z
    .locals 1

    iget-object v0, p0, Lz/W;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public p(Landroidx/camera/core/impl/f;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LN/E;->a()Landroidx/camera/core/impl/f;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/f;->G(LN/M0;)LN/M0;

    move-result-object v0

    iput-object p1, p0, Lz/W;->G:Landroidx/camera/core/impl/f;

    iget-object p1, p0, Lz/W;->H:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object v0, p0, Lz/W;->I:LN/M0;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final p0(Lz/b2;)Z
    .locals 21

    move-object/from16 v1, p0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lz/W;->e0()I

    move-result v3

    iget-object v0, v1, Lz/W;->a:Landroidx/camera/core/impl/y;

    invoke-virtual {v0}, Landroidx/camera/core/impl/y;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/y$b;

    invoke-virtual {v2}, Landroidx/camera/core/impl/y$b;->c()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Landroidx/camera/core/impl/y$b;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/camera/core/impl/A$b;->f:Landroidx/camera/core/impl/A$b;

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/camera/core/impl/y$b;->e()Landroidx/camera/core/impl/x;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Landroidx/camera/core/impl/y$b;->c()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/camera/core/impl/y$b;->d()Landroidx/camera/core/impl/w;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/camera/core/impl/y$b;->f()Landroidx/camera/core/impl/z;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/camera/core/impl/w;->p()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/DeferrableSurface;

    iget-object v8, v1, Lz/W;->f0:Lz/p2;

    invoke-interface {v6}, Landroidx/camera/core/impl/p;->d()I

    move-result v9

    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->h()Landroid/util/Size;

    move-result-object v10

    invoke-interface {v6}, Landroidx/camera/core/impl/z;->V()LN/P0;

    move-result-object v11

    invoke-virtual {v8, v3, v9, v10, v11}, Lz/p2;->a0(IILandroid/util/Size;LN/P0;)LN/R0;

    move-result-object v12

    invoke-interface {v6}, Landroidx/camera/core/impl/p;->d()I

    move-result v13

    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->h()Landroid/util/Size;

    move-result-object v14

    invoke-virtual {v2}, Landroidx/camera/core/impl/y$b;->e()Landroidx/camera/core/impl/x;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/camera/core/impl/x;->b()LG/I;

    move-result-object v15

    invoke-virtual {v2}, Landroidx/camera/core/impl/y$b;->c()Ljava/util/List;

    move-result-object v16

    invoke-virtual {v2}, Landroidx/camera/core/impl/y$b;->e()Landroidx/camera/core/impl/x;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/camera/core/impl/x;->d()Landroidx/camera/core/impl/k;

    move-result-object v17

    invoke-virtual {v2}, Landroidx/camera/core/impl/y$b;->e()Landroidx/camera/core/impl/x;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/camera/core/impl/x;->g()I

    move-result v18

    invoke-virtual {v2}, Landroidx/camera/core/impl/y$b;->e()Landroidx/camera/core/impl/x;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/camera/core/impl/x;->c()Landroid/util/Range;

    move-result-object v19

    invoke-interface {v6}, Landroidx/camera/core/impl/z;->H()Z

    move-result v20

    invoke-static/range {v12 .. v20}, Landroidx/camera/core/impl/a;->a(LN/R0;ILandroid/util/Size;LG/I;Ljava/util/List;Landroidx/camera/core/impl/k;ILandroid/util/Range;Z)Landroidx/camera/core/impl/a;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid stream spec or capture types in "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Camera2CameraImpl"

    invoke-static {v2, v0}, LG/r0;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_4
    invoke-static/range {p1 .. p1}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lz/b2;->i()Landroidx/camera/core/impl/z;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lz/b2;->e()Landroid/util/Size;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v2, v1, Lz/W;->f0:Lz/p2;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Lz/p2;->K(ILjava/util/List;Ljava/util/Map;ZZZZ)LN/T0;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "Surface combination with metering repeating supported!"

    invoke-virtual {v1, v0}, Lz/W;->a0(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v2, "Surface combination with metering repeating  not supported!"

    invoke-virtual {v1, v2, v0}, Lz/W;->b0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v10
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lz/W;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lz/E;

    invoke-direct {v1, p0}, Lz/E;-><init>(Lz/W;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q0()Lz/n1;
    .locals 9

    iget-object v1, p0, Lz/W;->H:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lz/W;->w:LG/E;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LF/j;->a(LG/E;)LF/i;

    :goto_0
    iget-object v0, p0, Lz/W;->I:LN/M0;

    const/4 v8, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lz/m1;

    iget-object v2, p0, Lz/W;->e0:LB/f;

    iget-object v3, p0, Lz/W;->j:Lz/c0;

    invoke-virtual {v3}, Lz/c0;->p()LN/I0;

    move-result-object v3

    invoke-direct {v0, v2, v3, v8}, Lz/m1;-><init>(LB/f;LN/I0;LF/i;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    new-instance v2, Lz/h2;

    iget-object v3, p0, Lz/W;->I:LN/M0;

    iget-object v4, p0, Lz/W;->j:Lz/c0;

    iget-object v5, p0, Lz/W;->e0:LB/f;

    iget-object v6, p0, Lz/W;->c:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Lz/W;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct/range {v2 .. v8}, Lz/h2;-><init>(LN/M0;Lz/c0;LB/f;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;LF/i;)V

    monitor-exit v1

    return-object v2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final r0(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG/X0;

    invoke-static {v0}, Lz/W;->j0(LG/X0;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lz/W;->F:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lz/W;->F:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LG/X0;->R()V

    invoke-virtual {v0}, LG/X0;->P()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public s(Z)V
    .locals 0

    iput-boolean p1, p0, Lz/W;->B:Z

    return-void
.end method

.method public final s0(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG/X0;

    invoke-static {v0}, Lz/W;->j0(LG/X0;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lz/W;->F:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LG/X0;->S()V

    iget-object v0, p0, Lz/W;->F:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t0()LBc/p;
    .locals 1

    new-instance v0, Lz/F;

    invoke-direct {v0, p0}, Lz/F;-><init>(Lz/W;)V

    invoke-static {v0}, LW1/c;->a(LW1/c$c;)LBc/p;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lz/W;->j:Lz/c0;

    invoke-virtual {v2}, Lz/c0;->c()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Camera@%x[id=%s]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0(Z)V
    .locals 4

    const-string v0, "Unable to open camera due to "

    if-nez p1, :cond_0

    iget-object p1, p0, Lz/W;->i:Lz/W$j;

    invoke-virtual {p1}, Lz/W$j;->d()V

    :cond_0
    iget-object p1, p0, Lz/W;->i:Lz/W$j;

    invoke-virtual {p1}, Lz/W$j;->a()Z

    iget-object p1, p0, Lz/W;->g0:Lz/W$h;

    invoke-virtual {p1}, Lz/W$h;->a()V

    const-string p1, "Opening camera."

    invoke-virtual {p0, p1}, Lz/W;->a0(Ljava/lang/String;)V

    sget-object p1, Lz/W$i;->i:Lz/W$i;

    invoke-virtual {p0, p1}, Lz/W;->D0(Lz/W$i;)V

    :try_start_0
    iget-object p1, p0, Lz/W;->b:LA/P;

    iget-object v1, p0, Lz/W;->j:Lz/c0;

    invoke-virtual {v1}, Lz/c0;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lz/W;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Lz/W;->Z()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, LA/P;->f(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    const-string v0, "Unexpected error occurred when opening camera."

    invoke-virtual {p0, v0, p1}, Lz/W;->b0(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lz/W$i;->e:Lz/W$i;

    const/4 v0, 0x6

    invoke-static {v0}, LG/v$a;->a(I)LG/v$a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lz/W;->E0(Lz/W$i;LG/v$a;)V

    goto :goto_3

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz/W;->a0(Ljava/lang/String;)V

    sget-object p1, Lz/W$i;->h:Lz/W$i;

    invoke-virtual {p0, p1}, Lz/W;->D0(Lz/W$i;)V

    iget-object p1, p0, Lz/W;->i:Lz/W$j;

    invoke-virtual {p1}, Lz/W$j;->e()V

    goto :goto_3

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz/W;->a0(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->d()I

    move-result v0

    const/16 v1, 0x2711

    if-eq v0, v1, :cond_1

    iget-object p1, p0, Lz/W;->g0:Lz/W$h;

    invoke-virtual {p1}, Lz/W$h;->d()V

    goto :goto_3

    :cond_1
    sget-object v0, Lz/W$i;->c:Lz/W$i;

    const/4 v1, 0x7

    invoke-static {v1, p1}, LG/v$a;->b(ILjava/lang/Throwable;)LG/v$a;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lz/W;->E0(Lz/W$i;LG/v$a;)V

    :goto_3
    return-void
.end method

.method public v0()V
    .locals 5

    iget-object v0, p0, Lz/W;->e:Lz/W$i;

    sget-object v1, Lz/W$i;->j:Lz/W$i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lu2/f;->i(Z)V

    iget-object v0, p0, Lz/W;->a:Landroidx/camera/core/impl/y;

    invoke-virtual {v0}, Landroidx/camera/core/impl/y;->g()Landroidx/camera/core/impl/w$h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/w$h;->g()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "Unable to create capture session due to conflicting configurations"

    invoke-virtual {p0, v0}, Lz/W;->a0(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lz/W;->v:LN/X;

    iget-object v2, p0, Lz/W;->k:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lz/W;->u:LH/a;

    iget-object v4, p0, Lz/W;->k:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v4}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, LH/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LN/X;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to create capture session in camera operating mode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz/W;->u:LH/a;

    invoke-interface {v1}, LH/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz/W;->a0(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lz/W;->a:Landroidx/camera/core/impl/y;

    invoke-virtual {v2}, Landroidx/camera/core/impl/y;->h()Ljava/util/Collection;

    move-result-object v2

    iget-object v3, p0, Lz/W;->a:Landroidx/camera/core/impl/y;

    invoke-virtual {v3}, Landroidx/camera/core/impl/y;->i()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lz/l2;->m(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)V

    iget-object v2, p0, Lz/W;->m:Lz/n1;

    invoke-interface {v2, v1}, Lz/n1;->i(Ljava/util/Map;)V

    iget-object v1, p0, Lz/W;->m:Lz/n1;

    invoke-virtual {v0}, Landroidx/camera/core/impl/w$h;->c()Landroidx/camera/core/impl/w;

    move-result-object v0

    iget-object v2, p0, Lz/W;->k:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v2}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    iget-object v3, p0, Lz/W;->E:Lz/q2$b;

    invoke-virtual {v3}, Lz/q2$b;->a()Lz/q2$a;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lz/n1;->a(Landroidx/camera/core/impl/w;Landroid/hardware/camera2/CameraDevice;Lz/q2$a;)LBc/p;

    move-result-object v0

    new-instance v2, Lz/W$d;

    invoke-direct {v2, p0, v1}, Lz/W$d;-><init>(Lz/W;Lz/n1;)V

    iget-object v1, p0, Lz/W;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1}, LS/n;->j(LBc/p;LS/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final w0()V
    .locals 3

    iget-object v0, p0, Lz/W;->e:Lz/W$i;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "open() ignored due to being in state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz/W;->e:Lz/W$i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz/W;->a0(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lz/W$i;->h:Lz/W$i;

    invoke-virtual {p0, v0}, Lz/W;->D0(Lz/W$i;)V

    invoke-virtual {p0}, Lz/W;->o0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lz/W;->A:Z

    if-nez v0, :cond_2

    iget v0, p0, Lz/W;->l:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lz/W;->k:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v0, "Camera Device should be open if session close is not complete"

    invoke-static {v2, v0}, Lu2/f;->j(ZLjava/lang/String;)V

    sget-object v0, Lz/W$i;->j:Lz/W$i;

    invoke-virtual {p0, v0}, Lz/W;->D0(Lz/W$i;)V

    invoke-virtual {p0}, Lz/W;->v0()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, v2}, Lz/W;->L0(Z)V

    return-void
.end method

.method public x0(Landroidx/camera/core/impl/w;)V
    .locals 4

    invoke-static {}, LR/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/camera/core/impl/w;->d()Landroidx/camera/core/impl/w$d;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string v3, "Posting surface closed"

    invoke-virtual {p0, v3, v2}, Lz/W;->b0(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lz/T;

    invoke-direct {v2, v1, p1}, Lz/T;-><init>(Landroidx/camera/core/impl/w$d;Landroidx/camera/core/impl/w;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final y0()LBc/p;
    .locals 4

    invoke-virtual {p0}, Lz/W;->i0()LBc/p;

    move-result-object v0

    iget-object v1, p0, Lz/W;->e:Lz/W$i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release() ignored due to being in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lz/W;->e:Lz/W$i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lz/W;->a0(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    sget-object v1, Lz/W$i;->b:Lz/W$i;

    invoke-virtual {p0, v1}, Lz/W;->D0(Lz/W$i;)V

    invoke-virtual {p0, v3}, Lz/W;->V(Z)V

    return-object v0

    :pswitch_1
    iget-object v1, p0, Lz/W;->k:Landroid/hardware/camera2/CameraDevice;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lu2/f;->i(Z)V

    sget-object v1, Lz/W$i;->b:Lz/W$i;

    invoke-virtual {p0, v1}, Lz/W;->D0(Lz/W$i;)V

    invoke-virtual {p0}, Lz/W;->o0()Z

    move-result v1

    invoke-static {v1}, Lu2/f;->i(Z)V

    invoke-virtual {p0}, Lz/W;->Y()V

    return-object v0

    :pswitch_2
    iget-object v1, p0, Lz/W;->i:Lz/W$j;

    invoke-virtual {v1}, Lz/W$j;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lz/W;->g0:Lz/W$h;

    invoke-virtual {v1}, Lz/W$h;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    iget-object v1, p0, Lz/W;->g0:Lz/W$h;

    invoke-virtual {v1}, Lz/W$h;->a()V

    sget-object v1, Lz/W$i;->b:Lz/W$i;

    invoke-virtual {p0, v1}, Lz/W;->D0(Lz/W$i;)V

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lz/W;->o0()Z

    move-result v1

    invoke-static {v1}, Lu2/f;->i(Z)V

    invoke-virtual {p0}, Lz/W;->Y()V

    :cond_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public z0(Lz/n1;Z)LBc/p;
    .locals 2

    invoke-interface {p1}, Lz/n1;->close()V

    invoke-interface {p1, p2}, Lz/n1;->e(Z)LBc/p;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Releasing session in state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz/W;->e:Lz/W$i;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz/W;->a0(Ljava/lang/String;)V

    iget-object v0, p0, Lz/W;->q:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lz/W$c;

    invoke-direct {v0, p0, p1}, Lz/W$c;-><init>(Lz/W;Lz/n1;)V

    invoke-static {}, LR/c;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p2, v0, p1}, LS/n;->j(LBc/p;LS/c;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method
