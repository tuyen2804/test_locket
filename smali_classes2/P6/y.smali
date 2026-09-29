.class public LP6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP6/f;
.implements LP6/f$a;


# instance fields
.field public final a:LP6/g;

.field public final b:LP6/f$a;

.field public volatile c:I

.field public volatile d:LP6/c;

.field public volatile e:Ljava/lang/Object;

.field public volatile f:LT6/n$a;

.field public volatile g:LP6/d;


# direct methods
.method public constructor <init>(LP6/g;LP6/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP6/y;->a:LP6/g;

    iput-object p2, p0, LP6/y;->b:LP6/f$a;

    return-void
.end method

.method private e()Z
    .locals 2

    iget v0, p0, LP6/y;->c:I

    iget-object v1, p0, LP6/y;->a:LP6/g;

    invoke-virtual {v1}, LP6/g;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(LN6/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;LN6/a;LN6/e;)V
    .locals 6

    iget-object v0, p0, LP6/y;->b:LP6/f$a;

    iget-object p4, p0, LP6/y;->f:LT6/n$a;

    iget-object p4, p4, LT6/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p4}, Lcom/bumptech/glide/load/data/d;->d()LN6/a;

    move-result-object v4

    move-object v5, p1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, LP6/f$a;->a(LN6/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;LN6/a;LN6/e;)V

    return-void
.end method

.method public b()Z
    .locals 5

    iget-object v0, p0, LP6/y;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LP6/y;->e:Ljava/lang/Object;

    iput-object v1, p0, LP6/y;->e:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, v0}, LP6/y;->d(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return v2

    :catch_0
    move-exception v0

    const/4 v3, 0x3

    const-string v4, "SourceGenerator"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Failed to properly rewind or write data to cache"

    invoke-static {v4, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, p0, LP6/y;->d:LP6/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, LP6/y;->d:LP6/c;

    invoke-virtual {v0}, LP6/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iput-object v1, p0, LP6/y;->d:LP6/c;

    iput-object v1, p0, LP6/y;->f:LT6/n$a;

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    invoke-direct {p0}, LP6/y;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LP6/y;->a:LP6/g;

    invoke-virtual {v1}, LP6/g;->g()Ljava/util/List;

    move-result-object v1

    iget v3, p0, LP6/y;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LP6/y;->c:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT6/n$a;

    iput-object v1, p0, LP6/y;->f:LT6/n$a;

    iget-object v1, p0, LP6/y;->f:LT6/n$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, LP6/y;->a:LP6/g;

    invoke-virtual {v1}, LP6/g;->e()LP6/j;

    move-result-object v1

    iget-object v3, p0, LP6/y;->f:LT6/n$a;

    iget-object v3, v3, LT6/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->d()LN6/a;

    move-result-object v3

    invoke-virtual {v1, v3}, LP6/j;->c(LN6/a;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LP6/y;->a:LP6/g;

    iget-object v3, p0, LP6/y;->f:LT6/n$a;

    iget-object v3, v3, LT6/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, LP6/g;->u(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    iget-object v0, p0, LP6/y;->f:LT6/n$a;

    invoke-virtual {p0, v0}, LP6/y;->j(LT6/n$a;)V

    move v0, v2

    goto :goto_0

    :cond_4
    return v0
.end method

.method public c()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, LP6/y;->f:LT6/n$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LT6/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 11

    const-string v0, "SourceGenerator"

    invoke-static {}, Lj7/g;->b()J

    move-result-wide v1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, LP6/y;->a:LP6/g;

    invoke-virtual {v4, p1}, LP6/g;->o(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, LP6/y;->a:LP6/g;

    invoke-virtual {v6, v5}, LP6/g;->q(Ljava/lang/Object;)LN6/d;

    move-result-object v6

    new-instance v7, LP6/e;

    iget-object v8, p0, LP6/y;->a:LP6/g;

    invoke-virtual {v8}, LP6/g;->k()LN6/h;

    move-result-object v8

    invoke-direct {v7, v6, v5, v8}, LP6/e;-><init>(LN6/d;Ljava/lang/Object;LN6/h;)V

    new-instance v5, LP6/d;

    iget-object v8, p0, LP6/y;->f:LT6/n$a;

    iget-object v8, v8, LT6/n$a;->a:LN6/e;

    iget-object v9, p0, LP6/y;->a:LP6/g;

    invoke-virtual {v9}, LP6/g;->p()LN6/e;

    move-result-object v9

    invoke-direct {v5, v8, v9}, LP6/d;-><init>(LN6/e;LN6/e;)V

    iget-object v8, p0, LP6/y;->a:LP6/g;

    invoke-virtual {v8}, LP6/g;->d()LR6/a;

    move-result-object v8

    invoke-interface {v8, v5, v7}, LR6/a;->a(LN6/e;LR6/a$b;)V

    const/4 v7, 0x2

    invoke-static {v0, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, ", data: "

    if-eqz v7, :cond_0

    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Finished encoding source to cache, key: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", encoder: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", duration: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lj7/g;->a(J)D

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v8, v5}, LR6/a;->b(LN6/e;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-object v5, p0, LP6/y;->g:LP6/d;

    new-instance p1, LP6/c;

    iget-object v0, p0, LP6/y;->f:LT6/n$a;

    iget-object v0, v0, LT6/n$a;->a:LN6/e;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LP6/y;->a:LP6/g;

    invoke-direct {p1, v0, v1, p0}, LP6/c;-><init>(Ljava/util/List;LP6/g;LP6/f$a;)V

    iput-object p1, p0, LP6/y;->d:LP6/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, LP6/y;->f:LT6/n$a;

    iget-object p1, p1, LT6/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    return v2

    :cond_1
    const/4 v1, 0x3

    :try_start_2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Attempt to write: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LP6/y;->g:LP6/d;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly..."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move-object p1, v4

    :try_start_3
    iget-object v4, p0, LP6/y;->b:LP6/f$a;

    iget-object v0, p0, LP6/y;->f:LT6/n$a;

    iget-object v5, v0, LT6/n$a;->a:LN6/e;

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    move-result-object v6

    iget-object p1, p0, LP6/y;->f:LT6/n$a;

    iget-object v7, p1, LT6/n$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object p1, p0, LP6/y;->f:LT6/n$a;

    iget-object p1, p1, LT6/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->d()LN6/a;

    move-result-object v8

    iget-object p1, p0, LP6/y;->f:LT6/n$a;

    iget-object v9, p1, LT6/n$a;->a:LN6/e;

    invoke-interface/range {v4 .. v9}, LP6/f$a;->a(LN6/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;LN6/a;LN6/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v3

    :catchall_1
    move-exception v0

    move-object p1, v0

    move v3, v2

    :goto_1
    if-nez v3, :cond_3

    iget-object v0, p0, LP6/y;->f:LT6/n$a;

    iget-object v0, v0, LT6/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_3
    throw p1
.end method

.method public f(LT6/n$a;)Z
    .locals 1

    iget-object v0, p0, LP6/y;->f:LT6/n$a;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(LT6/n$a;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LP6/y;->a:LP6/g;

    invoke-virtual {v0}, LP6/g;->e()LP6/j;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object v1, p1, LT6/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->d()LN6/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LP6/j;->c(LN6/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, LP6/y;->e:Ljava/lang/Object;

    iget-object p1, p0, LP6/y;->b:LP6/f$a;

    invoke-interface {p1}, LP6/f$a;->c()V

    return-void

    :cond_0
    iget-object v0, p0, LP6/y;->b:LP6/f$a;

    iget-object v1, p1, LT6/n$a;->a:LN6/e;

    iget-object v3, p1, LT6/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->d()LN6/a;

    move-result-object v4

    iget-object v5, p0, LP6/y;->g:LP6/d;

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, LP6/f$a;->a(LN6/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;LN6/a;LN6/e;)V

    return-void
.end method

.method public h(LN6/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;LN6/a;)V
    .locals 1

    iget-object p4, p0, LP6/y;->b:LP6/f$a;

    iget-object v0, p0, LP6/y;->f:LT6/n$a;

    iget-object v0, v0, LT6/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->d()LN6/a;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, LP6/f$a;->h(LN6/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;LN6/a;)V

    return-void
.end method

.method public i(LT6/n$a;Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LP6/y;->b:LP6/f$a;

    iget-object v1, p0, LP6/y;->g:LP6/d;

    iget-object p1, p1, LT6/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->d()LN6/a;

    move-result-object v2

    invoke-interface {v0, v1, p2, p1, v2}, LP6/f$a;->h(LN6/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;LN6/a;)V

    return-void
.end method

.method public final j(LT6/n$a;)V
    .locals 3

    iget-object v0, p0, LP6/y;->f:LT6/n$a;

    iget-object v0, v0, LT6/n$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v1, p0, LP6/y;->a:LP6/g;

    invoke-virtual {v1}, LP6/g;->l()Lcom/bumptech/glide/h;

    move-result-object v1

    new-instance v2, LP6/y$a;

    invoke-direct {v2, p0, p1}, LP6/y$a;-><init>(LP6/y;LT6/n$a;)V

    invoke-interface {v0, v1, v2}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d$a;)V

    return-void
.end method
