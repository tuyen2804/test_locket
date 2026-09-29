.class public final LO3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN3/t;
.implements LO3/a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:LO3/g;

.field public final d:LO3/c;

.field public final e:Lk3/P;

.field public final f:Lk3/P;

.field public final g:[F

.field public final h:[F

.field public i:I

.field public j:Landroid/graphics/SurfaceTexture;

.field public volatile k:I

.field public l:I

.field public m:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LO3/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LO3/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LO3/g;

    invoke-direct {v0}, LO3/g;-><init>()V

    iput-object v0, p0, LO3/i;->c:LO3/g;

    new-instance v0, LO3/c;

    invoke-direct {v0}, LO3/c;-><init>()V

    iput-object v0, p0, LO3/i;->d:LO3/c;

    new-instance v0, Lk3/P;

    invoke-direct {v0}, Lk3/P;-><init>()V

    iput-object v0, p0, LO3/i;->e:Lk3/P;

    new-instance v0, Lk3/P;

    invoke-direct {v0}, Lk3/P;-><init>()V

    iput-object v0, p0, LO3/i;->f:Lk3/P;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, LO3/i;->g:[F

    new-array v0, v0, [F

    iput-object v0, p0, LO3/i;->h:[F

    const/4 v0, 0x0

    iput v0, p0, LO3/i;->k:I

    const/4 v0, -0x1

    iput v0, p0, LO3/i;->l:I

    return-void
.end method

.method public static synthetic a(LO3/i;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p0, p0, LO3/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public b(J[F)V
    .locals 1

    iget-object v0, p0, LO3/i;->d:LO3/c;

    invoke-virtual {v0, p1, p2, p3}, LO3/c;->e(J[F)V

    return-void
.end method

.method public c([FZ)V
    .locals 8

    const-string v1, "Failed to draw a frame"

    const-string v2, "SceneRenderer"

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    :try_start_0
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v2, v1, v0}, Lk3/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LO3/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LO3/i;->j:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :try_start_1
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v2, v1, v0}, Lk3/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, LO3/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO3/i;->g:[F

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->T([F)V

    :cond_0
    iget-object v0, p0, LO3/i;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    iget-object v2, p0, LO3/i;->e:Lk3/P;

    invoke-virtual {v2, v0, v1}, Lk3/P;->g(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    iget-object v3, p0, LO3/i;->d:LO3/c;

    iget-object v4, p0, LO3/i;->g:[F

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, LO3/c;->c([FJ)Z

    :cond_1
    iget-object v2, p0, LO3/i;->f:Lk3/P;

    invoke-virtual {v2, v0, v1}, Lk3/P;->j(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/e;

    if-eqz v0, :cond_2

    iget-object v1, p0, LO3/i;->c:LO3/g;

    invoke-virtual {v1, v0}, LO3/g;->d(LO3/e;)V

    :cond_2
    iget-object v2, p0, LO3/i;->h:[F

    iget-object v6, p0, LO3/i;->g:[F

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object p1, p0, LO3/i;->c:LO3/g;

    iget v0, p0, LO3/i;->i:I

    iget-object v1, p0, LO3/i;->h:[F

    invoke-virtual {p1, v0, v1, p2}, LO3/g;->a(I[FZ)V

    return-void
.end method

.method public d()Landroid/graphics/SurfaceTexture;
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    :try_start_0
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    iget-object v0, p0, LO3/i;->c:LO3/g;

    invoke-virtual {v0}, LO3/g;->b()V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->m()I

    move-result v0

    iput v0, p0, LO3/i;->i:I
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SceneRenderer"

    const-string v2, "Failed to initialize the renderer"

    invoke-static {v1, v2, v0}, Lk3/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, LO3/i;->i:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, LO3/i;->j:Landroid/graphics/SurfaceTexture;

    new-instance v1, LO3/h;

    invoke-direct {v1, p0}, LO3/h;-><init>(LO3/i;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, LO3/i;->j:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public e(JJLh3/F;Landroid/media/MediaFormat;)V
    .locals 0

    iget-object p6, p0, LO3/i;->e:Lk3/P;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p6, p3, p4, p1}, Lk3/P;->a(JLjava/lang/Object;)V

    iget-object p1, p5, Lh3/F;->D:[B

    iget p2, p5, Lh3/F;->E:I

    invoke-virtual {p0, p1, p2, p3, p4}, LO3/i;->h([BIJ)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, LO3/i;->e:Lk3/P;

    invoke-virtual {v0}, Lk3/P;->c()V

    iget-object v0, p0, LO3/i;->d:LO3/c;

    invoke-virtual {v0}, LO3/c;->d()V

    iget-object v0, p0, LO3/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, LO3/i;->k:I

    return-void
.end method

.method public final h([BIJ)V
    .locals 2

    iget-object v0, p0, LO3/i;->m:[B

    iget v1, p0, LO3/i;->l:I

    iput-object p1, p0, LO3/i;->m:[B

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget p2, p0, LO3/i;->k:I

    :cond_0
    iput p2, p0, LO3/i;->l:I

    if-ne v1, p2, :cond_1

    iget-object p1, p0, LO3/i;->m:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, LO3/i;->m:[B

    if-eqz p1, :cond_2

    iget p2, p0, LO3/i;->l:I

    invoke-static {p1, p2}, LO3/f;->a([BI)LO3/e;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-static {p1}, LO3/g;->c(LO3/e;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    iget p1, p0, LO3/i;->l:I

    invoke-static {p1}, LO3/e;->b(I)LO3/e;

    move-result-object p1

    :goto_1
    iget-object p2, p0, LO3/i;->f:Lk3/P;

    invoke-virtual {p2, p3, p4, p1}, Lk3/P;->a(JLjava/lang/Object;)V

    return-void
.end method
