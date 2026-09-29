.class public LZ/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/P;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ/o$a;
    }
.end annotation


# instance fields
.field public final a:LZ/c;

.field public final b:Landroid/os/HandlerThread;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/os/Handler;

.field public e:I

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/Map;

.field public i:Landroid/graphics/SurfaceTexture;

.field public j:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(LG/I;LG/G;LG/G;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0, p1, v0, p2, p3}, LZ/o;-><init>(LG/I;Ljava/util/Map;LG/G;LG/G;)V

    return-void
.end method

.method public constructor <init>(LG/I;Ljava/util/Map;LG/G;LG/G;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LZ/o;->e:I

    .line 4
    iput-boolean v0, p0, LZ/o;->f:Z

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LZ/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LZ/o;->h:Ljava/util/Map;

    .line 7
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraX-GL Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LZ/o;->b:Landroid/os/HandlerThread;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LZ/o;->d:Landroid/os/Handler;

    .line 10
    invoke-static {v1}, LR/c;->f(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, LZ/o;->c:Ljava/util/concurrent/Executor;

    .line 11
    new-instance v0, LZ/c;

    invoke-direct {v0, p3, p4}, LZ/c;-><init>(LG/G;LG/G;)V

    iput-object v0, p0, LZ/o;->a:LZ/c;

    .line 12
    :try_start_0
    invoke-direct {p0, p1, p2}, LZ/o;->q(LG/I;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p0}, LZ/o;->a()V

    .line 14
    throw p1
.end method

.method public static synthetic e(LZ/o;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iget-boolean p0, p0, LZ/o;->f:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic f()V
    .locals 0

    return-void
.end method

.method public static synthetic g(LZ/o;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;LG/W0$g;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    iget p1, p0, LZ/o;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LZ/o;->e:I

    invoke-direct {p0}, LZ/o;->n()V

    return-void
.end method

.method public static synthetic h(LZ/o;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LZ/o;->f:Z

    invoke-direct {p0}, LZ/o;->n()V

    return-void
.end method

.method public static synthetic i(LZ/o;LG/K0;LG/K0$b;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LG/K0;->close()V

    iget-object p2, p0, LZ/o;->h:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_0

    iget-object p0, p0, LZ/o;->a:LZ/c;

    invoke-virtual {p0, p1}, LY/x;->r(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public static synthetic j(LZ/o;LG/K0;)V
    .locals 2

    iget-object v0, p0, LZ/o;->c:Ljava/util/concurrent/Executor;

    new-instance v1, LZ/j;

    invoke-direct {v1, p0, p1}, LZ/j;-><init>(LZ/o;LG/K0;)V

    invoke-interface {p1, v0, v1}, LG/K0;->P0(Ljava/util/concurrent/Executor;Lu2/a;)Landroid/view/Surface;

    move-result-object v0

    iget-object v1, p0, LZ/o;->a:LZ/c;

    invoke-virtual {v1, v0}, LY/x;->j(Landroid/view/Surface;)V

    iget-object p0, p0, LZ/o;->h:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic k(LZ/o;LG/W0;)V
    .locals 4

    iget v0, p0, LZ/o;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LZ/o;->e:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, LZ/o;->a:LZ/c;

    invoke-virtual {p1}, LG/W0;->u()Z

    move-result v2

    invoke-virtual {v1, v2}, LZ/c;->t(Z)I

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

    iget-object v2, p0, LZ/o;->c:Ljava/util/concurrent/Executor;

    new-instance v3, LZ/m;

    invoke-direct {v3, p0, v0, v1}, LZ/m;-><init>(LZ/o;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {p1, v1, v2, v3}, LG/W0;->w(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lu2/a;)V

    invoke-virtual {p1}, LG/W0;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, LZ/o;->i:Landroid/graphics/SurfaceTexture;

    return-void

    :cond_0
    iput-object v0, p0, LZ/o;->j:Landroid/graphics/SurfaceTexture;

    iget-object p1, p0, LZ/o;->d:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic l(LZ/o;LG/I;Ljava/util/Map;LW1/c$a;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, LZ/o;->a:LZ/c;

    invoke-virtual {p0, p1, p2}, LZ/c;->h(LG/I;Ljava/util/Map;)La0/e;

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

.method public static synthetic m(LZ/o;LG/I;Ljava/util/Map;LW1/c$a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LZ/i;

    invoke-direct {v0, p0, p1, p2, p3}, LZ/i;-><init>(LZ/o;LG/I;Ljava/util/Map;LW1/c$a;)V

    invoke-direct {p0, v0}, LZ/o;->o(Ljava/lang/Runnable;)V

    const-string p0, "Init GlRenderer"

    return-object p0
.end method

.method private n()V
    .locals 2

    iget-boolean v0, p0, LZ/o;->f:Z

    if-eqz v0, :cond_1

    iget v0, p0, LZ/o;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, LZ/o;->h:Ljava/util/Map;

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
    iget-object v0, p0, LZ/o;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LZ/o;->a:LZ/c;

    invoke-virtual {v0}, LZ/c;->k()V

    iget-object v0, p0, LZ/o;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    return-void
.end method

.method private o(Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, LZ/l;

    invoke-direct {v0}, LZ/l;-><init>()V

    invoke-direct {p0, p1, v0}, LZ/o;->p(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private p(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LZ/o;->c:Ljava/util/concurrent/Executor;

    new-instance v1, LZ/k;

    invoke-direct {v1, p0, p2, p1}, LZ/k;-><init>(LZ/o;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "DualSurfaceProcessor"

    const-string v1, "Unable to executor runnable"

    invoke-static {v0, v1, p1}, LG/r0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private q(LG/I;Ljava/util/Map;)V
    .locals 1

    new-instance v0, LZ/g;

    invoke-direct {v0, p0, p1, p2}, LZ/g;-><init>(LZ/o;LG/I;Ljava/util/Map;)V

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


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LZ/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LZ/e;

    invoke-direct {v0, p0}, LZ/e;-><init>(LZ/o;)V

    invoke-direct {p0, v0}, LZ/o;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(LG/K0;)V
    .locals 2

    iget-object v0, p0, LZ/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LG/K0;->close()V

    return-void

    :cond_0
    new-instance v0, LZ/h;

    invoke-direct {v0, p0, p1}, LZ/h;-><init>(LZ/o;LG/K0;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LY/n;

    invoke-direct {v1, p1}, LY/n;-><init>(LG/K0;)V

    invoke-direct {p0, v0, v1}, LZ/o;->p(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(LG/W0;)V
    .locals 2

    iget-object v0, p0, LZ/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LG/W0;->z()Z

    return-void

    :cond_0
    new-instance v0, LZ/f;

    invoke-direct {v0, p0, p1}, LZ/f;-><init>(LZ/o;LG/W0;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LY/p;

    invoke-direct {v1, p1}, LY/p;-><init>(LG/W0;)V

    invoke-direct {p0, v0, v1}, LZ/o;->p(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 10

    iget-object v0, p0, LZ/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LZ/o;->i:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    iget-object v1, p0, LZ/o;->j:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, LZ/o;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, LZ/o;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/view/Surface;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LG/K0;

    invoke-interface {v7}, LG/K0;->getFormat()I

    move-result v0

    const/16 v2, 0x22

    if-ne v0, v2, :cond_2

    :try_start_0
    iget-object v3, p0, LZ/o;->a:LZ/c;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v4

    iget-object v8, p0, LZ/o;->i:Landroid/graphics/SurfaceTexture;

    iget-object v9, p0, LZ/o;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual/range {v3 .. v9}, LZ/c;->v(JLandroid/view/Surface;LG/K0;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "DualSurfaceProcessor"

    const-string v3, "Failed to render with OpenGL."

    invoke-static {v2, v3, v0}, LG/r0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
