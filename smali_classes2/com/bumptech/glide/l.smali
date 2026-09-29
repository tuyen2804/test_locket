.class public Lcom/bumptech/glide/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lc7/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/l$c;,
        Lcom/bumptech/glide/l$b;
    }
.end annotation


# static fields
.field public static final m:Lf7/h;

.field public static final n:Lf7/h;

.field public static final o:Lf7/h;


# instance fields
.field public final a:Lcom/bumptech/glide/c;

.field public final b:Landroid/content/Context;

.field public final c:Lc7/j;

.field public final d:Lc7/q;

.field public final e:Lc7/p;

.field public final f:Lc7/s;

.field public final g:Ljava/lang/Runnable;

.field public final h:Lc7/b;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public j:Lf7/h;

.field public k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lf7/h;->p0(Ljava/lang/Class;)Lf7/h;

    move-result-object v0

    invoke-virtual {v0}, Lf7/a;->P()Lf7/a;

    move-result-object v0

    check-cast v0, Lf7/h;

    sput-object v0, Lcom/bumptech/glide/l;->m:Lf7/h;

    const-class v0, La7/c;

    invoke-static {v0}, Lf7/h;->p0(Ljava/lang/Class;)Lf7/h;

    move-result-object v0

    invoke-virtual {v0}, Lf7/a;->P()Lf7/a;

    move-result-object v0

    check-cast v0, Lf7/h;

    sput-object v0, Lcom/bumptech/glide/l;->n:Lf7/h;

    sget-object v0, LP6/j;->c:LP6/j;

    invoke-static {v0}, Lf7/h;->q0(LP6/j;)Lf7/h;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/h;

    invoke-virtual {v0, v1}, Lf7/a;->Y(Lcom/bumptech/glide/h;)Lf7/a;

    move-result-object v0

    check-cast v0, Lf7/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf7/a;->h0(Z)Lf7/a;

    move-result-object v0

    check-cast v0, Lf7/h;

    sput-object v0, Lcom/bumptech/glide/l;->o:Lf7/h;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c;Lc7/j;Lc7/p;Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v4, Lc7/q;

    invoke-direct {v4}, Lc7/q;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->h()Lc7/c;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/c;Lc7/j;Lc7/p;Lc7/q;Lc7/c;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c;Lc7/j;Lc7/p;Lc7/q;Lc7/c;Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lc7/s;

    invoke-direct {v0}, Lc7/s;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/l;->f:Lc7/s;

    .line 6
    new-instance v0, Lcom/bumptech/glide/l$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/l$a;-><init>(Lcom/bumptech/glide/l;)V

    iput-object v0, p0, Lcom/bumptech/glide/l;->g:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/l;->a:Lcom/bumptech/glide/c;

    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/l;->c:Lc7/j;

    .line 9
    iput-object p3, p0, Lcom/bumptech/glide/l;->e:Lc7/p;

    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/l;->d:Lc7/q;

    .line 11
    iput-object p6, p0, Lcom/bumptech/glide/l;->b:Landroid/content/Context;

    .line 12
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/bumptech/glide/l$c;

    invoke-direct {p6, p0, p4}, Lcom/bumptech/glide/l$c;-><init>(Lcom/bumptech/glide/l;Lc7/q;)V

    .line 13
    invoke-interface {p5, p3, p6}, Lc7/c;->a(Landroid/content/Context;Lc7/b$a;)Lc7/b;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/l;->h:Lc7/b;

    .line 14
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/c;->p(Lcom/bumptech/glide/l;)V

    .line 15
    invoke-static {}, Lj7/l;->s()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 16
    invoke-static {v0}, Lj7/l;->w(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2, p0}, Lc7/j;->b(Lc7/l;)V

    .line 18
    :goto_0
    invoke-interface {p2, p3}, Lc7/j;->b(Lc7/l;)V

    .line 19
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->j()Lcom/bumptech/glide/e;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/e;->c()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/l;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->j()Lcom/bumptech/glide/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/e;->d()Lf7/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->z(Lf7/h;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized A(Lg7/j;Lf7/d;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->f:Lc7/s;

    invoke-virtual {v0, p1}, Lc7/s;->l(Lg7/j;)V

    iget-object p1, p0, Lcom/bumptech/glide/l;->d:Lc7/q;

    invoke-virtual {p1, p2}, Lc7/q;->g(Lf7/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized B(Lg7/j;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lg7/j;->a()Lf7/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/l;->d:Lc7/q;

    invoke-virtual {v2, v0}, Lc7/q;->a(Lf7/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/l;->f:Lc7/s;

    invoke-virtual {v0, p1}, Lc7/s;->o(Lg7/j;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lg7/j;->j(Lf7/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final C(Lg7/j;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->B(Lg7/j;)Z

    move-result v0

    invoke-interface {p1}, Lg7/j;->a()Lf7/d;

    move-result-object v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/l;->a:Lcom/bumptech/glide/c;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/c;->q(Lg7/j;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lg7/j;->j(Lf7/d;)V

    invoke-interface {v1}, Lf7/d;->clear()V

    :cond_0
    return-void
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->f:Lc7/s;

    invoke-virtual {v0}, Lc7/s;->b()V

    iget-boolean v0, p0, Lcom/bumptech/glide/l;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/l;->q()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->f:Lc7/s;

    invoke-virtual {v0}, Lc7/s;->c()V

    invoke-virtual {p0}, Lcom/bumptech/glide/l;->q()V

    iget-object v0, p0, Lcom/bumptech/glide/l;->d:Lc7/q;

    invoke-virtual {v0}, Lc7/q;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/l;->c:Lc7/j;

    invoke-interface {v0, p0}, Lc7/j;->a(Lc7/l;)V

    iget-object v0, p0, Lcom/bumptech/glide/l;->c:Lc7/j;

    iget-object v1, p0, Lcom/bumptech/glide/l;->h:Lc7/b;

    invoke-interface {v0, v1}, Lc7/j;->a(Lc7/l;)V

    iget-object v0, p0, Lcom/bumptech/glide/l;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lj7/l;->x(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bumptech/glide/l;->a:Lcom/bumptech/glide/c;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/c;->t(Lcom/bumptech/glide/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d(Ljava/lang/Class;)Lcom/bumptech/glide/k;
    .locals 3

    new-instance v0, Lcom/bumptech/glide/k;

    iget-object v1, p0, Lcom/bumptech/glide/l;->a:Lcom/bumptech/glide/c;

    iget-object v2, p0, Lcom/bumptech/glide/l;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/l;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->y()V

    iget-object v0, p0, Lcom/bumptech/glide/l;->f:Lc7/s;

    invoke-virtual {v0}, Lc7/s;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g()Lcom/bumptech/glide/k;
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;)Lcom/bumptech/glide/k;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/l;->m:Lf7/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->q0(Lf7/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/bumptech/glide/k;
    .locals 1

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;)Lcom/bumptech/glide/k;

    move-result-object v0

    return-object v0
.end method

.method public o(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/l$b;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/l$b;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->p(Lg7/j;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/bumptech/glide/l;->k:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/l;->w()V

    :cond_0
    return-void
.end method

.method public p(Lg7/j;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->C(Lg7/j;)V

    return-void
.end method

.method public final declared-synchronized q()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->f:Lc7/s;

    invoke-virtual {v0}, Lc7/s;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg7/j;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/l;->p(Lg7/j;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->f:Lc7/s;

    invoke-virtual {v0}, Lc7/s;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public r()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/l;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public declared-synchronized s()Lf7/h;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->j:Lf7/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public t(Ljava/lang/Class;)Lcom/bumptech/glide/m;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/l;->a:Lcom/bumptech/glide/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/c;->j()Lcom/bumptech/glide/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e;->e(Ljava/lang/Class;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/l;->d:Lc7/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/l;->e:Lc7/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public u(Ljava/lang/Object;)Lcom/bumptech/glide/k;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/l;->l()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->G0(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized v()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->d:Lc7/q;

    invoke-virtual {v0}, Lc7/q;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized w()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->v()V

    iget-object v0, p0, Lcom/bumptech/glide/l;->e:Lc7/p;

    invoke-interface {v0}, Lc7/p;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/l;

    invoke-virtual {v1}, Lcom/bumptech/glide/l;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized x()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->d:Lc7/q;

    invoke-virtual {v0}, Lc7/q;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized y()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->d:Lc7/q;

    invoke-virtual {v0}, Lc7/q;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized z(Lf7/h;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lf7/a;->d()Lf7/a;

    move-result-object p1

    check-cast p1, Lf7/h;

    invoke-virtual {p1}, Lf7/a;->b()Lf7/a;

    move-result-object p1

    check-cast p1, Lf7/h;

    iput-object p1, p0, Lcom/bumptech/glide/l;->j:Lf7/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
