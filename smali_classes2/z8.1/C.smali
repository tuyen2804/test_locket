.class public Lz8/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/ContentResolver;

.field public b:Landroid/content/res/Resources;

.field public c:Landroid/content/res/AssetManager;

.field public final d:LB7/a;

.field public final e:LC8/b;

.field public final f:LC8/d;

.field public final g:Lz8/n;

.field public final h:Z

.field public final i:Z

.field public final j:Lz8/p;

.field public final k:LB7/h;

.field public final l:Ly7/n;

.field public final m:Lx8/x;

.field public final n:Lx8/x;

.field public final o:Lx8/k;

.field public final p:Lx8/d;

.field public final q:Lx8/d;

.field public final r:Lw8/d;

.field public final s:I

.field public final t:I

.field public u:Z

.field public final v:Lz8/a;

.field public final w:I

.field public final x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LB7/a;LC8/b;LC8/d;Lz8/n;ZZLz8/p;LB7/h;Lx8/x;Lx8/x;Ly7/n;Lx8/k;Lw8/d;IIZILz8/a;ZI)V
    .locals 2

    move/from16 v0, p21

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, p0, Lz8/C;->a:Landroid/content/ContentResolver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lz8/C;->b:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lz8/C;->c:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lz8/C;->d:LB7/a;

    iput-object p3, p0, Lz8/C;->e:LC8/b;

    iput-object p4, p0, Lz8/C;->f:LC8/d;

    iput-object p5, p0, Lz8/C;->g:Lz8/n;

    iput-boolean p6, p0, Lz8/C;->h:Z

    iput-boolean p7, p0, Lz8/C;->i:Z

    iput-object p8, p0, Lz8/C;->j:Lz8/p;

    iput-object p9, p0, Lz8/C;->k:LB7/h;

    iput-object p10, p0, Lz8/C;->n:Lx8/x;

    iput-object p11, p0, Lz8/C;->m:Lx8/x;

    iput-object p12, p0, Lz8/C;->l:Ly7/n;

    iput-object p13, p0, Lz8/C;->o:Lx8/k;

    move-object/from16 p1, p14

    iput-object p1, p0, Lz8/C;->r:Lw8/d;

    new-instance p1, Lx8/d;

    invoke-direct {p1, v0}, Lx8/d;-><init>(I)V

    iput-object p1, p0, Lz8/C;->p:Lx8/d;

    new-instance p1, Lx8/d;

    invoke-direct {p1, v0}, Lx8/d;-><init>(I)V

    iput-object p1, p0, Lz8/C;->q:Lx8/d;

    move/from16 p1, p15

    iput p1, p0, Lz8/C;->s:I

    move/from16 p1, p16

    iput p1, p0, Lz8/C;->t:I

    move/from16 p1, p17

    iput-boolean p1, p0, Lz8/C;->u:Z

    move/from16 p1, p18

    iput p1, p0, Lz8/C;->w:I

    move-object/from16 p1, p19

    iput-object p1, p0, Lz8/C;->v:Lz8/a;

    move/from16 p1, p20

    iput-boolean p1, p0, Lz8/C;->x:Z

    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/a;
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/producers/a;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/a;-><init>(Lcom/facebook/imagepipeline/producers/c0;)V

    return-object v0
.end method

.method public static h(Lcom/facebook/imagepipeline/producers/c0;Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/l;
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/producers/l;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/l;-><init>(Lcom/facebook/imagepipeline/producers/c0;Lcom/facebook/imagepipeline/producers/c0;)V

    return-object v0
.end method


# virtual methods
.method public A(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/Z;
    .locals 3

    new-instance v0, Lcom/facebook/imagepipeline/producers/Z;

    iget-object v1, p0, Lz8/C;->n:Lx8/x;

    iget-object v2, p0, Lz8/C;->o:Lx8/k;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/Z;-><init>(Lx8/x;Lx8/k;Lcom/facebook/imagepipeline/producers/c0;)V

    return-object v0
.end method

.method public B(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/a0;
    .locals 3

    new-instance v0, Lcom/facebook/imagepipeline/producers/a0;

    iget-object v1, p0, Lz8/C;->r:Lw8/d;

    iget-object v2, p0, Lz8/C;->j:Lz8/p;

    invoke-interface {v2}, Lz8/p;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/producers/a0;-><init>(Lcom/facebook/imagepipeline/producers/c0;Lw8/d;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public C()Lcom/facebook/imagepipeline/producers/h0;
    .locals 4

    new-instance v0, Lcom/facebook/imagepipeline/producers/h0;

    iget-object v1, p0, Lz8/C;->j:Lz8/p;

    invoke-interface {v1}, Lz8/p;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lz8/C;->k:LB7/h;

    iget-object v3, p0, Lz8/C;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/h0;-><init>(Ljava/util/concurrent/Executor;LB7/h;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public D(Lcom/facebook/imagepipeline/producers/c0;ZLM8/d;)Lcom/facebook/imagepipeline/producers/j0;
    .locals 6

    new-instance v0, Lcom/facebook/imagepipeline/producers/j0;

    iget-object v1, p0, Lz8/C;->j:Lz8/p;

    invoke-interface {v1}, Lz8/p;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lz8/C;->k:LB7/h;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/j0;-><init>(Ljava/util/concurrent/Executor;LB7/h;Lcom/facebook/imagepipeline/producers/c0;ZLM8/d;)V

    return-object v0
.end method

.method public E(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/m0;
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/producers/m0;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/producers/m0;-><init>(Lcom/facebook/imagepipeline/producers/c0;)V

    return-object v0
.end method

.method public F(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/q0;
    .locals 3

    new-instance v0, Lcom/facebook/imagepipeline/producers/q0;

    iget-object v1, p0, Lz8/C;->j:Lz8/p;

    invoke-interface {v1}, Lz8/p;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1, p1}, Lcom/facebook/imagepipeline/producers/q0;-><init>(ILjava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/c0;)V

    return-object v0
.end method

.method public G([Lcom/facebook/imagepipeline/producers/t0;)Lcom/facebook/imagepipeline/producers/s0;
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/producers/s0;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/producers/s0;-><init>([Lcom/facebook/imagepipeline/producers/t0;)V

    return-object v0
.end method

.method public b(Lcom/facebook/imagepipeline/producers/c0;Lcom/facebook/imagepipeline/producers/o0;)Lcom/facebook/imagepipeline/producers/c0;
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/producers/n0;

    invoke-direct {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/n0;-><init>(Lcom/facebook/imagepipeline/producers/c0;Lcom/facebook/imagepipeline/producers/o0;)V

    return-object v0
.end method

.method public c(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/g;
    .locals 3

    new-instance v0, Lcom/facebook/imagepipeline/producers/g;

    iget-object v1, p0, Lz8/C;->n:Lx8/x;

    iget-object v2, p0, Lz8/C;->o:Lx8/k;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/g;-><init>(Lx8/x;Lx8/k;Lcom/facebook/imagepipeline/producers/c0;)V

    return-object v0
.end method

.method public d(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/h;
    .locals 2

    new-instance v0, Lcom/facebook/imagepipeline/producers/h;

    iget-object v1, p0, Lz8/C;->o:Lx8/k;

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/h;-><init>(Lx8/k;Lcom/facebook/imagepipeline/producers/c0;)V

    return-object v0
.end method

.method public e(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/i;
    .locals 3

    new-instance v0, Lcom/facebook/imagepipeline/producers/i;

    iget-object v1, p0, Lz8/C;->n:Lx8/x;

    iget-object v2, p0, Lz8/C;->o:Lx8/k;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/i;-><init>(Lx8/x;Lx8/k;Lcom/facebook/imagepipeline/producers/c0;)V

    return-object v0
.end method

.method public f(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/j;
    .locals 4

    new-instance v0, Lcom/facebook/imagepipeline/producers/j;

    iget v1, p0, Lz8/C;->s:I

    iget v2, p0, Lz8/C;->t:I

    iget-boolean v3, p0, Lz8/C;->u:Z

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/j;-><init>(Lcom/facebook/imagepipeline/producers/c0;IIZ)V

    return-object v0
.end method

.method public g(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/k;
    .locals 7

    new-instance v0, Lcom/facebook/imagepipeline/producers/k;

    iget-object v1, p0, Lz8/C;->m:Lx8/x;

    iget-object v2, p0, Lz8/C;->l:Ly7/n;

    iget-object v3, p0, Lz8/C;->o:Lx8/k;

    iget-object v4, p0, Lz8/C;->p:Lx8/d;

    iget-object v5, p0, Lz8/C;->q:Lx8/d;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/k;-><init>(Lx8/x;Ly7/n;Lx8/k;Lx8/d;Lx8/d;Lcom/facebook/imagepipeline/producers/c0;)V

    return-object v0
.end method

.method public i()Lcom/facebook/imagepipeline/producers/o;
    .locals 2

    new-instance v0, Lcom/facebook/imagepipeline/producers/o;

    iget-object v1, p0, Lz8/C;->k:LB7/h;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/o;-><init>(LB7/h;)V

    return-object v0
.end method

.method public j(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/p;
    .locals 13

    new-instance v0, Lcom/facebook/imagepipeline/producers/p;

    iget-object v1, p0, Lz8/C;->d:LB7/a;

    iget-object v2, p0, Lz8/C;->j:Lz8/p;

    invoke-interface {v2}, Lz8/p;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lz8/C;->e:LC8/b;

    iget-object v4, p0, Lz8/C;->f:LC8/d;

    iget-object v5, p0, Lz8/C;->g:Lz8/n;

    iget-boolean v6, p0, Lz8/C;->h:Z

    iget-boolean v7, p0, Lz8/C;->i:Z

    iget v9, p0, Lz8/C;->w:I

    iget-object v10, p0, Lz8/C;->v:Lz8/a;

    const/4 v11, 0x0

    sget-object v12, Ly7/o;->b:Ly7/n;

    move-object v8, p1

    invoke-direct/range {v0 .. v12}, Lcom/facebook/imagepipeline/producers/p;-><init>(LB7/a;Ljava/util/concurrent/Executor;LC8/b;LC8/d;Lz8/n;ZZLcom/facebook/imagepipeline/producers/c0;ILz8/a;Ljava/lang/Runnable;Ly7/n;)V

    return-object v0
.end method

.method public k(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/s;
    .locals 2

    new-instance v0, Lcom/facebook/imagepipeline/producers/s;

    iget-object v1, p0, Lz8/C;->j:Lz8/p;

    invoke-interface {v1}, Lz8/p;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/facebook/imagepipeline/producers/s;-><init>(Lcom/facebook/imagepipeline/producers/c0;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public l(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/u;
    .locals 3

    new-instance v0, Lcom/facebook/imagepipeline/producers/u;

    iget-object v1, p0, Lz8/C;->l:Ly7/n;

    iget-object v2, p0, Lz8/C;->o:Lx8/k;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/u;-><init>(Ly7/n;Lx8/k;Lcom/facebook/imagepipeline/producers/c0;)V

    return-object v0
.end method

.method public m(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/v;
    .locals 3

    new-instance v0, Lcom/facebook/imagepipeline/producers/v;

    iget-object v1, p0, Lz8/C;->l:Ly7/n;

    iget-object v2, p0, Lz8/C;->o:Lx8/k;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/v;-><init>(Ly7/n;Lx8/k;Lcom/facebook/imagepipeline/producers/c0;)V

    return-object v0
.end method

.method public n(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/x;
    .locals 3

    new-instance v0, Lcom/facebook/imagepipeline/producers/x;

    iget-object v1, p0, Lz8/C;->o:Lx8/k;

    iget-boolean v2, p0, Lz8/C;->x:Z

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/x;-><init>(Lx8/k;ZLcom/facebook/imagepipeline/producers/c0;)V

    return-object v0
.end method

.method public o(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/c0;
    .locals 3

    new-instance v0, Lcom/facebook/imagepipeline/producers/y;

    iget-object v1, p0, Lz8/C;->m:Lx8/x;

    iget-object v2, p0, Lz8/C;->o:Lx8/k;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/y;-><init>(Lx8/x;Lx8/k;Lcom/facebook/imagepipeline/producers/c0;)V

    return-object v0
.end method

.method public p(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/z;
    .locals 6

    new-instance v0, Lcom/facebook/imagepipeline/producers/z;

    iget-object v1, p0, Lz8/C;->l:Ly7/n;

    iget-object v2, p0, Lz8/C;->o:Lx8/k;

    iget-object v3, p0, Lz8/C;->p:Lx8/d;

    iget-object v4, p0, Lz8/C;->q:Lx8/d;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/z;-><init>(Ly7/n;Lx8/k;Lx8/d;Lx8/d;Lcom/facebook/imagepipeline/producers/c0;)V

    return-object v0
.end method

.method public q()Lcom/facebook/imagepipeline/producers/G;
    .locals 4

    new-instance v0, Lcom/facebook/imagepipeline/producers/G;

    iget-object v1, p0, Lz8/C;->j:Lz8/p;

    invoke-interface {v1}, Lz8/p;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lz8/C;->k:LB7/h;

    iget-object v3, p0, Lz8/C;->c:Landroid/content/res/AssetManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/G;-><init>(Ljava/util/concurrent/Executor;LB7/h;Landroid/content/res/AssetManager;)V

    return-object v0
.end method

.method public r()Lcom/facebook/imagepipeline/producers/H;
    .locals 4

    new-instance v0, Lcom/facebook/imagepipeline/producers/H;

    iget-object v1, p0, Lz8/C;->j:Lz8/p;

    invoke-interface {v1}, Lz8/p;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lz8/C;->k:LB7/h;

    iget-object v3, p0, Lz8/C;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/H;-><init>(Ljava/util/concurrent/Executor;LB7/h;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public s()Lcom/facebook/imagepipeline/producers/I;
    .locals 4

    new-instance v0, Lcom/facebook/imagepipeline/producers/I;

    iget-object v1, p0, Lz8/C;->j:Lz8/p;

    invoke-interface {v1}, Lz8/p;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lz8/C;->k:LB7/h;

    iget-object v3, p0, Lz8/C;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/I;-><init>(Ljava/util/concurrent/Executor;LB7/h;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public t()Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;
    .locals 4

    new-instance v0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    iget-object v1, p0, Lz8/C;->j:Lz8/p;

    invoke-interface {v1}, Lz8/p;->g()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lz8/C;->k:LB7/h;

    iget-object v3, p0, Lz8/C;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;-><init>(Ljava/util/concurrent/Executor;LB7/h;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public u()Lcom/facebook/imagepipeline/producers/L;
    .locals 3

    new-instance v0, Lcom/facebook/imagepipeline/producers/L;

    iget-object v1, p0, Lz8/C;->j:Lz8/p;

    invoke-interface {v1}, Lz8/p;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lz8/C;->k:LB7/h;

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/L;-><init>(Ljava/util/concurrent/Executor;LB7/h;)V

    return-object v0
.end method

.method public v()Lcom/facebook/imagepipeline/producers/M;
    .locals 4

    new-instance v0, Lcom/facebook/imagepipeline/producers/M;

    iget-object v1, p0, Lz8/C;->j:Lz8/p;

    invoke-interface {v1}, Lz8/p;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lz8/C;->k:LB7/h;

    iget-object v3, p0, Lz8/C;->b:Landroid/content/res/Resources;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/M;-><init>(Ljava/util/concurrent/Executor;LB7/h;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public w()Lcom/facebook/imagepipeline/producers/Q;
    .locals 3

    new-instance v0, Lcom/facebook/imagepipeline/producers/Q;

    iget-object v1, p0, Lz8/C;->j:Lz8/p;

    invoke-interface {v1}, Lz8/p;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lz8/C;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/Q;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public x()Lcom/facebook/imagepipeline/producers/S;
    .locals 3

    new-instance v0, Lcom/facebook/imagepipeline/producers/S;

    iget-object v1, p0, Lz8/C;->j:Lz8/p;

    invoke-interface {v1}, Lz8/p;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lz8/C;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/S;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public y(Lcom/facebook/imagepipeline/producers/W;)Lcom/facebook/imagepipeline/producers/c0;
    .locals 3

    new-instance v0, Lcom/facebook/imagepipeline/producers/V;

    iget-object v1, p0, Lz8/C;->k:LB7/h;

    iget-object v2, p0, Lz8/C;->d:LB7/a;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/V;-><init>(LB7/h;LB7/a;Lcom/facebook/imagepipeline/producers/W;)V

    return-object v0
.end method

.method public z(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/X;
    .locals 6

    new-instance v0, Lcom/facebook/imagepipeline/producers/X;

    iget-object v1, p0, Lz8/C;->l:Ly7/n;

    iget-object v2, p0, Lz8/C;->o:Lx8/k;

    iget-object v3, p0, Lz8/C;->k:LB7/h;

    iget-object v4, p0, Lz8/C;->d:LB7/a;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/X;-><init>(Ly7/n;Lx8/k;LB7/h;LB7/a;Lcom/facebook/imagepipeline/producers/c0;)V

    return-object v0
.end method
