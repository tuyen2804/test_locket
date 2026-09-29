.class public LO7/e;
.super LS7/a;
.source "SourceFile"


# static fields
.field public static final M:Ljava/lang/Class;


# instance fields
.field public final A:LD8/a;

.field public final B:Ly7/f;

.field public final C:Lx8/x;

.field public D:Ls7/d;

.field public E:Ly7/n;

.field public F:Z

.field public G:Ly7/f;

.field public H:LP7/a;

.field public I:Ljava/util/Set;

.field public J:Lcom/facebook/imagepipeline/request/a;

.field public K:[Lcom/facebook/imagepipeline/request/a;

.field public L:Lcom/facebook/imagepipeline/request/a;

.field public final z:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LO7/e;

    sput-object v0, LO7/e;->M:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;LR7/a;LD8/a;LD8/a;Ljava/util/concurrent/Executor;Lx8/x;Ly7/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p5, v0, v0}, LS7/a;-><init>(LR7/a;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, LO7/e;->z:Landroid/content/res/Resources;

    new-instance p2, LO7/a;

    invoke-direct {p2, p1, p3, p4}, LO7/a;-><init>(Landroid/content/res/Resources;LD8/a;LD8/a;)V

    iput-object p2, p0, LO7/e;->A:LD8/a;

    iput-object p7, p0, LO7/e;->B:Ly7/f;

    iput-object p6, p0, LO7/e;->C:Lx8/x;

    return-void
.end method

.method public static m0(Landroid/graphics/drawable/Drawable;)LV7/o;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, LV7/o;

    if-eqz v1, :cond_1

    check-cast p0, LV7/o;

    return-object p0

    :cond_1
    instance-of v1, p0, LV7/c;

    if-eqz v1, :cond_2

    check-cast p0, LV7/c;

    invoke-interface {p0}, LV7/c;->s()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, LO7/e;->m0(Landroid/graphics/drawable/Drawable;)LV7/o;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v1, p0, LV7/a;

    if-eqz v1, :cond_4

    check-cast p0, LV7/a;

    invoke-virtual {p0}, LV7/a;->d()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p0, v2}, LV7/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, LO7/e;->m0(Landroid/graphics/drawable/Drawable;)LV7/o;

    move-result-object v3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public A()Landroid/net/Uri;
    .locals 4

    iget-object v0, p0, LO7/e;->J:Lcom/facebook/imagepipeline/request/a;

    iget-object v1, p0, LO7/e;->L:Lcom/facebook/imagepipeline/request/a;

    iget-object v2, p0, LO7/e;->K:[Lcom/facebook/imagepipeline/request/a;

    sget-object v3, Lcom/facebook/imagepipeline/request/a;->A:Ly7/e;

    invoke-static {v0, v1, v2, v3}, Ll8/l;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Ly7/e;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized A0(LG8/e;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO7/e;->I:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public B0(Ly7/f;)V
    .locals 0

    iput-object p1, p0, LO7/e;->G:Ly7/f;

    return-void
.end method

.method public C0(Z)V
    .locals 0

    iput-boolean p1, p0, LO7/e;->F:Z

    return-void
.end method

.method public D0(LE8/e;LT7/a;)V
    .locals 2

    invoke-virtual {p0}, LS7/a;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LT7/a;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, LS7/a;->j()LY7/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LY7/b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LO7/e;->m0(Landroid/graphics/drawable/Drawable;)LV7/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LV7/o;->B()LV7/r;

    move-result-object v1

    :cond_0
    invoke-virtual {p2, v1}, LT7/a;->m(LV7/r;)V

    invoke-virtual {p0}, LO7/e;->o0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "cc"

    invoke-virtual {p2, v1, v0}, LT7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, LE8/e;->getWidth()I

    move-result v0

    invoke-interface {p1}, LE8/e;->getHeight()I

    move-result v1

    invoke-virtual {p2, v0, v1}, LT7/a;->k(II)V

    invoke-interface {p1}, LE8/e;->B()I

    move-result p1

    invoke-virtual {p2, p1}, LT7/a;->l(I)V

    return-void

    :cond_2
    invoke-virtual {p2}, LT7/a;->i()V

    return-void
.end method

.method public bridge synthetic L(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    check-cast p1, LE8/m;

    invoke-virtual {p0, p1}, LO7/e;->x0(LE8/m;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LC7/a;

    invoke-virtual {p0, p1, p2}, LO7/e;->y0(Ljava/lang/String;LC7/a;)V

    return-void
.end method

.method public Q(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    instance-of v0, p1, LN7/a;

    if-eqz v0, :cond_0

    check-cast p1, LN7/a;

    invoke-interface {p1}, LN7/a;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic S(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LC7/a;

    invoke-virtual {p0, p1}, LO7/e;->z0(LC7/a;)V

    return-void
.end method

.method public h(LY7/b;)V
    .locals 0

    invoke-super {p0, p1}, LS7/a;->h(LY7/b;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LO7/e;->w0(LE8/e;)V

    return-void
.end method

.method public declared-synchronized k0(LG8/e;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO7/e;->I:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LO7/e;->I:Ljava/util/Set;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LO7/e;->I:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
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

.method public l0(LC7/a;)Landroid/graphics/drawable/Drawable;
    .locals 3

    :try_start_0
    invoke-static {}, LL8/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeController#createDrawable"

    invoke-static {v0}, LL8/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1}, LC7/a;->T(LC7/a;)Z

    move-result v0

    invoke-static {v0}, Ly7/k;->i(Z)V

    invoke-virtual {p1}, LC7/a;->E()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE8/e;

    invoke-virtual {p0, p1}, LO7/e;->w0(LE8/e;)V

    iget-object v0, p0, LO7/e;->G:Ly7/f;

    invoke-virtual {p0, v0, p1}, LO7/e;->v0(Ly7/f;LE8/e;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-static {}, LL8/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LL8/b;->b()V

    :cond_1
    return-object v0

    :cond_2
    :try_start_1
    iget-object v0, p0, LO7/e;->B:Ly7/f;

    invoke-virtual {p0, v0, p1}, LO7/e;->v0(Ly7/f;LE8/e;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    invoke-static {}, LL8/b;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, LL8/b;->b()V

    :cond_3
    return-object v0

    :cond_4
    :try_start_2
    iget-object v0, p0, LO7/e;->A:LD8/a;

    invoke-interface {v0, p1}, LD8/a;->a(LE8/e;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_6

    invoke-static {}, LL8/b;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, LL8/b;->b()V

    :cond_5
    return-object v0

    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized image class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-static {}, LL8/b;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LL8/b;->b()V

    :cond_7
    throw p1
.end method

.method public bridge synthetic m(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    check-cast p1, LC7/a;

    invoke-virtual {p0, p1}, LO7/e;->l0(LC7/a;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public n0()LC7/a;
    .locals 3

    invoke-static {}, LL8/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeController#getCachedImage"

    invoke-static {v0}, LL8/b;->a(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LO7/e;->C:Lx8/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, LO7/e;->D:Ls7/d;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2}, Lx8/x;->get(Ljava/lang/Object;)LC7/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LC7/a;->E()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE8/e;

    invoke-interface {v2}, LE8/e;->c2()LE8/p;

    move-result-object v2

    invoke-interface {v2}, LE8/p;->a()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, LC7/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LL8/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LL8/b;->b()V

    :cond_2
    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-static {}, LL8/b;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, LL8/b;->b()V

    :cond_4
    return-object v0

    :cond_5
    :goto_0
    invoke-static {}, LL8/b;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LL8/b;->b()V

    :cond_6
    return-object v1

    :goto_1
    invoke-static {}, LL8/b;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, LL8/b;->b()V

    :cond_7
    throw v0
.end method

.method public bridge synthetic o()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LO7/e;->n0()LC7/a;

    move-result-object v0

    return-object v0
.end method

.method public o0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LS7/a;->p()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p0(LC7/a;)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LC7/a;->K()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public q0(LC7/a;)LE8/m;
    .locals 1

    invoke-static {p1}, LC7/a;->T(LC7/a;)Z

    move-result v0

    invoke-static {v0}, Ly7/k;->i(Z)V

    invoke-virtual {p1}, LC7/a;->E()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE8/e;

    invoke-interface {p1}, LE8/e;->M()LE8/m;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized r0()LG8/e;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO7/e;->I:Ljava/util/Set;

    if-eqz v0, :cond_0

    new-instance v1, LG8/c;

    invoke-direct {v1, v0}, LG8/c;-><init>(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final s0(Ly7/n;)V
    .locals 0

    iput-object p1, p0, LO7/e;->E:Ly7/n;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LO7/e;->w0(LE8/e;)V

    return-void
.end method

.method public t()LI7/c;
    .locals 3

    invoke-static {}, LL8/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeController#getDataSource"

    invoke-static {v0}, LL8/b;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lz7/a;->w(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LO7/e;->M:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "controller %x: getDataSource"

    invoke-static {v0, v2, v1}, Lz7/a;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LO7/e;->E:Ly7/n;

    invoke-interface {v0}, Ly7/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI7/c;

    invoke-static {}, LL8/b;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LL8/b;->b()V

    :cond_2
    return-object v0
.end method

.method public t0(Ly7/n;Ljava/lang/String;Ls7/d;Ljava/lang/Object;Ly7/f;)V
    .locals 1

    invoke-static {}, LL8/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeController#initialize"

    invoke-static {v0}, LL8/b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p2, p4}, LS7/a;->E(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LO7/e;->s0(Ly7/n;)V

    iput-object p3, p0, LO7/e;->D:Ls7/d;

    invoke-virtual {p0, p5}, LO7/e;->B0(Ly7/f;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LO7/e;->w0(LE8/e;)V

    invoke-static {}, LL8/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LL8/b;->b()V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ly7/i;->b(Ljava/lang/Object;)Ly7/i$a;

    move-result-object v0

    const-string v1, "super"

    invoke-super {p0}, LS7/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ly7/i$a;->b(Ljava/lang/String;Ljava/lang/Object;)Ly7/i$a;

    move-result-object v0

    const-string v1, "dataSourceSupplier"

    iget-object v2, p0, LO7/e;->E:Ly7/n;

    invoke-virtual {v0, v1, v2}, Ly7/i$a;->b(Ljava/lang/String;Ljava/lang/Object;)Ly7/i$a;

    move-result-object v0

    invoke-virtual {v0}, Ly7/i$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized u0(Ll8/g;LS7/b;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO7/e;->H:LP7/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LP7/a;->f()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, LO7/e;->H:LP7/a;

    if-nez v0, :cond_1

    new-instance v0, LP7/a;

    invoke-static {}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->get()Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v1

    invoke-direct {v0, v1, p0}, LP7/a;-><init>(LF7/b;LO7/e;)V

    iput-object v0, p0, LO7/e;->H:LP7/a;

    :cond_1
    iget-object v0, p0, LO7/e;->H:LP7/a;

    invoke-virtual {v0, p1}, LP7/a;->c(Ll8/g;)V

    iget-object p1, p0, LO7/e;->H:LP7/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LP7/a;->g(Z)V

    :cond_2
    invoke-virtual {p2}, LS7/b;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/request/a;

    iput-object p1, p0, LO7/e;->J:Lcom/facebook/imagepipeline/request/a;

    invoke-virtual {p2}, LS7/b;->k()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/facebook/imagepipeline/request/a;

    iput-object p1, p0, LO7/e;->K:[Lcom/facebook/imagepipeline/request/a;

    invoke-virtual {p2}, LS7/b;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/request/a;

    iput-object p1, p0, LO7/e;->L:Lcom/facebook/imagepipeline/request/a;
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

.method public final v0(Ly7/f;LE8/e;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD8/a;

    invoke-interface {v1, p2}, LD8/a;->b(LE8/e;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, p2}, LD8/a;->a(LE8/e;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final w0(LE8/e;)V
    .locals 2

    iget-boolean v0, p0, LO7/e;->F:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LS7/a;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LT7/a;

    invoke-direct {v0}, LT7/a;-><init>()V

    new-instance v1, LU7/a;

    invoke-direct {v1, v0}, LU7/a;-><init>(LU7/b;)V

    invoke-virtual {p0, v1}, LS7/a;->k(LS7/d;)V

    invoke-virtual {p0, v0}, LS7/a;->c0(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0}, LS7/a;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LT7/a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LS7/a;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LT7/a;

    invoke-virtual {p0, p1, v0}, LO7/e;->D0(LE8/e;LT7/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public x0(LE8/m;)Ljava/util/Map;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, LE8/l;->getExtras()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic y(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LC7/a;

    invoke-virtual {p0, p1}, LO7/e;->p0(LC7/a;)I

    move-result p1

    return p1
.end method

.method public y0(Ljava/lang/String;LC7/a;)V
    .locals 0

    invoke-super {p0, p1, p2}, LS7/a;->N(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LC7/a;

    invoke-virtual {p0, p1}, LO7/e;->q0(LC7/a;)LE8/m;

    move-result-object p1

    return-object p1
.end method

.method public z0(LC7/a;)V
    .locals 0

    invoke-static {p1}, LC7/a;->t(LC7/a;)V

    return-void
.end method
