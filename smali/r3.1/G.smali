.class public final Lr3/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/C1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/G$c;,
        Lr3/G$b;
    }
.end annotation


# instance fields
.field public final a:Lr3/C1$a;

.field public final b:Lr3/N0$a;

.field public final c:Lh3/I;

.field public final d:Lr3/v;

.field public final e:Lr3/I1;

.field public final f:Landroid/util/SparseArray;

.field public g:Z

.field public final h:Lr3/A1;

.field public final i:Lk3/w;

.field public final j:Lk3/w;

.field public k:Lh3/t0;

.field public l:Lh3/s;

.field public m:Landroid/opengl/EGLDisplay;

.field public n:Landroid/opengl/EGLSurface;

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh3/I;Ljava/util/concurrent/ExecutorService;Lr3/C1$a;Lr3/N0$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lr3/G;->a:Lr3/C1$a;

    iput-object p5, p0, Lr3/G;->b:Lr3/N0$a;

    iput-object p2, p0, Lr3/G;->c:Lh3/I;

    new-instance p2, Lr3/v;

    invoke-direct {p2, p1}, Lr3/v;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lr3/G;->d:Lr3/v;

    const/4 p1, -0x1

    iput p1, p0, Lr3/G;->o:I

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lr3/G;->f:Landroid/util/SparseArray;

    new-instance p1, Lr3/A1;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p6}, Lr3/A1;-><init>(ZI)V

    iput-object p1, p0, Lr3/G;->h:Lr3/A1;

    new-instance p1, Lk3/w;

    invoke-direct {p1, p6}, Lk3/w;-><init>(I)V

    iput-object p1, p0, Lr3/G;->i:Lk3/w;

    new-instance p1, Lk3/w;

    invoke-direct {p1, p6}, Lk3/w;-><init>(I)V

    iput-object p1, p0, Lr3/G;->j:Lk3/w;

    sget-object p1, Lh3/t0;->a:Lh3/t0;

    iput-object p1, p0, Lr3/G;->k:Lh3/t0;

    new-instance p1, Lr3/I1;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p5, Lr3/C;

    invoke-direct {p5, p4}, Lr3/C;-><init>(Lr3/C1$a;)V

    invoke-direct {p1, p3, p2, p5}, Lr3/I1;-><init>(Ljava/util/concurrent/ExecutorService;ZLr3/I1$a;)V

    iput-object p1, p0, Lr3/G;->e:Lr3/I1;

    new-instance p2, Lr3/D;

    invoke-direct {p2, p0}, Lr3/D;-><init>(Lr3/G;)V

    invoke-virtual {p1, p2}, Lr3/I1;->j(Lr3/I1$b;)V

    return-void
.end method

.method public static synthetic b(Lr3/G;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr3/G;->r(J)V

    return-void
.end method

.method public static synthetic c(JLr3/G$b;)Z
    .locals 2

    iget-object p2, p2, Lr3/G$b;->b:Lr3/B1;

    iget-wide v0, p2, Lr3/B1;->b:J

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic f(Lr3/G;)V
    .locals 0

    invoke-virtual {p0}, Lr3/G;->s()V

    return-void
.end method

.method public static synthetic h(Lr3/G;)V
    .locals 0

    invoke-virtual {p0}, Lr3/G;->m()V

    return-void
.end method

.method public static synthetic j(Lr3/G;)V
    .locals 0

    invoke-virtual {p0}, Lr3/G;->q()V

    return-void
.end method

.method private declared-synchronized r(J)V
    .locals 2

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lr3/G;->h:Lr3/A1;

    invoke-virtual {v0}, Lr3/A1;->h()I

    move-result v0

    iget-object v1, p0, Lr3/G;->h:Lr3/A1;

    invoke-virtual {v1}, Lr3/A1;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lr3/G;->i:Lk3/w;

    invoke-virtual {v0}, Lk3/w;->d()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lr3/G;->h:Lr3/A1;

    invoke-virtual {v0}, Lr3/A1;->f()V

    iget-object v0, p0, Lr3/G;->i:Lk3/w;

    invoke-virtual {v0}, Lk3/w;->f()J

    iget-object v0, p0, Lr3/G;->j:Lk3/w;

    invoke-virtual {v0}, Lk3/w;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/GlUtil;->x(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lr3/G;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr3/G;->e:Lr3/I1;

    new-instance v1, Lr3/B;

    invoke-direct {v1, p0}, Lr3/B;-><init>(Lr3/G;)V

    invoke-virtual {v0, v1}, Lr3/I1;->i(Lr3/I1$b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized d(ILr3/N0;Lh3/J;Lh3/s;J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr3/G;->f:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lk3/c0;->u(Landroid/util/SparseArray;I)Z

    move-result v0

    invoke-static {v0}, Lvc/p;->w(Z)V

    iget-object v0, p0, Lr3/G;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/G$c;

    iget-boolean v1, v0, Lr3/G$c;->b:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lvc/p;->w(Z)V

    invoke-static {p4}, Lh3/s;->m(Lh3/s;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "HDR input is not supported."

    invoke-static {v1, v2}, Lvc/p;->x(ZLjava/lang/Object;)V

    iget-object v1, p0, Lr3/G;->l:Lh3/s;

    if-nez v1, :cond_0

    iput-object p4, p0, Lr3/G;->l:Lh3/s;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lr3/G;->l:Lh3/s;

    invoke-virtual {v1, p4}, Lh3/s;->equals(Ljava/lang/Object;)Z

    move-result p4

    const-string v1, "Mixing different ColorInfos is not supported."

    invoke-static {p4, v1}, Lvc/p;->x(ZLjava/lang/Object;)V

    new-instance p4, Lr3/G$b;

    new-instance v1, Lr3/B1;

    invoke-direct {v1, p3, p5, p6}, Lr3/B1;-><init>(Lh3/J;J)V

    iget-object p3, p0, Lr3/G;->k:Lh3/t0;

    invoke-interface {p3, p1, p5, p6}, Lh3/t0;->a(IJ)Lh3/X;

    move-result-object p3

    const/4 p5, 0x0

    invoke-direct {p4, p2, v1, p3, p5}, Lr3/G$b;-><init>(Lr3/N0;Lr3/B1;Lh3/X;Lr3/G$a;)V

    invoke-static {v0}, Lr3/G$c;->a(Lr3/G$c;)Ljava/util/Queue;

    move-result-object p2

    invoke-interface {p2, p4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget p2, p0, Lr3/G;->o:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lr3/G;->n()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lr3/G;->o(Lr3/G$c;)V

    :goto_1
    iget-object p1, p0, Lr3/G;->e:Lr3/I1;

    new-instance p2, Lr3/F;

    invoke-direct {p2, p0}, Lr3/F;-><init>(Lr3/G;)V

    invoke-virtual {p1, p2}, Lr3/I1;->j(Lr3/I1$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized e(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr3/G;->f:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lk3/c0;->u(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lvc/p;->w(Z)V

    iget-object v0, p0, Lr3/G;->f:Landroid/util/SparseArray;

    new-instance v1, Lr3/G$c;

    invoke-direct {v1}, Lr3/G$c;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v0, p0, Lr3/G;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Lr3/G;->o:I
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

.method public g(Lh3/t0;)V
    .locals 0

    iput-object p1, p0, Lr3/G;->k:Lh3/t0;

    return-void
.end method

.method public declared-synchronized i(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr3/G;->f:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lk3/c0;->u(Landroid/util/SparseArray;I)Z

    move-result v0

    invoke-static {v0}, Lvc/p;->w(Z)V

    iget v0, p0, Lr3/G;->o:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lvc/p;->w(Z)V

    iget-object v0, p0, Lr3/G;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/G$c;

    iput-boolean v3, v0, Lr3/G$c;->b:Z

    move v0, v2

    :goto_1
    iget-object v1, p0, Lr3/G;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lr3/G;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/G$c;

    iget-boolean v1, v1, Lr3/G$c;->b:Z

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    move v2, v3

    :goto_2
    iput-boolean v2, p0, Lr3/G;->g:Z

    iget-object v0, p0, Lr3/G;->f:Landroid/util/SparseArray;

    iget v1, p0, Lr3/G;->o:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/G$c;

    invoke-static {v0}, Lr3/G$c;->a(Lr3/G$c;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lr3/G;->o:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lr3/G;->n()V

    :cond_3
    if-eqz v2, :cond_4

    iget-object p1, p0, Lr3/G;->a:Lr3/C1$a;

    invoke-interface {p1}, Lr3/C1$a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    iget v0, p0, Lr3/G;->o:I

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lr3/G;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr3/G$c;

    invoke-static {p1}, Lr3/G$c;->a(Lr3/G$c;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-ne p1, v3, :cond_5

    iget-object p1, p0, Lr3/G;->e:Lr3/I1;

    new-instance v0, Lr3/F;

    invoke-direct {v0, p0}, Lr3/F;-><init>(Lr3/G;)V

    invoke-virtual {p1, v0}, Lr3/I1;->j(Lr3/I1$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized k()Lwc/G;
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr3/G;->h:Lr3/A1;

    invoke-virtual {v0}, Lr3/A1;->h()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_1
    iget-object v2, p0, Lr3/G;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lr3/G;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr3/G$c;

    invoke-static {v2}, Lr3/G$c;->a(Lr3/G$c;)Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :try_start_2
    new-instance v1, Lwc/G$a;

    invoke-direct {v1}, Lwc/G$a;-><init>()V

    iget-object v2, p0, Lr3/G;->f:Landroid/util/SparseArray;

    iget v3, p0, Lr3/G;->o:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr3/G$c;

    invoke-static {v2}, Lr3/G$c;->a(Lr3/G$c;)Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr3/G$b;

    invoke-virtual {v1, v2}, Lwc/G$a;->i(Ljava/lang/Object;)Lwc/G$a;

    :goto_1
    iget-object v3, p0, Lr3/G;->f:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    iget-object v3, p0, Lr3/G;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget v4, p0, Lr3/G;->o:I

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lr3/G;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr3/G$c;

    invoke-static {v3}, Lr3/G$c;->a(Lr3/G$c;)Ljava/util/Queue;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    iget-boolean v4, v3, Lr3/G$c;->b:Z

    if-nez v4, :cond_4

    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_4
    :try_start_3
    invoke-static {v3}, Lr3/G$c;->a(Lr3/G$c;)Ljava/util/Queue;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr3/G$b;

    iget-object v9, v8, Lr3/G$b;->b:Lr3/B1;

    iget-wide v9, v9, Lr3/B1;->b:J

    iget-object v11, v2, Lr3/G$b;->b:Lr3/B1;

    iget-wide v11, v11, Lr3/B1;->b:J

    sub-long v11, v9, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v13, v11, v5

    if-gez v13, :cond_6

    move-object v7, v8

    move-wide v5, v11

    :cond_6
    iget-object v8, v2, Lr3/G$b;->b:Lr3/B1;

    iget-wide v11, v8, Lr3/B1;->b:J

    cmp-long v8, v9, v11

    if-gtz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_5

    iget-boolean v8, v3, Lr3/G$c;->b:Z

    if-eqz v8, :cond_5

    :cond_7
    invoke-static {v7}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr3/G$b;

    invoke-virtual {v1, v3}, Lwc/G$a;->i(Ljava/lang/Object;)Lwc/G$a;

    :cond_8
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Lwc/G$a;->m()Lwc/G;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v2, p0, Lr3/G;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eq v1, v2, :cond_a

    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_a
    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public l(J)V
    .locals 2

    iget-object v0, p0, Lr3/G;->e:Lr3/I1;

    new-instance v1, Lr3/E;

    invoke-direct {v1, p0, p1, p2}, Lr3/E;-><init>(Lr3/G;J)V

    invoke-virtual {v0, v1}, Lr3/I1;->j(Lr3/I1$b;)V

    return-void
.end method

.method public final declared-synchronized m()V
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lr3/G;->k()Lwc/G;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v1, p0, Lr3/G;->o:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/G$b;

    new-instance v2, Lwc/G$a;

    invoke-direct {v2}, Lwc/G$a;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr3/G$b;

    iget-object v5, v5, Lr3/G$b;->b:Lr3/B1;

    iget-object v5, v5, Lr3/B1;->a:Lh3/J;

    new-instance v6, Lk3/J;

    iget v7, v5, Lh3/J;->d:I

    iget v5, v5, Lh3/J;->e:I

    invoke-direct {v6, v7, v5}, Lk3/J;-><init>(II)V

    invoke-virtual {v2, v6}, Lwc/G$a;->i(Ljava/lang/Object;)Lwc/G$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, p0

    goto/16 :goto_3

    :cond_1
    iget-object v4, p0, Lr3/G;->k:Lh3/t0;

    invoke-virtual {v2}, Lwc/G$a;->m()Lwc/G;

    move-result-object v2

    invoke-interface {v4, v2}, Lh3/t0;->b(Ljava/util/List;)Lk3/J;

    move-result-object v2

    iget-object v4, p0, Lr3/G;->h:Lr3/A1;

    iget-object v5, p0, Lr3/G;->c:Lh3/I;

    invoke-virtual {v2}, Lk3/J;->b()I

    move-result v6

    invoke-virtual {v2}, Lk3/J;->a()I

    move-result v2

    invoke-virtual {v4, v5, v6, v2}, Lr3/A1;->d(Lh3/I;II)V

    iget-object v2, p0, Lr3/G;->h:Lr3/A1;

    invoke-virtual {v2}, Lr3/A1;->m()Lh3/J;

    move-result-object v6

    iget-object v1, v1, Lr3/G$b;->b:Lr3/B1;

    iget-wide v7, v1, Lr3/B1;->b:J

    iget-object v1, p0, Lr3/G;->i:Lk3/w;

    invoke-virtual {v1, v7, v8}, Lk3/w;->a(J)V

    new-instance v1, Lwc/G$a;

    invoke-direct {v1}, Lwc/G$a;-><init>()V

    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    new-instance v2, Lr3/v$a;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr3/G$b;

    iget-object v4, v4, Lr3/G$b;->b:Lr3/B1;

    iget-object v4, v4, Lr3/B1;->a:Lh3/J;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr3/G$b;

    iget-object v5, v5, Lr3/G$b;->c:Lh3/X;

    invoke-direct {v2, v4, v5}, Lr3/v$a;-><init>(Lh3/J;Lh3/X;)V

    invoke-virtual {v1, v2}, Lwc/G$a;->i(Ljava/lang/Object;)Lwc/G$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lr3/G;->d:Lr3/v;

    invoke-virtual {v1}, Lwc/G$a;->m()Lwc/G;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lr3/v;->b(Ljava/util/List;Lh3/J;)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->p()J

    move-result-wide v9

    iget-object v0, p0, Lr3/G;->j:Lk3/w;

    invoke-virtual {v0, v9, v10}, Lk3/w;->a(J)V

    iget-object v4, p0, Lr3/G;->b:Lr3/N0$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, p0

    :try_start_2
    invoke-interface/range {v4 .. v10}, Lr3/N0$a;->a(Lr3/N0;Lh3/J;JJ)V

    iget-object v0, v5, Lr3/G;->f:Landroid/util/SparseArray;

    iget v1, v5, Lr3/G;->o:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/G$c;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lr3/G;->p(Lr3/G$c;I)V

    invoke-virtual {p0}, Lr3/G;->n()V

    iget-boolean v1, v5, Lr3/G;->g:Z

    if-eqz v1, :cond_3

    invoke-static {v0}, Lr3/G$c;->a(Lr3/G$c;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, Lr3/G;->a:Lr3/C1$a;

    invoke-interface {v0}, Lr3/C1$a;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized n()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lr3/G;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lr3/G;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget v2, p0, Lr3/G;->o:I

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lr3/G;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/G$c;

    invoke-virtual {p0, v1}, Lr3/G;->o(Lr3/G$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized o(Lr3/G$c;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr3/G;->f:Landroid/util/SparseArray;

    iget v1, p0, Lr3/G;->o:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/G$c;

    invoke-static {v0}, Lr3/G$c;->a(Lr3/G$c;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lr3/G$c;->b:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Lr3/G$c;->a(Lr3/G$c;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lr3/G;->p(Lr3/G$c;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-static {v0}, Lr3/G$c;->a(Lr3/G$c;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/G$b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr3/G$b;->b:Lr3/B1;

    iget-wide v0, v0, Lr3/B1;->b:J

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    invoke-static {p1}, Lr3/G$c;->a(Lr3/G$c;)Ljava/util/Queue;

    move-result-object v2

    new-instance v3, Lr3/A;

    invoke-direct {v3, v0, v1}, Lr3/A;-><init>(J)V

    invoke-static {v2, v3}, Lwc/U;->e(Ljava/lang/Iterable;Lvc/q;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lwc/U;->m(Ljava/lang/Iterable;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lr3/G;->p(Lr3/G$c;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized p(Lr3/G$c;I)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    :try_start_0
    invoke-static {p1}, Lr3/G$c;->a(Lr3/G$c;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/G$b;

    iget-object v2, v1, Lr3/G$b;->a:Lr3/N0;

    invoke-static {v2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr3/N0;

    iget-object v1, v1, Lr3/G$b;->b:Lr3/B1;

    iget-wide v3, v1, Lr3/B1;->b:J

    invoke-interface {v2, v3, v4}, Lr3/N0;->l(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final q()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lr3/G;->d:Lr3/v;

    invoke-virtual {v0}, Lr3/v;->d()V

    iget-object v0, p0, Lr3/G;->h:Lr3/A1;

    invoke-virtual {v0}, Lr3/A1;->c()V

    iget-object v0, p0, Lr3/G;->m:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lr3/G;->n:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroidx/media3/common/util/GlUtil;->B(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "DefaultVideoCompositor"

    const-string v2, "Error releasing GL resources"

    invoke-static {v1, v2, v0}, Lk3/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s()V
    .locals 4

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->I()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lr3/G;->m:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lr3/G;->c:Lh3/I;

    const/4 v2, 0x2

    sget-object v3, Landroidx/media3/common/util/GlUtil;->a:[I

    invoke-interface {v1, v0, v2, v3}, Lh3/I;->d(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v0

    iget-object v1, p0, Lr3/G;->c:Lh3/I;

    iget-object v2, p0, Lr3/G;->m:Landroid/opengl/EGLDisplay;

    invoke-interface {v1, v0, v2}, Lh3/I;->c(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lr3/G;->n:Landroid/opengl/EGLSurface;

    return-void
.end method
