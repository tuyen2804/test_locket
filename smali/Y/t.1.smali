.class public LY/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/P;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY/t$b;,
        LY/t$a;
    }
.end annotation


# instance fields
.field public final a:LY/x;

.field public final b:Landroid/os/HandlerThread;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:[F

.field public final g:[F

.field public final h:Ljava/util/Map;

.field public i:I

.field public j:Z

.field public final k:Ljava/util/List;


# direct methods
.method public constructor <init>(LG/I;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, LY/t;-><init>(LG/I;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(LG/I;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LY/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x10

    .line 4
    new-array v2, v0, [F

    iput-object v2, p0, LY/t;->f:[F

    .line 5
    new-array v0, v0, [F

    iput-object v0, p0, LY/t;->g:[F

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LY/t;->h:Ljava/util/Map;

    .line 7
    iput v1, p0, LY/t;->i:I

    .line 8
    iput-boolean v1, p0, LY/t;->j:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LY/t;->k:Ljava/util/List;

    .line 10
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraX-GL Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LY/t;->b:Landroid/os/HandlerThread;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LY/t;->d:Landroid/os/Handler;

    .line 13
    invoke-static {v1}, LR/c;->f(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, LY/t;->c:Ljava/util/concurrent/Executor;

    .line 14
    new-instance v0, LY/x;

    invoke-direct {v0}, LY/x;-><init>()V

    iput-object v0, p0, LY/t;->a:LY/x;

    .line 15
    :try_start_0
    invoke-virtual {p0, p1, p2}, LY/t;->w(LG/I;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p0}, LY/t;->a()V

    .line 17
    throw p1
.end method

.method public static synthetic e(LY/t;LY/t$b;)V
    .locals 0

    iget-object p0, p0, LY/t;->k:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic f(LY/t;LG/W0;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;LG/W0$g;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LG/W0;->l()V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    invoke-virtual {p2}, Landroid/graphics/SurfaceTexture;->release()V

    invoke-virtual {p3}, Landroid/view/Surface;->release()V

    iget p1, p0, LY/t;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LY/t;->i:I

    invoke-virtual {p0}, LY/t;->r()V

    return-void
.end method

.method public static synthetic g(LY/t;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LY/t;->j:Z

    invoke-virtual {p0}, LY/t;->r()V

    return-void
.end method

.method public static synthetic h(LY/t;LG/I;Ljava/util/Map;LW1/c$a;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, LY/t;->a:LY/x;

    invoke-virtual {p0, p1, p2}, LY/x;->h(LG/I;Ljava/util/Map;)La0/e;

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, LW1/c$a;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p3, p0}, LW1/c$a;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static synthetic i(LY/t;IILW1/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, LY/t$b;->d(IILW1/c$a;)LY/a;

    move-result-object p1

    new-instance p2, LY/j;

    invoke-direct {p2, p0, p1}, LY/j;-><init>(LY/t;LY/t$b;)V

    new-instance p1, LY/k;

    invoke-direct {p1, p3}, LY/k;-><init>(LW1/c$a;)V

    invoke-virtual {p0, p2, p1}, LY/t;->t(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p0, "DefaultSurfaceProcessor#snapshot"

    return-object p0
.end method

.method public static synthetic j(LY/t;LG/W0;LG/W0$h;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, La0/d$e;->b:La0/d$e;

    invoke-virtual {p1}, LG/W0;->o()LG/I;

    move-result-object p1

    invoke-virtual {p1}, LG/I;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, LG/W0$h;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object v0, La0/d$e;->c:La0/d$e;

    :cond_0
    iget-object p0, p0, LY/t;->a:LY/x;

    invoke-virtual {p0, v0}, LY/x;->o(La0/d$e;)V

    return-void
.end method

.method public static synthetic k(LY/t;LG/K0;)V
    .locals 2

    iget-object v0, p0, LY/t;->c:Ljava/util/concurrent/Executor;

    new-instance v1, LY/r;

    invoke-direct {v1, p0, p1}, LY/r;-><init>(LY/t;LG/K0;)V

    invoke-interface {p1, v0, v1}, LG/K0;->P0(Ljava/util/concurrent/Executor;Lu2/a;)Landroid/view/Surface;

    move-result-object v0

    iget-object v1, p0, LY/t;->a:LY/x;

    invoke-virtual {v1, v0}, LY/x;->j(Landroid/view/Surface;)V

    iget-object p0, p0, LY/t;->h:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic l(LY/t;LG/K0;LG/K0$b;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LG/K0;->close()V

    iget-object p2, p0, LY/t;->h:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/t;->a:LY/x;

    invoke-virtual {p0, p1}, LY/x;->r(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public static synthetic m(LY/t;LG/I;Ljava/util/Map;LW1/c$a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LY/g;

    invoke-direct {v0, p0, p1, p2, p3}, LY/g;-><init>(LY/t;LG/I;Ljava/util/Map;LW1/c$a;)V

    invoke-virtual {p0, v0}, LY/t;->s(Ljava/lang/Runnable;)V

    const-string p0, "Init GlRenderer"

    return-object p0
.end method

.method public static synthetic n()V
    .locals 0

    return-void
.end method

.method public static synthetic o(LW1/c$a;)V
    .locals 2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to snapshot: OpenGLRenderer not ready."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LW1/c$a;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static synthetic p(LY/t;LG/W0;)V
    .locals 4

    iget v0, p0, LY/t;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LY/t;->i:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, LY/t;->a:LY/x;

    invoke-virtual {v1}, LY/x;->g()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {p1}, LG/W0;->q()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, LG/W0;->q()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v2, p0, LY/t;->c:Ljava/util/concurrent/Executor;

    new-instance v3, LY/e;

    invoke-direct {v3, p0, p1}, LY/e;-><init>(LY/t;LG/W0;)V

    invoke-virtual {p1, v2, v3}, LG/W0;->x(Ljava/util/concurrent/Executor;LG/W0$i;)V

    iget-object v2, p0, LY/t;->c:Ljava/util/concurrent/Executor;

    new-instance v3, LY/f;

    invoke-direct {v3, p0, p1, v0, v1}, LY/f;-><init>(LY/t;LG/W0;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {p1, v1, v2, v3}, LG/W0;->w(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lu2/a;)V

    iget-object p1, p0, LY/t;->d:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic q(LY/t;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iget-boolean p0, p0, LY/t;->j:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LY/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LY/q;

    invoke-direct {v0, p0}, LY/q;-><init>(LY/t;)V

    invoke-virtual {p0, v0}, LY/t;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(LG/K0;)V
    .locals 2

    iget-object v0, p0, LY/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LG/K0;->close()V

    return-void

    :cond_0
    new-instance v0, LY/m;

    invoke-direct {v0, p0, p1}, LY/m;-><init>(LY/t;LG/K0;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LY/n;

    invoke-direct {v1, p1}, LY/n;-><init>(LG/K0;)V

    invoke-virtual {p0, v0, v1}, LY/t;->t(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(II)LBc/p;
    .locals 1

    new-instance v0, LY/d;

    invoke-direct {v0, p0, p1, p2}, LY/d;-><init>(LY/t;II)V

    invoke-static {v0}, LW1/c;->a(LW1/c$c;)LBc/p;

    move-result-object p1

    invoke-static {p1}, LS/n;->s(LBc/p;)LBc/p;

    move-result-object p1

    return-object p1
.end method

.method public d(LG/W0;)V
    .locals 2

    iget-object v0, p0, LY/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LG/W0;->z()Z

    return-void

    :cond_0
    new-instance v0, LY/o;

    invoke-direct {v0, p0, p1}, LY/o;-><init>(LY/t;LG/W0;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LY/p;

    invoke-direct {v1, p1}, LY/p;-><init>(LG/W0;)V

    invoke-virtual {p0, v0, v1}, LY/t;->t(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 9

    iget-object v0, p0, LY/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, LY/t;->f:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v0, p0, LY/t;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG/K0;

    iget-object v4, p0, LY/t;->g:[F

    iget-object v5, p0, LY/t;->f:[F

    invoke-interface {v2, v4, v5}, LG/K0;->u1([F[F)V

    invoke-interface {v2}, LG/K0;->getFormat()I

    move-result v4

    const/16 v5, 0x22

    if-ne v4, v5, :cond_1

    :try_start_0
    iget-object v2, p0, LY/t;->a:LY/x;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v4

    iget-object v6, p0, LY/t;->g:[F

    invoke-virtual {v2, v4, v5, v6, v3}, LY/x;->n(J[FLandroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "DefaultSurfaceProcessor"

    const-string v4, "Failed to render with OpenGL."

    invoke-static {v3, v4, v2}, LG/r0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, LG/K0;->getFormat()I

    move-result v4

    const/16 v5, 0x100

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_2

    move v4, v7

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unsupported format: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LG/K0;->getFormat()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lu2/f;->j(ZLjava/lang/String;)V

    if-nez v1, :cond_3

    move v6, v7

    :cond_3
    const-string v1, "Only one JPEG output is supported."

    invoke-static {v6, v1}, Lu2/f;->j(ZLjava/lang/String;)V

    new-instance v1, Lnj/u;

    invoke-interface {v2}, LG/K0;->getSize()Landroid/util/Size;

    move-result-object v2

    iget-object v4, p0, LY/t;->g:[F

    invoke-virtual {v4}, [F->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    invoke-direct {v1, v3, v2, v4}, Lnj/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-virtual {p0, v1}, LY/t;->x(Lnj/u;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1}, LY/t;->u(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final r()V
    .locals 4

    iget-boolean v0, p0, LY/t;->j:Z

    if-eqz v0, :cond_2

    iget v0, p0, LY/t;->i:I

    if-nez v0, :cond_2

    iget-object v0, p0, LY/t;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG/K0;

    invoke-interface {v1}, LG/K0;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/t;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY/t$b;

    invoke-virtual {v1}, LY/t$b;->a()LW1/c$a;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Failed to snapshot: DefaultSurfaceProcessor is released."

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LW1/c$a;->f(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, LY/t;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LY/t;->a:LY/x;

    invoke-virtual {v0}, LY/x;->k()V

    iget-object v0, p0, LY/t;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_2
    return-void
.end method

.method public final s(Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, LY/h;

    invoke-direct {v0}, LY/h;-><init>()V

    invoke-virtual {p0, p1, v0}, LY/t;->t(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LY/t;->c:Ljava/util/concurrent/Executor;

    new-instance v1, LY/i;

    invoke-direct {v1, p0, p2, p1}, LY/i;-><init>(LY/t;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "DefaultSurfaceProcessor"

    const-string v1, "Unable to executor runnable"

    invoke-static {v0, v1, p1}, LG/r0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final u(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LY/t;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY/t$b;

    invoke-virtual {v1}, LY/t$b;->a()LW1/c$a;

    move-result-object v1

    invoke-virtual {v1, p1}, LW1/c$a;->f(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, LY/t;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final v(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [F

    int-to-float v0, p3

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {p2, v0, v1, v1}, LQ/s;->c([FFFF)V

    invoke-static {p2, v1}, LQ/s;->d([FF)V

    invoke-static {p1, p3}, LQ/z;->p(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object p1

    iget-object p3, p0, LY/t;->a:LY/x;

    invoke-virtual {p3, p1, p2}, LY/x;->p(Landroid/util/Size;[F)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final w(LG/I;Ljava/util/Map;)V
    .locals 1

    new-instance v0, LY/l;

    invoke-direct {v0, p0, p1, p2}, LY/l;-><init>(LY/t;LG/I;Ljava/util/Map;)V

    invoke-static {v0}, LW1/c;->a(LW1/c$c;)LBc/p;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    instance-of p2, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :cond_0
    instance-of p2, p1, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to create DefaultSurfaceProcessor"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final x(Lnj/u;)V
    .locals 11

    iget-object v0, p0, LY/t;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed to snapshot: no JPEG Surface."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LY/t;->u(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, LY/t;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v2

    move v6, v4

    move-object v5, v3

    move-object v7, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LY/t$b;

    invoke-virtual {v8}, LY/t$b;->c()I

    move-result v9

    if-ne v4, v9, :cond_2

    if-nez v5, :cond_4

    :cond_2
    invoke-virtual {v8}, LY/t$b;->c()I

    move-result v4

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lnj/u;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    invoke-virtual {p1}, Lnj/u;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    invoke-virtual {p0, v5, v6, v4}, LY/t;->v(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;

    move-result-object v5

    move v6, v2

    :cond_4
    invoke-virtual {v8}, LY/t$b;->b()I

    move-result v9

    if-eq v6, v9, :cond_5

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-virtual {v8}, LY/t$b;->b()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v5, v7, v6, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    :cond_5
    invoke-virtual {p1}, Lnj/u;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/Surface;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v7

    check-cast v10, [B

    invoke-static {v9, v10}, Landroidx/camera/core/ImageProcessingUtil;->q(Landroid/view/Surface;[B)Z

    invoke-virtual {v8}, LY/t$b;->a()LW1/c$a;

    move-result-object v8

    invoke-virtual {v8, v3}, LW1/c$a;->c(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_6
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_4

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    invoke-virtual {p0, p1}, LY/t;->u(Ljava/lang/Throwable;)V

    return-void
.end method
