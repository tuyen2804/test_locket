.class public final Lr3/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/X$c;,
        Lr3/X$b;
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lh3/I;

.field public final d:Z

.field public final e:Landroid/opengl/EGLDisplay;

.field public final f:Lr3/O0;

.field public final g:Lr3/I1;

.field public final h:Lh3/u0$c;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Z

.field public final k:Lr3/v0;

.field public final l:Ljava/util/List;

.field public final m:Lk3/m;

.field public final n:Lk3/m;

.field public o:Lr3/X$c;

.field public p:Lr3/X$c;

.field public q:Z

.field public r:Ljava/lang/Runnable;

.field public final s:Ljava/util/List;

.field public final t:Ljava/lang/Object;

.field public final u:Lh3/s;

.field public final v:Lh3/v;

.field public final w:Lr3/j1;

.field public volatile x:Lh3/H;

.field public volatile y:Z

.field public volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.effect"

    invoke-static {v0}, Lh3/S;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh3/I;ZLandroid/opengl/EGLDisplay;Lr3/O0;Lr3/I1;Lh3/u0$c;Ljava/util/concurrent/Executor;Lr3/v0;ZLh3/s;Lh3/v;Lr3/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/X;->b:Landroid/content/Context;

    iput-object p2, p0, Lr3/X;->c:Lh3/I;

    iput-boolean p3, p0, Lr3/X;->d:Z

    iput-object p4, p0, Lr3/X;->e:Landroid/opengl/EGLDisplay;

    iput-object p5, p0, Lr3/X;->f:Lr3/O0;

    iput-object p6, p0, Lr3/X;->g:Lr3/I1;

    iput-object p7, p0, Lr3/X;->h:Lh3/u0$c;

    iput-object p8, p0, Lr3/X;->i:Ljava/util/concurrent/Executor;

    iput-boolean p10, p0, Lr3/X;->j:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr3/X;->s:Ljava/util/List;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/X;->t:Ljava/lang/Object;

    iput-object p11, p0, Lr3/X;->u:Lh3/s;

    iput-object p13, p0, Lr3/X;->w:Lr3/j1;

    iput-object p12, p0, Lr3/X;->v:Lh3/v;

    iput-object p9, p0, Lr3/X;->k:Lr3/v0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr3/X;->l:Ljava/util/List;

    new-instance p1, Lk3/m;

    invoke-direct {p1}, Lk3/m;-><init>()V

    iput-object p1, p0, Lr3/X;->m:Lk3/m;

    invoke-virtual {p1}, Lk3/m;->f()Z

    new-instance p1, Lk3/m;

    invoke-direct {p1}, Lk3/m;-><init>()V

    iput-object p1, p0, Lr3/X;->n:Lk3/m;

    invoke-virtual {p1}, Lk3/m;->f()Z

    new-instance p2, Lr3/X$a;

    move-object p3, p0

    move-object p5, p7

    move-object p4, p8

    move-object p7, p13

    invoke-direct/range {p2 .. p7}, Lr3/X$a;-><init>(Lr3/X;Ljava/util/concurrent/Executor;Lh3/u0$c;Lr3/I1;Lr3/j1;)V

    invoke-virtual {p9, p2}, Lr3/v0;->L(Lr3/v0$b;)V

    return-void
.end method

.method public static A(Lh3/s;Lh3/s;)V
    .locals 7

    invoke-static {p0}, Lh3/s;->m(Lh3/s;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lh3/s;->a:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lvc/p;->d(Z)V

    :cond_1
    invoke-static {p0}, Lh3/s;->m(Lh3/s;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lh3/s;->m(Lh3/s;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :try_start_0
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->G()J

    move-result-wide v3
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v5, 0x3

    cmp-long v0, v3, v5

    if-nez v0, :cond_9

    :cond_3
    invoke-virtual {p0}, Lh3/s;->k()Z

    move-result v0

    invoke-static {v0}, Lvc/p;->d(Z)V

    iget v0, p0, Lh3/s;->c:I

    if-eq v0, v2, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    invoke-static {v0}, Lvc/p;->d(Z)V

    invoke-virtual {p1}, Lh3/s;->k()Z

    move-result v0

    invoke-static {v0}, Lvc/p;->d(Z)V

    iget v0, p1, Lh3/s;->c:I

    if-eq v0, v2, :cond_5

    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    invoke-static {v0}, Lvc/p;->d(Z)V

    invoke-static {p0}, Lh3/s;->m(Lh3/s;)Z

    move-result v0

    invoke-static {p1}, Lh3/s;->m(Lh3/s;)Z

    move-result v3

    if-eq v0, v3, :cond_8

    invoke-static {p0, p1}, Lr3/X;->I(Lh3/s;Lh3/s;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0, p1}, Lr3/X;->J(Lh3/s;Lh3/s;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    invoke-static {v1}, Lvc/p;->d(Z)V

    :cond_8
    return-void

    :cond_9
    new-instance p0, Landroidx/media3/common/VideoFrameProcessingException;

    const-string p1, "OpenGL ES 3.0 context support is required for HDR input or output."

    invoke-direct {p0, p1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p0

    throw p0
.end method

.method public static D(Lh3/I;Landroid/opengl/EGLDisplay;I[I)Landroid/util/Pair;
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Lh3/I;->d(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Lh3/I;->c(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static E(Lh3/I;Landroid/opengl/EGLDisplay;[I)Landroid/util/Pair;
    .locals 1

    const/4 v0, 0x3

    :try_start_0
    invoke-static {p0, p1, v0, p2}, Lr3/X;->D(Lh3/I;Landroid/opengl/EGLDisplay;I[I)Landroid/util/Pair;

    move-result-object p0
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 v0, 0x2

    invoke-static {p0, p1, v0, p2}, Lr3/X;->D(Lh3/I;Landroid/opengl/EGLDisplay;I[I)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static F(Landroid/content/Context;Ljava/util/List;Lh3/s;Lr3/v0;)Lwc/G;
    .locals 9

    new-instance v0, Lwc/G$a;

    invoke-direct {v0}, Lwc/G$a;-><init>()V

    new-instance v1, Lwc/G$a;

    invoke-direct {v1}, Lwc/G$a;-><init>()V

    new-instance v2, Lwc/G$a;

    invoke-direct {v2}, Lwc/G$a;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh3/y;

    instance-of v5, v4, Lr3/K0;

    const-string v6, "DefaultVideoFrameProcessor only supports GlEffects"

    invoke-static {v5, v6}, Lvc/p;->e(ZLjava/lang/Object;)V

    check-cast v4, Lr3/K0;

    instance-of v5, v4, Lr3/L0;

    if-eqz v5, :cond_0

    check-cast v4, Lr3/L0;

    invoke-virtual {v1, v4}, Lwc/G$a;->i(Ljava/lang/Object;)Lwc/G$a;

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lh3/s;->m(Lh3/s;)Z

    move-result v5

    invoke-virtual {v1}, Lwc/G$a;->m()Lwc/G;

    move-result-object v6

    invoke-virtual {v2}, Lwc/G$a;->m()Lwc/G;

    move-result-object v7

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    :cond_1
    invoke-static {p0, v6, v7, v5}, Lr3/z;->r(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Lr3/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwc/G$a;->i(Ljava/lang/Object;)Lwc/G$a;

    new-instance v1, Lwc/G$a;

    invoke-direct {v1}, Lwc/G$a;-><init>()V

    new-instance v2, Lwc/G$a;

    invoke-direct {v2}, Lwc/G$a;-><init>()V

    :cond_2
    invoke-interface {v4, p0, v5}, Lr3/K0;->a(Landroid/content/Context;Z)Lr3/M0;

    move-result-object v4

    invoke-virtual {v0, v4}, Lwc/G$a;->i(Ljava/lang/Object;)Lwc/G$a;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lwc/G$a;->m()Lwc/G;

    move-result-object p0

    invoke-virtual {v2}, Lwc/G$a;->m()Lwc/G;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Lr3/v0;->M(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, Lwc/G$a;->m()Lwc/G;

    move-result-object p0

    return-object p0
.end method

.method public static G(Landroid/content/Context;Lh3/v;Lh3/s;IZLr3/I1;Ljava/util/concurrent/Executor;Lh3/u0$c;Lh3/I;ZZLr3/N0$a;IZZZ)Lr3/X;
    .locals 25

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->I()Landroid/opengl/EGLDisplay;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lh3/s;->m(Lh3/s;)Z

    move-result v13

    if-eqz v13, :cond_0

    sget-object v0, Landroidx/media3/common/util/GlUtil;->b:[I

    :goto_0
    move-object/from16 v1, p8

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/media3/common/util/GlUtil;->a:[I

    goto :goto_0

    :goto_1
    invoke-static {v1, v2, v0}, Lr3/X;->E(Lh3/I;Landroid/opengl/EGLDisplay;[I)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lh3/s;->a()Lh3/s$b;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lh3/s$b;->e(I)Lh3/s$b;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lh3/s$b;->f([B)Lh3/s$b;

    move-result-object v3

    invoke-virtual {v3}, Lh3/s$b;->a()Lh3/s;

    move-result-object v3

    if-eqz v13, :cond_1

    move/from16 v11, p3

    goto :goto_2

    :cond_1
    const/4 v5, 0x2

    move/from16 v11, p3

    if-ne v11, v5, :cond_2

    :goto_2
    move-object/from16 v16, v3

    goto :goto_3

    :cond_2
    move-object/from16 v16, p2

    :goto_3
    new-instance v5, Lr3/O0;

    invoke-static/range {p7 .. p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lr3/H;

    move-object/from16 v7, p7

    invoke-direct {v3, v7}, Lr3/H;-><init>(Lh3/u0$c;)V

    move-object/from16 v15, p0

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    move/from16 v22, p13

    move/from16 v23, p14

    move/from16 v24, p15

    move-object/from16 v17, v1

    move-object/from16 v20, v3

    move-object v14, v5

    move/from16 v21, v11

    invoke-direct/range {v14 .. v24}, Lr3/O0;-><init>(Landroid/content/Context;Lh3/s;Lh3/I;Lr3/I1;Ljava/util/concurrent/Executor;Lr3/M0$a;IZZZ)V

    new-instance v9, Lr3/v0;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/opengl/EGLContext;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLSurface;

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v6, p5

    move/from16 v10, p12

    move-object v15, v4

    move-object v8, v7

    move-object/from16 v7, p6

    move-object v4, v0

    move-object v0, v9

    move-object/from16 v9, p11

    invoke-direct/range {v0 .. v12}, Lr3/v0;-><init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Lh3/s;Lr3/I1;Ljava/util/concurrent/Executor;Lh3/u0$c;Lr3/N0$a;IIZ)V

    new-instance v1, Lr3/X;

    if-eqz p10, :cond_3

    new-instance v4, Lr3/j1;

    move-object/from16 v3, p0

    invoke-direct {v4, v3, v13}, Lr3/j1;-><init>(Landroid/content/Context;Z)V

    move-object v9, v0

    move-object v0, v1

    move-object v1, v3

    move-object v13, v4

    move-object/from16 v12, p1

    move-object/from16 v11, p2

    move/from16 v10, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v7, p7

    move-object v5, v14

    move/from16 v3, p9

    move-object v4, v2

    :goto_4
    move-object/from16 v2, p8

    goto :goto_5

    :cond_3
    move-object v9, v0

    move-object v0, v1

    move-object v13, v15

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    move-object/from16 v11, p2

    move/from16 v10, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v7, p7

    move/from16 v3, p9

    move-object v4, v2

    move-object v5, v14

    goto :goto_4

    :goto_5
    invoke-direct/range {v0 .. v13}, Lr3/X;-><init>(Landroid/content/Context;Lh3/I;ZLandroid/opengl/EGLDisplay;Lr3/O0;Lr3/I1;Lh3/u0$c;Ljava/util/concurrent/Executor;Lr3/v0;ZLh3/s;Lh3/v;Lr3/j1;)V

    return-object v0
.end method

.method public static H(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "Surface with automatic frame registration"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "Texture ID"

    return-object p0

    :cond_2
    const-string p0, "Bitmap"

    return-object p0

    :cond_3
    const-string p0, "Surface"

    return-object p0
.end method

.method public static I(Lh3/s;Lh3/s;)Z
    .locals 2

    iget v0, p0, Lh3/s;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    iget v0, p1, Lh3/s;->a:I

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Lh3/s;->m(Lh3/s;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, p1, Lh3/s;->c:I

    const/16 p1, 0xa

    if-eq p0, p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static J(Lh3/s;Lh3/s;)Z
    .locals 1

    sget-object v0, Lh3/s;->i:Lh3/s;

    invoke-virtual {p0, v0}, Lh3/s;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p1, Lh3/s;->a:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lh3/s;->m(Lh3/s;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic m(Lr3/X;)V
    .locals 0

    invoke-virtual {p0}, Lr3/X;->C()V

    return-void
.end method

.method public static synthetic n(Lr3/X;Lr3/X$c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lr3/X;->B(Lr3/X$c;Z)V

    return-void
.end method

.method public static synthetic o(Lr3/X;Ljava/lang/InterruptedException;)V
    .locals 0

    iget-object p0, p0, Lr3/X;->h:Lh3/u0$c;

    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {p0, p1}, Lh3/u0$c;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public static synthetic p(Lr3/X;Lr3/X$c;)V
    .locals 2

    iget-object p0, p0, Lr3/X;->h:Lh3/u0$c;

    iget v0, p1, Lr3/X$c;->a:I

    iget-object v1, p1, Lr3/X$c;->b:Lh3/F;

    iget-object p1, p1, Lr3/X$c;->c:Ljava/util/List;

    invoke-interface {p0, v0, v1, p1}, Lh3/u0$c;->f(ILh3/F;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic q(Lr3/X;)V
    .locals 3

    iget-object v0, p0, Lr3/X;->k:Lr3/v0;

    iget-object v1, p0, Lr3/X;->w:Lr3/j1;

    invoke-static {v1}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/j1;

    invoke-virtual {v1}, Lr3/j1;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lr3/v0;->F(J)V

    iget-object p0, p0, Lr3/X;->w:Lr3/j1;

    invoke-virtual {p0}, Lr3/j1;->u()V

    return-void
.end method

.method public static synthetic r(Lr3/X;Lr3/X$c;)V
    .locals 0

    iget-object p0, p0, Lr3/X;->h:Lh3/u0$c;

    iget-object p1, p1, Lr3/X$c;->b:Lh3/F;

    iget p1, p1, Lh3/F;->A:F

    invoke-interface {p0, p1}, Lh3/u0$c;->e(F)V

    return-void
.end method

.method public static synthetic s(Lr3/X;)V
    .locals 0

    invoke-virtual {p0}, Lr3/X;->K()V

    return-void
.end method

.method public static synthetic t(Lr3/X;J)V
    .locals 1

    iget-object v0, p0, Lr3/X;->k:Lr3/v0;

    iget-object p0, p0, Lr3/X;->c:Lh3/I;

    invoke-virtual {v0, p0, p1, p2}, Lr3/v0;->K(Lh3/I;J)V

    return-void
.end method

.method public static synthetic u(Lr3/X;Ljava/lang/InterruptedException;)V
    .locals 1

    iget-object p0, p0, Lr3/X;->h:Lh3/u0$c;

    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v0, p1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lh3/u0$c;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public static synthetic v(Landroid/content/Context;Lh3/v;Lh3/s;IZLr3/I1;Ljava/util/concurrent/Executor;Lh3/u0$c;Lh3/I;ZZLr3/N0$a;IZZZ)Lr3/X;
    .locals 0

    invoke-static/range {p0 .. p15}, Lr3/X;->G(Landroid/content/Context;Lh3/v;Lh3/s;IZLr3/I1;Ljava/util/concurrent/Executor;Lh3/u0$c;Lh3/I;ZZLr3/N0$a;IZZZ)Lr3/X;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lr3/X;)Z
    .locals 0

    iget-boolean p0, p0, Lr3/X;->y:Z

    return p0
.end method

.method public static synthetic x(Lr3/X;)V
    .locals 0

    invoke-virtual {p0}, Lr3/X;->C()V

    return-void
.end method

.method public static z(Lh3/I;Ljava/util/List;Lr3/v0;Lr3/I1;Lh3/u0$c;Ljava/util/concurrent/Executor;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr3/M0;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/M0;

    new-instance v2, Lr3/o;

    invoke-direct {v2, p0, p2, v1, p3}, Lr3/o;-><init>(Lh3/I;Lr3/M0;Lr3/M0;Lr3/I1;)V

    invoke-interface {p2, v2}, Lr3/M0;->n(Lr3/M0$c;)V

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lr3/H;

    invoke-direct {v3, p4}, Lr3/H;-><init>(Lh3/u0$c;)V

    invoke-interface {p2, p5, v3}, Lr3/M0;->c(Ljava/util/concurrent/Executor;Lr3/M0$a;)V

    invoke-interface {v1, v2}, Lr3/M0;->f(Lr3/M0$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final B(Lr3/X$c;Z)V
    .locals 7

    iget-object v0, p1, Lr3/X$c;->b:Lh3/F;

    iget-object v0, v0, Lh3/F;->F:Lh3/s;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/s;

    iget-object v1, p0, Lr3/X;->u:Lh3/s;

    invoke-static {v0, v1}, Lr3/X;->A(Lh3/s;Lh3/s;)V

    iget-object v0, p0, Lr3/X;->n:Lk3/m;

    invoke-virtual {v0}, Lk3/m;->d()Z

    if-nez p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lr3/X;->s:Ljava/util/List;

    iget-object v0, p1, Lr3/X$c;->c:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    const/4 p2, 0x0

    :goto_1
    iget-object v0, p0, Lr3/X;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lr3/X;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/M0;

    invoke-interface {v0}, Lr3/M0;->a()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lr3/X;->l:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    new-instance p2, Lwc/G$a;

    invoke-direct {p2}, Lwc/G$a;-><init>()V

    iget-object v0, p1, Lr3/X$c;->c:Ljava/util/List;

    invoke-virtual {p2, v0}, Lwc/G$a;->k(Ljava/lang/Iterable;)Lwc/G$a;

    move-result-object p2

    iget-object v0, p0, Lr3/X;->v:Lh3/v;

    sget-object v1, Lh3/v;->a:Lh3/v;

    if-eq v0, v1, :cond_2

    new-instance v1, Lr3/q;

    iget-object v2, p0, Lr3/X;->u:Lh3/s;

    invoke-direct {v1, v0, v2}, Lr3/q;-><init>(Lh3/v;Lh3/s;)V

    invoke-virtual {p2, v1}, Lwc/G$a;->i(Ljava/lang/Object;)Lwc/G$a;

    :cond_2
    iget-object v0, p0, Lr3/X;->l:Ljava/util/List;

    iget-object v1, p0, Lr3/X;->b:Landroid/content/Context;

    invoke-virtual {p2}, Lwc/G$a;->m()Lwc/G;

    move-result-object p2

    iget-object v2, p0, Lr3/X;->u:Lh3/s;

    iget-object v3, p0, Lr3/X;->k:Lr3/v0;

    invoke-static {v1, p2, v2, v3}, Lr3/X;->F(Landroid/content/Context;Ljava/util/List;Lh3/s;Lr3/v0;)Lwc/G;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Lwc/G$a;

    invoke-direct {p2}, Lwc/G$a;-><init>()V

    iget-object v0, p0, Lr3/X;->w:Lr3/j1;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lr3/X;->f:Lr3/O0;

    invoke-virtual {v1, v0}, Lr3/O0;->f(Lr3/M0;)V

    iget-object v0, p0, Lr3/X;->w:Lr3/j1;

    invoke-virtual {p2, v0}, Lwc/G$a;->i(Ljava/lang/Object;)Lwc/G$a;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lr3/X;->f:Lr3/O0;

    iget-object v1, p0, Lr3/X;->l:Ljava/util/List;

    iget-object v2, p0, Lr3/X;->k:Lr3/v0;

    invoke-static {v1, v2}, Lwc/U;->f(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/M0;

    invoke-virtual {v0, v1}, Lr3/O0;->f(Lr3/M0;)V

    :goto_2
    iget-object v0, p0, Lr3/X;->l:Ljava/util/List;

    invoke-virtual {p2, v0}, Lwc/G$a;->k(Ljava/lang/Iterable;)Lwc/G$a;

    iget-object v1, p0, Lr3/X;->c:Lh3/I;

    invoke-virtual {p2}, Lwc/G$a;->m()Lwc/G;

    move-result-object v2

    iget-object v3, p0, Lr3/X;->k:Lr3/v0;

    iget-object v4, p0, Lr3/X;->g:Lr3/I1;

    iget-object v5, p0, Lr3/X;->h:Lh3/u0$c;

    iget-object v6, p0, Lr3/X;->i:Ljava/util/concurrent/Executor;

    invoke-static/range {v1 .. v6}, Lr3/X;->z(Lh3/I;Ljava/util/List;Lr3/v0;Lr3/I1;Lh3/u0$c;Ljava/util/concurrent/Executor;)V

    iget-object p2, p0, Lr3/X;->s:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, Lr3/X;->s:Ljava/util/List;

    iget-object v0, p1, Lr3/X$c;->c:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object p2, p0, Lr3/X;->w:Lr3/j1;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lr3/j1;->t()V

    :cond_5
    iget-object p2, p0, Lr3/X;->f:Lr3/O0;

    iget v0, p1, Lr3/X$c;->a:I

    new-instance v1, Lh3/H;

    iget-object v2, p1, Lr3/X$c;->b:Lh3/F;

    iget-wide v3, p1, Lr3/X$c;->d:J

    invoke-direct {v1, v2, v3, v4}, Lh3/H;-><init>(Lh3/F;J)V

    invoke-virtual {p2, v0, v1}, Lr3/O0;->i(ILh3/H;)V

    iget-object p2, p0, Lr3/X;->m:Lk3/m;

    invoke-virtual {p2}, Lk3/m;->f()Z

    iget-object p2, p0, Lr3/X;->t:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lr3/X;->r:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr3/X;->r:Ljava/lang/Runnable;

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_6
    :goto_3
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p2, p0, Lr3/X;->i:Ljava/util/concurrent/Executor;

    new-instance v0, Lr3/J;

    invoke-direct {v0, p0, p1}, Lr3/J;-><init>(Lr3/X;Lr3/X$c;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lr3/X;->o:Lr3/X$c;

    if-eqz p2, :cond_7

    iget-object v0, p1, Lr3/X$c;->b:Lh3/F;

    iget v0, v0, Lh3/F;->A:F

    iget-object p2, p2, Lr3/X$c;->b:Lh3/F;

    iget p2, p2, Lh3/F;->A:F

    cmpl-float p2, v0, p2

    if-eqz p2, :cond_8

    :cond_7
    iget-object p2, p0, Lr3/X;->i:Ljava/util/concurrent/Executor;

    new-instance v0, Lr3/K;

    invoke-direct {v0, p0, p1}, Lr3/K;-><init>(Lr3/X;Lr3/X$c;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    iput-object p1, p0, Lr3/X;->o:Lr3/X$c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lr3/X;->n:Lk3/m;

    invoke-virtual {p1}, Lk3/m;->f()Z

    return-void

    :goto_4
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    iget-object p2, p0, Lr3/X;->n:Lk3/m;

    invoke-virtual {p2}, Lk3/m;->f()Z

    throw p1
.end method

.method public final C()V
    .locals 3

    iget-object v0, p0, Lr3/X;->g:Lr3/I1;

    invoke-virtual {v0}, Lr3/I1;->m()V

    iget-object v0, p0, Lr3/X;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr3/X;->p:Lr3/X$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, Lr3/X;->p:Lr3/X$c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v1, v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lr3/X;->B(Lr3/X$c;Z)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final K()V
    .locals 5

    const-string v0, "Error releasing GL objects"

    const-string v1, "DefaultFrameProcessor"

    :try_start_0
    iget-object v2, p0, Lr3/X;->f:Lr3/O0;

    invoke-virtual {v2}, Lr3/O0;->e()V

    iget-object v2, p0, Lr3/X;->w:Lr3/j1;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lr3/w0;->a()V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_5

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lr3/X;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lr3/X;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr3/M0;

    invoke-interface {v3}, Lr3/M0;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lr3/X;->k:Lr3/v0;

    invoke-virtual {v2}, Lr3/v0;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_1
    const-string v3, "Error releasing shader program"

    invoke-static {v1, v3, v2}, Lk3/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget-boolean v2, p0, Lr3/X;->d:Z

    if-eqz v2, :cond_2

    :try_start_2
    iget-object v2, p0, Lr3/X;->c:Lh3/I;

    iget-object v3, p0, Lr3/X;->e:Landroid/opengl/EGLDisplay;

    invoke-interface {v2, v3}, Lh3/I;->e(Landroid/opengl/EGLDisplay;)V
    :try_end_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v2

    invoke-static {v1, v0, v2}, Lk3/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    return-void

    :goto_5
    iget-boolean v3, p0, Lr3/X;->d:Z

    if-eqz v3, :cond_3

    :try_start_3
    iget-object v3, p0, Lr3/X;->c:Lh3/I;

    iget-object v4, p0, Lr3/X;->e:Landroid/opengl/EGLDisplay;

    invoke-interface {v3, v4}, Lh3/I;->e(Landroid/opengl/EGLDisplay;)V
    :try_end_3
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-exception v3

    invoke-static {v1, v0, v3}, Lk3/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_6
    throw v2
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr3/X;->z:Z

    :try_start_0
    iget-object v0, p0, Lr3/X;->g:Lr3/I1;

    new-instance v1, Lr3/U;

    invoke-direct {v1, p0}, Lr3/U;-><init>(Lr3/X;)V

    invoke-virtual {v0, v1}, Lr3/I1;->i(Lr3/I1$b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Lh3/f0;)V
    .locals 1

    iget-object v0, p0, Lr3/X;->k:Lr3/v0;

    invoke-virtual {v0, p1}, Lr3/v0;->N(Lh3/f0;)V

    return-void
.end method

.method public c(J)V
    .locals 2

    iget-boolean v0, p0, Lr3/X;->j:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Calling this method is not allowed when renderFramesAutomatically is enabled"

    invoke-static {v0, v1}, Lvc/p;->x(ZLjava/lang/Object;)V

    iget-object v0, p0, Lr3/X;->g:Lr3/I1;

    new-instance v1, Lr3/T;

    invoke-direct {v1, p0, p1, p2}, Lr3/T;-><init>(Lr3/X;J)V

    invoke-virtual {v0, v1}, Lr3/I1;->l(Lr3/I1$b;)V

    return-void
.end method

.method public d()V
    .locals 4

    const-string v0, "ReceiveEndOfAllInput"

    const-wide/high16 v1, -0x8000000000000000L

    const-string v3, "VideoFrameProcessor"

    invoke-static {v3, v0, v1, v2}, Lr3/p;->f(Ljava/lang/String;Ljava/lang/String;J)V

    iget-boolean v0, p0, Lr3/X;->y:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lvc/p;->w(Z)V

    iput-boolean v1, p0, Lr3/X;->y:Z

    iget-boolean v0, p0, Lr3/X;->z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr3/X;->f:Lr3/O0;

    invoke-virtual {v0}, Lr3/O0;->h()V

    return-void
.end method

.method public e()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lr3/X;->f:Lr3/O0;

    invoke-virtual {v0}, Lr3/O0;->c()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public f(IJ)Z
    .locals 2

    iget-boolean v0, p0, Lr3/X;->y:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lvc/p;->w(Z)V

    iget-object v0, p0, Lr3/X;->m:Lk3/m;

    invoke-virtual {v0}, Lk3/m;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lr3/X;->z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr3/X;->f:Lr3/O0;

    invoke-virtual {v0}, Lr3/O0;->a()Lr3/y1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lr3/y1;->i(IJ)V

    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public flush()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lr3/X;->n:Lk3/m;

    invoke-virtual {v0}, Lk3/m;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr3/X;->y:Z

    iget-object v0, p0, Lr3/X;->f:Lr3/O0;

    invoke-virtual {v0}, Lr3/O0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr3/X;->f:Lr3/O0;

    invoke-virtual {v0}, Lr3/O0;->a()Lr3/y1;

    move-result-object v0

    invoke-virtual {v0}, Lr3/y1;->b()V

    iget-object v1, p0, Lr3/X;->g:Lr3/I1;

    invoke-virtual {v1}, Lr3/I1;->e()V

    invoke-virtual {v0}, Lr3/y1;->l()V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, Lr3/N;

    invoke-direct {v2, v1}, Lr3/N;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v2}, Lr3/y1;->n(Lr3/I1$b;)V

    iget-object v2, p0, Lr3/X;->g:Lr3/I1;

    iget-object v3, p0, Lr3/X;->k:Lr3/v0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lr3/O;

    invoke-direct {v4, v3}, Lr3/O;-><init>(Lr3/v0;)V

    invoke-virtual {v2, v4}, Lr3/I1;->j(Lr3/I1$b;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr3/y1;->n(Lr3/I1$b;)V

    iget-object v0, p0, Lr3/X;->g:Lr3/I1;

    iget-object v1, p0, Lr3/X;->k:Lr3/v0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lr3/P;

    invoke-direct {v2, v1}, Lr3/P;-><init>(Lr3/v0;)V

    invoke-virtual {v0, v2}, Lr3/I1;->g(Lr3/I1$b;)V

    iget-object v0, p0, Lr3/X;->g:Lr3/I1;

    new-instance v1, Lr3/Q;

    invoke-direct {v1, p0}, Lr3/Q;-><init>(Lr3/X;)V

    invoke-virtual {v0, v1}, Lr3/I1;->g(Lr3/I1$b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    iget-object v1, p0, Lr3/X;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lr3/S;

    invoke-direct {v2, p0, v0}, Lr3/S;-><init>(Lr3/X;Ljava/lang/InterruptedException;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lr3/X;->w:Lr3/j1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr3/j1;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr3/X;->g:Lr3/I1;

    new-instance v1, Lr3/I;

    invoke-direct {v1, p0}, Lr3/I;-><init>(Lr3/X;)V

    invoke-virtual {v0, v1}, Lr3/I1;->j(Lr3/I1$b;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Replaying when enableReplayableCache is set to false"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Landroid/graphics/Bitmap;Lk3/S;)Z
    .locals 4

    iget-boolean v0, p0, Lr3/X;->y:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lvc/p;->w(Z)V

    iget-object v0, p0, Lr3/X;->m:Lk3/m;

    invoke-virtual {v0}, Lk3/m;->e()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lr3/X;->z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr3/X;->u:Lh3/s;

    invoke-static {v0}, Lh3/s;->m(Lh3/s;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v0, v3, :cond_1

    invoke-static {p1}, Lr3/e;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    const-string v0, "VideoFrameProcessor configured for HDR output, but either received SDR input, or is on an API level that doesn\'t support gainmaps. SDR to HDR tonemapping is not supported."

    invoke-static {v2, v0}, Lvc/p;->e(ZLjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lr3/X;->x:Lh3/H;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/H;

    iget-object v2, p0, Lr3/X;->f:Lr3/O0;

    invoke-virtual {v2}, Lr3/O0;->a()Lr3/y1;

    move-result-object v2

    invoke-virtual {v2, p1, v0, p2}, Lr3/y1;->h(Landroid/graphics/Bitmap;Lh3/H;Lk3/S;)V

    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method public i(ILh3/F;Ljava/util/List;J)V
    .locals 10

    iget-boolean v0, p0, Lr3/X;->z:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v4, "VideoFrameProcessor"

    const-string v5, "RegisterNewInputStream"

    const-string v8, "InputType %s - %dx%d"

    invoke-static {p1}, Lr3/X;->H(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p2, Lh3/F;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p2, Lh3/F;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v9

    move-wide v6, p4

    invoke-static/range {v4 .. v9}, Lr3/p;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lr3/X;->y(Lh3/F;)Lh3/F;

    move-result-object v0

    new-instance v1, Lh3/H;

    move-wide v5, p4

    invoke-direct {v1, v0, p4, p5}, Lh3/H;-><init>(Lh3/F;J)V

    iput-object v1, p0, Lr3/X;->x:Lh3/H;

    :try_start_0
    iget-object v0, p0, Lr3/X;->m:Lk3/m;

    invoke-virtual {v0}, Lk3/m;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    iget-object v1, p0, Lr3/X;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lr3/L;

    invoke-direct {v2, p0, v0}, Lr3/L;-><init>(Lr3/X;Ljava/lang/InterruptedException;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v7, p0, Lr3/X;->t:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    new-instance v1, Lr3/X$c;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lr3/X$c;-><init>(ILh3/F;Ljava/util/List;J)V

    iget-boolean v0, p0, Lr3/X;->q:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr3/X;->q:Z

    iget-object v0, p0, Lr3/X;->m:Lk3/m;

    invoke-virtual {v0}, Lk3/m;->d()Z

    iget-object v0, p0, Lr3/X;->g:Lr3/I1;

    new-instance v2, Lr3/M;

    invoke-direct {v2, p0, v1}, Lr3/M;-><init>(Lr3/X;Lr3/X$c;)V

    invoke-virtual {v0, v2}, Lr3/I1;->j(Lr3/I1$b;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    iput-object v1, p0, Lr3/X;->p:Lr3/X$c;

    iget-object v0, p0, Lr3/X;->m:Lk3/m;

    invoke-virtual {v0}, Lk3/m;->d()Z

    iget-object v0, p0, Lr3/X;->f:Lr3/O0;

    invoke-virtual {v0}, Lr3/O0;->h()V

    :goto_1
    monitor-exit v7

    :goto_2
    return-void

    :goto_3
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public j(Lh3/W;)V
    .locals 1

    iget-object v0, p0, Lr3/X;->f:Lr3/O0;

    invoke-virtual {v0, p1}, Lr3/O0;->g(Lh3/W;)V

    return-void
.end method

.method public k()Z
    .locals 3

    iget-boolean v0, p0, Lr3/X;->y:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lvc/p;->w(Z)V

    iget-object v0, p0, Lr3/X;->x:Lh3/H;

    const-string v2, "registerInputStream must be called before registering input frames"

    invoke-static {v0, v2}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lr3/X;->m:Lk3/m;

    invoke-virtual {v0}, Lk3/m;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lr3/X;->z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr3/X;->f:Lr3/O0;

    invoke-virtual {v0}, Lr3/O0;->a()Lr3/y1;

    move-result-object v0

    iget-object v2, p0, Lr3/X;->x:Lh3/H;

    invoke-virtual {v0, v2}, Lr3/y1;->j(Lh3/H;)V

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lr3/X;->f:Lr3/O0;

    invoke-virtual {v0}, Lr3/O0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr3/X;->f:Lr3/O0;

    invoke-virtual {v0}, Lr3/O0;->a()Lr3/y1;

    move-result-object v0

    invoke-virtual {v0}, Lr3/y1;->g()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y(Lh3/F;)Lh3/F;
    .locals 3

    iget v0, p1, Lh3/F;->C:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    invoke-virtual {p1}, Lh3/F;->b()Lh3/F$b;

    move-result-object v0

    iget v2, p1, Lh3/F;->w:I

    int-to-float v2, v2

    iget p1, p1, Lh3/F;->C:F

    mul-float/2addr v2, p1

    float-to-int p1, v2

    invoke-virtual {v0, p1}, Lh3/F$b;->H0(I)Lh3/F$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lh3/F$b;->v0(F)Lh3/F$b;

    move-result-object p1

    invoke-virtual {p1}, Lh3/F$b;->Q()Lh3/F;

    move-result-object p1

    return-object p1

    :cond_0
    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-virtual {p1}, Lh3/F;->b()Lh3/F$b;

    move-result-object v0

    iget v2, p1, Lh3/F;->x:I

    int-to-float v2, v2

    iget p1, p1, Lh3/F;->C:F

    div-float/2addr v2, p1

    float-to-int p1, v2

    invoke-virtual {v0, p1}, Lh3/F$b;->i0(I)Lh3/F$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lh3/F$b;->v0(F)Lh3/F$b;

    move-result-object p1

    invoke-virtual {p1}, Lh3/F$b;->Q()Lh3/F;

    move-result-object p1

    :cond_1
    return-object p1
.end method
