.class public Lz8/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Ljava/lang/Class;

.field public static q:Lz8/y;

.field public static r:Lz8/t;

.field public static s:Z


# instance fields
.field public final a:Lcom/facebook/imagepipeline/producers/o0;

.field public final b:Lz8/v;

.field public final c:Lz8/a;

.field public final d:Ly7/n;

.field public e:Lx8/n;

.field public f:Lx8/u;

.field public g:Lx8/n;

.field public h:Lx8/u;

.field public i:LC8/b;

.field public j:LM8/d;

.field public k:Lz8/C;

.field public l:Lz8/W;

.field public m:Lw8/d;

.field public n:LI8/c;

.field public o:Ls8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lz8/y;

    sput-object v0, Lz8/y;->p:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lz8/v;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LL8/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImagePipelineConfig()"

    invoke-static {v0}, LL8/b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Ly7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz8/v;

    iput-object v0, p0, Lz8/y;->b:Lz8/v;

    invoke-interface {v0}, Lz8/v;->G()Lz8/x;

    move-result-object v1

    invoke-virtual {v1}, Lz8/x;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/facebook/imagepipeline/producers/A;

    invoke-interface {p1}, Lz8/v;->H()Lz8/p;

    move-result-object v2

    invoke-interface {v2}, Lz8/p;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/imagepipeline/producers/A;-><init>(Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/facebook/imagepipeline/producers/p0;

    invoke-interface {p1}, Lz8/v;->H()Lz8/p;

    move-result-object v2

    invoke-interface {v2}, Lz8/p;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/imagepipeline/producers/p0;-><init>(Ljava/util/concurrent/Executor;)V

    :goto_0
    iput-object v1, p0, Lz8/y;->a:Lcom/facebook/imagepipeline/producers/o0;

    new-instance v1, Lz8/a;

    invoke-interface {p1}, Lz8/v;->w()LB8/a;

    move-result-object p1

    invoke-direct {v1, p1}, Lz8/a;-><init>(LB8/a;)V

    iput-object v1, p0, Lz8/y;->c:Lz8/a;

    invoke-static {}, LL8/b;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, LL8/b;->b()V

    :cond_2
    invoke-interface {v0}, Lz8/v;->v()Ly7/n;

    move-result-object p1

    iput-object p1, p0, Lz8/y;->d:Ly7/n;

    invoke-interface {v0}, Lz8/v;->G()Lz8/x;

    move-result-object p1

    invoke-virtual {p1}, Lz8/x;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lq8/e;->e()Lq8/e;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lq8/e;->g(Z)Lq8/e;

    :cond_3
    return-void
.end method

.method public static l()Lz8/y;
    .locals 2

    sget-object v0, Lz8/y;->q:Lz8/y;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Ly7/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz8/y;

    return-object v0
.end method

.method public static declared-synchronized s(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lz8/y;

    monitor-enter v0

    :try_start_0
    invoke-static {}, LL8/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ImagePipelineFactory#initialize"

    invoke-static {v1}, LL8/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p0}, Lz8/u;->K(Landroid/content/Context;)Lz8/u$a;

    move-result-object p0

    invoke-virtual {p0}, Lz8/u$a;->a()Lz8/u;

    move-result-object p0

    invoke-static {p0}, Lz8/y;->t(Lz8/v;)V

    invoke-static {}, LL8/b;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LL8/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized t(Lz8/v;)V
    .locals 3

    const-class v0, Lz8/y;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz8/y;->q:Lz8/y;

    if-eqz v1, :cond_0

    sget-object v1, Lz8/y;->p:Ljava/lang/Class;

    const-string v2, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    invoke-static {v1, v2}, Lz7/a;->E(Ljava/lang/Class;Ljava/lang/String;)V

    sget-boolean v1, Lz8/y;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Lz8/y;

    invoke-direct {v1, p0}, Lz8/y;-><init>(Lz8/v;)V

    sput-object v1, Lz8/y;->q:Lz8/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Lz8/t;
    .locals 14

    new-instance v0, Lz8/t;

    invoke-virtual {p0}, Lz8/y;->p()Lz8/W;

    move-result-object v1

    iget-object v2, p0, Lz8/y;->b:Lz8/v;

    invoke-interface {v2}, Lz8/v;->e()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lz8/y;->b:Lz8/v;

    invoke-interface {v3}, Lz8/v;->a()Ljava/util/Set;

    move-result-object v3

    iget-object v4, p0, Lz8/y;->b:Lz8/v;

    invoke-interface {v4}, Lz8/v;->C()Ly7/n;

    move-result-object v4

    invoke-virtual {p0}, Lz8/y;->e()Lx8/u;

    move-result-object v5

    invoke-virtual {p0}, Lz8/y;->h()Lx8/u;

    move-result-object v6

    iget-object v7, p0, Lz8/y;->d:Ly7/n;

    iget-object v8, p0, Lz8/y;->b:Lz8/v;

    invoke-interface {v8}, Lz8/v;->y()Lx8/k;

    move-result-object v8

    iget-object v9, p0, Lz8/y;->a:Lcom/facebook/imagepipeline/producers/o0;

    iget-object v10, p0, Lz8/y;->b:Lz8/v;

    invoke-interface {v10}, Lz8/v;->G()Lz8/x;

    move-result-object v10

    invoke-virtual {v10}, Lz8/x;->t()Ly7/n;

    move-result-object v10

    iget-object v11, p0, Lz8/y;->b:Lz8/v;

    invoke-interface {v11}, Lz8/v;->G()Lz8/x;

    move-result-object v11

    invoke-virtual {v11}, Lz8/x;->I()Ly7/n;

    move-result-object v11

    iget-object v12, p0, Lz8/y;->b:Lz8/v;

    invoke-interface {v12}, Lz8/v;->F()Lu7/a;

    const/4 v12, 0x0

    iget-object v13, p0, Lz8/y;->b:Lz8/v;

    invoke-direct/range {v0 .. v13}, Lz8/t;-><init>(Lz8/W;Ljava/util/Set;Ljava/util/Set;Ly7/n;Lx8/x;Lx8/x;Ly7/n;Lx8/k;Lcom/facebook/imagepipeline/producers/o0;Ly7/n;Ly7/n;Lu7/a;Lz8/v;)V

    return-object v0
.end method

.method public b(Landroid/content/Context;)LD8/a;
    .locals 1

    invoke-virtual {p0}, Lz8/y;->c()Ls8/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ls8/a;->a(Landroid/content/Context;)LD8/a;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ls8/a;
    .locals 9

    iget-object v0, p0, Lz8/y;->o:Ls8/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lz8/y;->m()Lw8/d;

    move-result-object v1

    iget-object v0, p0, Lz8/y;->b:Lz8/v;

    invoke-interface {v0}, Lz8/v;->H()Lz8/p;

    move-result-object v2

    invoke-virtual {p0}, Lz8/y;->d()Lx8/n;

    move-result-object v3

    iget-object v0, p0, Lz8/y;->b:Lz8/v;

    invoke-interface {v0}, Lz8/v;->G()Lz8/x;

    move-result-object v0

    invoke-virtual {v0}, Lz8/x;->j()Z

    move-result v4

    iget-object v0, p0, Lz8/y;->b:Lz8/v;

    invoke-interface {v0}, Lz8/v;->G()Lz8/x;

    move-result-object v0

    invoke-virtual {v0}, Lz8/x;->v()Z

    move-result v5

    iget-object v0, p0, Lz8/y;->b:Lz8/v;

    invoke-interface {v0}, Lz8/v;->G()Lz8/x;

    move-result-object v0

    invoke-virtual {v0}, Lz8/x;->c()I

    move-result v6

    iget-object v0, p0, Lz8/y;->b:Lz8/v;

    invoke-interface {v0}, Lz8/v;->G()Lz8/x;

    move-result-object v0

    invoke-virtual {v0}, Lz8/x;->d()I

    move-result v7

    iget-object v0, p0, Lz8/y;->b:Lz8/v;

    invoke-interface {v0}, Lz8/v;->l()Lw7/g;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Ls8/b;->a(Lw8/d;Lz8/p;Lx8/n;ZZIILjava/util/concurrent/ExecutorService;)Ls8/a;

    move-result-object v0

    iput-object v0, p0, Lz8/y;->o:Ls8/a;

    :cond_0
    iget-object v0, p0, Lz8/y;->o:Ls8/a;

    return-object v0
.end method

.method public d()Lx8/n;
    .locals 8

    iget-object v0, p0, Lz8/y;->e:Lx8/n;

    if-nez v0, :cond_0

    iget-object v0, p0, Lz8/y;->b:Lz8/v;

    invoke-interface {v0}, Lz8/v;->x()Lx8/a;

    move-result-object v1

    iget-object v0, p0, Lz8/y;->b:Lz8/v;

    invoke-interface {v0}, Lz8/v;->q()Ly7/n;

    move-result-object v2

    iget-object v0, p0, Lz8/y;->b:Lz8/v;

    invoke-interface {v0}, Lz8/v;->D()LB7/d;

    move-result-object v3

    iget-object v0, p0, Lz8/y;->b:Lz8/v;

    invoke-interface {v0}, Lz8/v;->g()Lx8/x$a;

    move-result-object v4

    iget-object v0, p0, Lz8/y;->b:Lz8/v;

    invoke-interface {v0}, Lz8/v;->G()Lz8/x;

    move-result-object v0

    invoke-virtual {v0}, Lz8/x;->r()Z

    move-result v5

    iget-object v0, p0, Lz8/y;->b:Lz8/v;

    invoke-interface {v0}, Lz8/v;->G()Lz8/x;

    move-result-object v0

    invoke-virtual {v0}, Lz8/x;->q()Z

    move-result v6

    iget-object v0, p0, Lz8/y;->b:Lz8/v;

    invoke-interface {v0}, Lz8/v;->k()Lx8/n$b;

    move-result-object v7

    invoke-interface/range {v1 .. v7}, Lx8/a;->a(Ly7/n;LB7/d;Lx8/x$a;ZZLx8/n$b;)Lx8/n;

    move-result-object v0

    iput-object v0, p0, Lz8/y;->e:Lx8/n;

    :cond_0
    iget-object v0, p0, Lz8/y;->e:Lx8/n;

    return-object v0
.end method

.method public e()Lx8/u;
    .locals 2

    iget-object v0, p0, Lz8/y;->f:Lx8/u;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lz8/y;->d()Lx8/n;

    move-result-object v0

    iget-object v1, p0, Lz8/y;->b:Lz8/v;

    invoke-interface {v1}, Lz8/v;->B()Lx8/t;

    move-result-object v1

    invoke-static {v0, v1}, Lx8/v;->a(Lx8/x;Lx8/t;)Lx8/u;

    move-result-object v0

    iput-object v0, p0, Lz8/y;->f:Lx8/u;

    :cond_0
    iget-object v0, p0, Lz8/y;->f:Lx8/u;

    return-object v0
.end method

.method public f()Lz8/a;
    .locals 1

    iget-object v0, p0, Lz8/y;->c:Lz8/a;

    return-object v0
.end method

.method public g()Lx8/n;
    .locals 3

    iget-object v0, p0, Lz8/y;->g:Lx8/n;

    if-nez v0, :cond_0

    iget-object v0, p0, Lz8/y;->b:Lz8/v;

    invoke-interface {v0}, Lz8/v;->s()Ly7/n;

    move-result-object v0

    iget-object v1, p0, Lz8/y;->b:Lz8/v;

    invoke-interface {v1}, Lz8/v;->D()LB7/d;

    move-result-object v1

    iget-object v2, p0, Lz8/y;->b:Lz8/v;

    invoke-interface {v2}, Lz8/v;->f()Lx8/x$a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lx8/r;->a(Ly7/n;LB7/d;Lx8/x$a;)Lx8/n;

    move-result-object v0

    iput-object v0, p0, Lz8/y;->g:Lx8/n;

    :cond_0
    iget-object v0, p0, Lz8/y;->g:Lx8/n;

    return-object v0
.end method

.method public h()Lx8/u;
    .locals 2

    iget-object v0, p0, Lz8/y;->h:Lx8/u;

    if-nez v0, :cond_1

    iget-object v0, p0, Lz8/y;->b:Lz8/v;

    invoke-interface {v0}, Lz8/v;->c()Lx8/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz8/y;->b:Lz8/v;

    invoke-interface {v0}, Lz8/v;->c()Lx8/x;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz8/y;->g()Lx8/n;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lz8/y;->b:Lz8/v;

    invoke-interface {v1}, Lz8/v;->B()Lx8/t;

    move-result-object v1

    invoke-static {v0, v1}, Lx8/s;->a(Lx8/x;Lx8/t;)Lx8/u;

    move-result-object v0

    iput-object v0, p0, Lz8/y;->h:Lx8/u;

    :cond_1
    iget-object v0, p0, Lz8/y;->h:Lx8/u;

    return-object v0
.end method

.method public final i()LC8/b;
    .locals 5

    iget-object v0, p0, Lz8/y;->i:LC8/b;

    if-nez v0, :cond_2

    iget-object v0, p0, Lz8/y;->b:Lz8/v;

    invoke-interface {v0}, Lz8/v;->r()LC8/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz8/y;->b:Lz8/v;

    invoke-interface {v0}, Lz8/v;->r()LC8/b;

    move-result-object v0

    iput-object v0, p0, Lz8/y;->i:LC8/b;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lz8/y;->c()Ls8/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ls8/a;->c()LC8/b;

    move-result-object v1

    invoke-interface {v0}, Ls8/a;->b()LC8/b;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lz8/y;->r()LC8/b;

    move-result-object v2

    iget-object v3, p0, Lz8/y;->b:Lz8/v;

    invoke-interface {v3}, Lz8/v;->o()LC8/c;

    new-instance v3, LC8/a;

    invoke-virtual {p0}, Lz8/y;->n()LI8/c;

    move-result-object v4

    invoke-direct {v3, v1, v0, v2, v4}, LC8/a;-><init>(LC8/b;LC8/b;LC8/b;LI8/c;)V

    iput-object v3, p0, Lz8/y;->i:LC8/b;

    :cond_2
    :goto_1
    iget-object v0, p0, Lz8/y;->i:LC8/b;

    return-object v0
.end method

.method public j()Lz8/t;
    .locals 1

    sget-object v0, Lz8/y;->r:Lz8/t;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lz8/y;->a()Lz8/t;

    move-result-object v0

    sput-object v0, Lz8/y;->r:Lz8/t;

    :cond_0
    sget-object v0, Lz8/y;->r:Lz8/t;

    return-object v0
.end method

.method public final k()LM8/d;
    .locals 8

    iget-object v0, p0, Lz8/y;->j:LM8/d;

    if-nez v0, :cond_1

    iget-object v0, p0, Lz8/y;->b:Lz8/v;

    invoke-interface {v0}, Lz8/v;->n()LM8/d;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz8/y;->b:Lz8/v;

    invoke-interface {v0}, Lz8/v;->m()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz8/y;->b:Lz8/v;

    invoke-interface {v0}, Lz8/v;->G()Lz8/x;

    move-result-object v0

    invoke-virtual {v0}, Lz8/x;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LM8/h;

    iget-object v1, p0, Lz8/y;->b:Lz8/v;

    invoke-interface {v1}, Lz8/v;->G()Lz8/x;

    move-result-object v1

    invoke-virtual {v1}, Lz8/x;->m()I

    move-result v1

    invoke-direct {v0, v1}, LM8/h;-><init>(I)V

    iput-object v0, p0, Lz8/y;->j:LM8/d;

    goto :goto_0

    :cond_0
    new-instance v2, LM8/f;

    iget-object v0, p0, Lz8/y;->b:Lz8/v;

    invoke-interface {v0}, Lz8/v;->G()Lz8/x;

    move-result-object v0

    invoke-virtual {v0}, Lz8/x;->m()I

    move-result v3

    iget-object v0, p0, Lz8/y;->b:Lz8/v;

    invoke-interface {v0}, Lz8/v;->G()Lz8/x;

    move-result-object v0

    invoke-virtual {v0}, Lz8/x;->x()Z

    move-result v4

    iget-object v0, p0, Lz8/y;->b:Lz8/v;

    invoke-interface {v0}, Lz8/v;->n()LM8/d;

    move-result-object v5

    iget-object v0, p0, Lz8/y;->b:Lz8/v;

    invoke-interface {v0}, Lz8/v;->m()Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, p0, Lz8/y;->b:Lz8/v;

    invoke-interface {v0}, Lz8/v;->G()Lz8/x;

    move-result-object v0

    invoke-virtual {v0}, Lz8/x;->F()Z

    move-result v7

    invoke-direct/range {v2 .. v7}, LM8/f;-><init>(IZLM8/d;Ljava/lang/Integer;Z)V

    iput-object v2, p0, Lz8/y;->j:LM8/d;

    :cond_1
    :goto_0
    iget-object v0, p0, Lz8/y;->j:LM8/d;

    return-object v0
.end method

.method public m()Lw8/d;
    .locals 3

    iget-object v0, p0, Lz8/y;->m:Lw8/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lz8/y;->b:Lz8/v;

    invoke-interface {v0}, Lz8/v;->t()LH8/C;

    move-result-object v0

    invoke-virtual {p0}, Lz8/y;->n()LI8/c;

    move-result-object v1

    invoke-virtual {p0}, Lz8/y;->f()Lz8/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lw8/e;->a(LH8/C;LI8/c;Lz8/a;)Lw8/d;

    move-result-object v0

    iput-object v0, p0, Lz8/y;->m:Lw8/d;

    :cond_0
    iget-object v0, p0, Lz8/y;->m:Lw8/d;

    return-object v0
.end method

.method public n()LI8/c;
    .locals 4

    iget-object v0, p0, Lz8/y;->n:LI8/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lz8/y;->b:Lz8/v;

    invoke-interface {v0}, Lz8/v;->t()LH8/C;

    move-result-object v0

    iget-object v1, p0, Lz8/y;->b:Lz8/v;

    invoke-interface {v1}, Lz8/v;->G()Lz8/x;

    move-result-object v1

    invoke-virtual {v1}, Lz8/x;->H()Z

    move-result v1

    iget-object v2, p0, Lz8/y;->b:Lz8/v;

    invoke-interface {v2}, Lz8/v;->G()Lz8/x;

    move-result-object v2

    invoke-virtual {v2}, Lz8/x;->s()Z

    move-result v2

    iget-object v3, p0, Lz8/y;->b:Lz8/v;

    invoke-interface {v3}, Lz8/v;->G()Lz8/x;

    move-result-object v3

    invoke-virtual {v3}, Lz8/x;->o()LI8/e;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, LI8/d;->a(LH8/C;ZZLI8/e;)LI8/c;

    move-result-object v0

    iput-object v0, p0, Lz8/y;->n:LI8/c;

    :cond_0
    iget-object v0, p0, Lz8/y;->n:LI8/c;

    return-object v0
.end method

.method public final o()Lz8/C;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lz8/y;->k:Lz8/C;

    if-nez v1, :cond_0

    iget-object v1, v0, Lz8/y;->b:Lz8/v;

    invoke-interface {v1}, Lz8/v;->G()Lz8/x;

    move-result-object v1

    invoke-virtual {v1}, Lz8/x;->p()Lz8/x$d;

    move-result-object v2

    iget-object v1, v0, Lz8/y;->b:Lz8/v;

    invoke-interface {v1}, Lz8/v;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, Lz8/y;->b:Lz8/v;

    invoke-interface {v1}, Lz8/v;->t()LH8/C;

    move-result-object v1

    invoke-virtual {v1}, LH8/C;->k()LB7/a;

    move-result-object v4

    invoke-virtual {v0}, Lz8/y;->i()LC8/b;

    move-result-object v5

    iget-object v1, v0, Lz8/y;->b:Lz8/v;

    invoke-interface {v1}, Lz8/v;->h()LC8/d;

    move-result-object v6

    iget-object v1, v0, Lz8/y;->b:Lz8/v;

    invoke-interface {v1}, Lz8/v;->E()Lz8/n;

    move-result-object v7

    iget-object v1, v0, Lz8/y;->b:Lz8/v;

    invoke-interface {v1}, Lz8/v;->z()Z

    move-result v8

    iget-object v1, v0, Lz8/y;->b:Lz8/v;

    invoke-interface {v1}, Lz8/v;->G()Lz8/x;

    move-result-object v1

    invoke-virtual {v1}, Lz8/x;->B()Z

    move-result v9

    iget-object v1, v0, Lz8/y;->b:Lz8/v;

    invoke-interface {v1}, Lz8/v;->H()Lz8/p;

    move-result-object v10

    iget-object v1, v0, Lz8/y;->b:Lz8/v;

    invoke-interface {v1}, Lz8/v;->t()LH8/C;

    move-result-object v1

    iget-object v11, v0, Lz8/y;->b:Lz8/v;

    invoke-interface {v11}, Lz8/v;->u()I

    move-result v11

    invoke-virtual {v1, v11}, LH8/C;->i(I)LB7/h;

    move-result-object v11

    iget-object v1, v0, Lz8/y;->b:Lz8/v;

    invoke-interface {v1}, Lz8/v;->t()LH8/C;

    move-result-object v1

    invoke-virtual {v1}, LH8/C;->j()LB7/k;

    move-result-object v12

    invoke-virtual {v0}, Lz8/y;->e()Lx8/u;

    move-result-object v13

    invoke-virtual {v0}, Lz8/y;->h()Lx8/u;

    move-result-object v14

    iget-object v15, v0, Lz8/y;->d:Ly7/n;

    iget-object v1, v0, Lz8/y;->b:Lz8/v;

    invoke-interface {v1}, Lz8/v;->y()Lx8/k;

    move-result-object v16

    invoke-virtual {v0}, Lz8/y;->m()Lw8/d;

    move-result-object v17

    iget-object v1, v0, Lz8/y;->b:Lz8/v;

    invoke-interface {v1}, Lz8/v;->G()Lz8/x;

    move-result-object v1

    invoke-virtual {v1}, Lz8/x;->g()I

    move-result v18

    iget-object v1, v0, Lz8/y;->b:Lz8/v;

    invoke-interface {v1}, Lz8/v;->G()Lz8/x;

    move-result-object v1

    invoke-virtual {v1}, Lz8/x;->f()I

    move-result v19

    iget-object v1, v0, Lz8/y;->b:Lz8/v;

    invoke-interface {v1}, Lz8/v;->G()Lz8/x;

    move-result-object v1

    invoke-virtual {v1}, Lz8/x;->e()Z

    move-result v20

    iget-object v1, v0, Lz8/y;->b:Lz8/v;

    invoke-interface {v1}, Lz8/v;->G()Lz8/x;

    move-result-object v1

    invoke-virtual {v1}, Lz8/x;->m()I

    move-result v21

    invoke-virtual {v0}, Lz8/y;->f()Lz8/a;

    move-result-object v22

    iget-object v1, v0, Lz8/y;->b:Lz8/v;

    invoke-interface {v1}, Lz8/v;->G()Lz8/x;

    move-result-object v1

    invoke-virtual {v1}, Lz8/x;->l()Z

    move-result v23

    iget-object v1, v0, Lz8/y;->b:Lz8/v;

    invoke-interface {v1}, Lz8/v;->G()Lz8/x;

    move-result-object v1

    invoke-virtual {v1}, Lz8/x;->u()I

    move-result v24

    invoke-interface/range {v2 .. v24}, Lz8/x$d;->a(Landroid/content/Context;LB7/a;LC8/b;LC8/d;Lz8/n;ZZLz8/p;LB7/h;LB7/k;Lx8/x;Lx8/x;Ly7/n;Lx8/k;Lw8/d;IIZILz8/a;ZI)Lz8/C;

    move-result-object v1

    iput-object v1, v0, Lz8/y;->k:Lz8/C;

    :cond_0
    iget-object v1, v0, Lz8/y;->k:Lz8/C;

    return-object v1
.end method

.method public final p()Lz8/W;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lz8/y;->b:Lz8/v;

    invoke-interface {v1}, Lz8/v;->G()Lz8/x;

    move-result-object v1

    invoke-virtual {v1}, Lz8/x;->w()Z

    move-result v10

    iget-object v1, v0, Lz8/y;->l:Lz8/W;

    if-nez v1, :cond_0

    new-instance v2, Lz8/W;

    iget-object v1, v0, Lz8/y;->b:Lz8/v;

    invoke-interface {v1}, Lz8/v;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v0}, Lz8/y;->o()Lz8/C;

    move-result-object v4

    iget-object v1, v0, Lz8/y;->b:Lz8/v;

    invoke-interface {v1}, Lz8/v;->b()Lcom/facebook/imagepipeline/producers/W;

    move-result-object v5

    iget-object v1, v0, Lz8/y;->b:Lz8/v;

    invoke-interface {v1}, Lz8/v;->z()Z

    move-result v6

    iget-object v1, v0, Lz8/y;->b:Lz8/v;

    invoke-interface {v1}, Lz8/v;->G()Lz8/x;

    move-result-object v1

    invoke-virtual {v1}, Lz8/x;->L()Z

    move-result v7

    iget-object v8, v0, Lz8/y;->a:Lcom/facebook/imagepipeline/producers/o0;

    iget-object v1, v0, Lz8/y;->b:Lz8/v;

    invoke-interface {v1}, Lz8/v;->E()Lz8/n;

    move-result-object v9

    iget-object v1, v0, Lz8/y;->b:Lz8/v;

    invoke-interface {v1}, Lz8/v;->G()Lz8/x;

    move-result-object v1

    invoke-virtual {v1}, Lz8/x;->K()Z

    move-result v11

    iget-object v1, v0, Lz8/y;->b:Lz8/v;

    invoke-interface {v1}, Lz8/v;->p()Z

    move-result v12

    invoke-virtual {v0}, Lz8/y;->k()LM8/d;

    move-result-object v13

    iget-object v1, v0, Lz8/y;->b:Lz8/v;

    invoke-interface {v1}, Lz8/v;->G()Lz8/x;

    move-result-object v1

    invoke-virtual {v1}, Lz8/x;->E()Z

    move-result v14

    iget-object v1, v0, Lz8/y;->b:Lz8/v;

    invoke-interface {v1}, Lz8/v;->G()Lz8/x;

    move-result-object v1

    invoke-virtual {v1}, Lz8/x;->C()Z

    move-result v15

    iget-object v1, v0, Lz8/y;->b:Lz8/v;

    invoke-interface {v1}, Lz8/v;->G()Lz8/x;

    move-result-object v1

    invoke-virtual {v1}, Lz8/x;->a()Z

    move-result v16

    iget-object v1, v0, Lz8/y;->b:Lz8/v;

    invoke-interface {v1}, Lz8/v;->A()Ljava/util/Set;

    move-result-object v17

    invoke-direct/range {v2 .. v17}, Lz8/W;-><init>(Landroid/content/ContentResolver;Lz8/C;Lcom/facebook/imagepipeline/producers/W;ZZLcom/facebook/imagepipeline/producers/o0;Lz8/n;ZZZLM8/d;ZZZLjava/util/Set;)V

    iput-object v2, v0, Lz8/y;->l:Lz8/W;

    :cond_0
    iget-object v1, v0, Lz8/y;->l:Lz8/W;

    return-object v1
.end method

.method public q()LD8/a;
    .locals 1

    iget-object v0, p0, Lz8/y;->b:Lz8/v;

    invoke-interface {v0}, Lz8/v;->G()Lz8/x;

    move-result-object v0

    invoke-virtual {v0}, Lz8/x;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LO8/a;

    invoke-direct {v0}, LO8/a;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public r()LC8/b;
    .locals 2

    iget-object v0, p0, Lz8/y;->b:Lz8/v;

    invoke-interface {v0}, Lz8/v;->G()Lz8/x;

    move-result-object v0

    invoke-virtual {v0}, Lz8/x;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LO8/b;

    iget-object v1, p0, Lz8/y;->b:Lz8/v;

    invoke-interface {v1}, Lz8/v;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, LO8/b;-><init>(Landroid/content/res/Resources;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
