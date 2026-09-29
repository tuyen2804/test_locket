.class public Lcom/facebook/imagepipeline/producers/a0$a;
.super Lcom/facebook/imagepipeline/producers/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final c:Lcom/facebook/imagepipeline/producers/f0;

.field public final d:Lcom/facebook/imagepipeline/producers/d0;

.field public final e:LK8/b;

.field public f:Z

.field public g:LC7/a;

.field public h:I

.field public i:Z

.field public j:Z

.field public final synthetic k:Lcom/facebook/imagepipeline/producers/a0;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/a0;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;LK8/b;Lcom/facebook/imagepipeline/producers/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/a0$a;->k:Lcom/facebook/imagepipeline/producers/a0;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/t;-><init>(Lcom/facebook/imagepipeline/producers/n;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/a0$a;->g:LC7/a;

    const/4 p2, 0x0

    iput p2, p0, Lcom/facebook/imagepipeline/producers/a0$a;->h:I

    iput-boolean p2, p0, Lcom/facebook/imagepipeline/producers/a0$a;->i:Z

    iput-boolean p2, p0, Lcom/facebook/imagepipeline/producers/a0$a;->j:Z

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/a0$a;->c:Lcom/facebook/imagepipeline/producers/f0;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/a0$a;->e:LK8/b;

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/a0$a;->d:Lcom/facebook/imagepipeline/producers/d0;

    new-instance p2, Lcom/facebook/imagepipeline/producers/a0$a$a;

    invoke-direct {p2, p0, p1}, Lcom/facebook/imagepipeline/producers/a0$a$a;-><init>(Lcom/facebook/imagepipeline/producers/a0$a;Lcom/facebook/imagepipeline/producers/a0;)V

    invoke-interface {p5, p2}, Lcom/facebook/imagepipeline/producers/d0;->P(Lcom/facebook/imagepipeline/producers/e0;)V

    return-void
.end method

.method public static bridge synthetic p(Lcom/facebook/imagepipeline/producers/a0$a;)LC7/a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/a0$a;->g:LC7/a;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/facebook/imagepipeline/producers/a0$a;)I
    .locals 0

    iget p0, p0, Lcom/facebook/imagepipeline/producers/a0$a;->h:I

    return p0
.end method

.method public static bridge synthetic r(Lcom/facebook/imagepipeline/producers/a0$a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/a0$a;->i:Z

    return-void
.end method

.method public static bridge synthetic s(Lcom/facebook/imagepipeline/producers/a0$a;LC7/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/a0$a;->g:LC7/a;

    return-void
.end method

.method public static bridge synthetic t(Lcom/facebook/imagepipeline/producers/a0$a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/a0$a;->w()V

    return-void
.end method

.method public static bridge synthetic u(Lcom/facebook/imagepipeline/producers/a0$a;LC7/a;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/a0$a;->y(LC7/a;I)V

    return-void
.end method

.method public static bridge synthetic v(Lcom/facebook/imagepipeline/producers/a0$a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/a0$a;->B()V

    return-void
.end method

.method private x()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/a0$a;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/a0$a;->g:LC7/a;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/a0$a;->g:LC7/a;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/imagepipeline/producers/a0$a;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LC7/a;->t(LC7/a;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/a0$a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final B()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/a0$a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/n;->a()V

    :cond_0
    return-void
.end method

.method public final C(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/a0$a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/n;->onFailure(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final D(LC7/a;I)V
    .locals 2

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/a0$a;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/a0$a;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public E(LC7/a;I)V
    .locals 1

    invoke-static {p1}, LC7/a;->T(LC7/a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/a0$a;->D(LC7/a;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/a0$a;->J(LC7/a;I)V

    return-void
.end method

.method public final F(LE8/e;)LC7/a;
    .locals 4

    move-object v0, p1

    check-cast v0, LE8/f;

    invoke-interface {v0}, LE8/d;->j2()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/a0$a;->e:LK8/b;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/a0$a;->k:Lcom/facebook/imagepipeline/producers/a0;

    invoke-static {v3}, Lcom/facebook/imagepipeline/producers/a0;->c(Lcom/facebook/imagepipeline/producers/a0;)Lw8/d;

    move-result-object v3

    invoke-interface {v2, v1, v3}, LK8/b;->b(Landroid/graphics/Bitmap;Lw8/d;)LC7/a;

    move-result-object v1

    invoke-interface {v0}, LE8/f;->G1()I

    move-result v2

    invoke-interface {v0}, LE8/f;->o1()I

    move-result v3

    :try_start_0
    invoke-interface {p1}, LE8/e;->c2()LE8/p;

    move-result-object p1

    invoke-static {v1, p1, v2, v3}, LE8/f;->Q0(LC7/a;LE8/p;II)LE8/f;

    move-result-object p1

    invoke-interface {v0}, LE8/l;->getExtras()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Lk8/a;->f(Ljava/util/Map;)V

    invoke-static {p1}, LC7/a;->U(Ljava/io/Closeable;)LC7/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LC7/a;->t(LC7/a;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v1}, LC7/a;->t(LC7/a;)V

    throw p1
.end method

.method public final declared-synchronized G()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/a0$a;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/a0$a;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/a0$a;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/a0$a;->g:LC7/a;

    invoke-static {v0}, LC7/a;->T(LC7/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/a0$a;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final H(LE8/e;)Z
    .locals 0

    instance-of p1, p1, LE8/f;

    return p1
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/a0$a;->k:Lcom/facebook/imagepipeline/producers/a0;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/a0;->d(Lcom/facebook/imagepipeline/producers/a0;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/facebook/imagepipeline/producers/a0$a$b;

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/producers/a0$a$b;-><init>(Lcom/facebook/imagepipeline/producers/a0$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J(LC7/a;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/a0$a;->f:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/a0$a;->g:LC7/a;

    invoke-static {p1}, LC7/a;->m(LC7/a;)LC7/a;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/a0$a;->g:LC7/a;

    iput p2, p0, Lcom/facebook/imagepipeline/producers/a0$a;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/a0$a;->i:Z

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/a0$a;->G()Z

    move-result p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LC7/a;->t(LC7/a;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/a0$a;->I()V

    :cond_1
    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f()V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/a0$a;->B()V

    return-void
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/a0$a;->C(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, LC7/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/a0$a;->E(LC7/a;I)V

    return-void
.end method

.method public final w()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/a0$a;->j:Z

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/a0$a;->G()Z

    move-result v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/a0$a;->I()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final y(LC7/a;I)V
    .locals 4

    invoke-static {p1}, LC7/a;->T(LC7/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ly7/k;->b(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, LC7/a;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE8/e;

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/producers/a0$a;->H(LE8/e;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/a0$a;->D(LC7/a;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/a0$a;->c:Lcom/facebook/imagepipeline/producers/f0;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/a0$a;->d:Lcom/facebook/imagepipeline/producers/d0;

    const-string v2, "PostprocessorProducer"

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/f0;->d(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, LC7/a;->E()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE8/e;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/a0$a;->F(LE8/e;)LC7/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/a0$a;->c:Lcom/facebook/imagepipeline/producers/f0;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/a0$a;->d:Lcom/facebook/imagepipeline/producers/d0;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/a0$a;->e:LK8/b;

    invoke-virtual {p0, p1, v1, v3}, Lcom/facebook/imagepipeline/producers/a0$a;->z(Lcom/facebook/imagepipeline/producers/f0;Lcom/facebook/imagepipeline/producers/d0;LK8/b;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {p1, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/f0;->j(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0, p2}, Lcom/facebook/imagepipeline/producers/a0$a;->D(LC7/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, LC7/a;->t(LC7/a;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/a0$a;->c:Lcom/facebook/imagepipeline/producers/f0;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/a0$a;->d:Lcom/facebook/imagepipeline/producers/d0;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/a0$a;->e:LK8/b;

    invoke-virtual {p0, p2, v1, v3}, Lcom/facebook/imagepipeline/producers/a0$a;->z(Lcom/facebook/imagepipeline/producers/f0;Lcom/facebook/imagepipeline/producers/d0;LK8/b;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {p2, v1, v2, p1, v3}, Lcom/facebook/imagepipeline/producers/f0;->k(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/a0$a;->C(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, LC7/a;->t(LC7/a;)V

    return-void

    :goto_0
    invoke-static {v0}, LC7/a;->t(LC7/a;)V

    throw p1
.end method

.method public final z(Lcom/facebook/imagepipeline/producers/f0;Lcom/facebook/imagepipeline/producers/d0;LK8/b;)Ljava/util/Map;
    .locals 1

    const-string v0, "PostprocessorProducer"

    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/producers/f0;->f(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "Postprocessor"

    invoke-interface {p3}, LK8/b;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ly7/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
