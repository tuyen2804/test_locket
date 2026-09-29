.class public Lcom/facebook/imagepipeline/producers/T$a$a;
.super Lcom/facebook/imagepipeline/producers/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/T$a;->g(Landroid/util/Pair;Lcom/facebook/imagepipeline/producers/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/util/Pair;

.field public final synthetic b:Lcom/facebook/imagepipeline/producers/T$a;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/T$a;Landroid/util/Pair;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/T$a$a;->b:Lcom/facebook/imagepipeline/producers/T$a;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/T$a$a;->a:Landroid/util/Pair;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/T$a$a;->b:Lcom/facebook/imagepipeline/producers/T$a;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/T$a;->d(Lcom/facebook/imagepipeline/producers/T$a;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/e;->c(Ljava/util/List;)V

    return-void
.end method

.method public b()V
    .locals 7

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/T$a$a;->b:Lcom/facebook/imagepipeline/producers/T$a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/T$a$a;->b:Lcom/facebook/imagepipeline/producers/T$a;

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/T$a;->a(Lcom/facebook/imagepipeline/producers/T$a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/T$a$a;->a:Landroid/util/Pair;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/T$a$a;->b:Lcom/facebook/imagepipeline/producers/T$a;

    invoke-static {v3}, Lcom/facebook/imagepipeline/producers/T$a;->a(Lcom/facebook/imagepipeline/producers/T$a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/T$a$a;->b:Lcom/facebook/imagepipeline/producers/T$a;

    invoke-static {v3}, Lcom/facebook/imagepipeline/producers/T$a;->b(Lcom/facebook/imagepipeline/producers/T$a;)Lcom/facebook/imagepipeline/producers/e;

    move-result-object v3

    move-object v4, v2

    :goto_0
    move-object v5, v4

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/T$a$a;->b:Lcom/facebook/imagepipeline/producers/T$a;

    invoke-static {v3}, Lcom/facebook/imagepipeline/producers/T$a;->e(Lcom/facebook/imagepipeline/producers/T$a;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/T$a$a;->b:Lcom/facebook/imagepipeline/producers/T$a;

    invoke-static {v4}, Lcom/facebook/imagepipeline/producers/T$a;->f(Lcom/facebook/imagepipeline/producers/T$a;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/T$a$a;->b:Lcom/facebook/imagepipeline/producers/T$a;

    invoke-static {v5}, Lcom/facebook/imagepipeline/producers/T$a;->d(Lcom/facebook/imagepipeline/producers/T$a;)Ljava/util/List;

    move-result-object v5

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_1

    :cond_1
    move-object v3, v2

    move-object v4, v3

    goto :goto_0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/e;->d(Ljava/util/List;)V

    invoke-static {v4}, Lcom/facebook/imagepipeline/producers/e;->e(Ljava/util/List;)V

    invoke-static {v5}, Lcom/facebook/imagepipeline/producers/e;->c(Ljava/util/List;)V

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/T$a$a;->b:Lcom/facebook/imagepipeline/producers/T$a;

    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/T$a;->h:Lcom/facebook/imagepipeline/producers/T;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/T;->e(Lcom/facebook/imagepipeline/producers/T;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/producers/e;->U0()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ly8/e;->b:Ly8/e;

    invoke-virtual {v3, v0}, Lcom/facebook/imagepipeline/producers/e;->l(Ly8/e;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/e;->e(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/producers/e;->g()V

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/T$a$a;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/producers/n;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/n;->a()V

    :cond_4
    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/T$a$a;->b:Lcom/facebook/imagepipeline/producers/T$a;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/T$a;->f(Lcom/facebook/imagepipeline/producers/T$a;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/e;->e(Ljava/util/List;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/T$a$a;->b:Lcom/facebook/imagepipeline/producers/T$a;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/T$a;->e(Lcom/facebook/imagepipeline/producers/T$a;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/e;->d(Ljava/util/List;)V

    return-void
.end method
