.class public Lcom/facebook/imagepipeline/producers/a0$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/a0$a;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/imagepipeline/producers/a0$a;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/a0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/a0$a$b;->a:Lcom/facebook/imagepipeline/producers/a0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/a0$a$b;->a:Lcom/facebook/imagepipeline/producers/a0$a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/a0$a$b;->a:Lcom/facebook/imagepipeline/producers/a0$a;

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/a0$a;->p(Lcom/facebook/imagepipeline/producers/a0$a;)LC7/a;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/a0$a$b;->a:Lcom/facebook/imagepipeline/producers/a0$a;

    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/a0$a;->q(Lcom/facebook/imagepipeline/producers/a0$a;)I

    move-result v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/a0$a$b;->a:Lcom/facebook/imagepipeline/producers/a0$a;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/facebook/imagepipeline/producers/a0$a;->s(Lcom/facebook/imagepipeline/producers/a0$a;LC7/a;)V

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/a0$a$b;->a:Lcom/facebook/imagepipeline/producers/a0$a;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/facebook/imagepipeline/producers/a0$a;->r(Lcom/facebook/imagepipeline/producers/a0$a;Z)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v1}, LC7/a;->T(LC7/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/a0$a$b;->a:Lcom/facebook/imagepipeline/producers/a0$a;

    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/a0$a;->u(Lcom/facebook/imagepipeline/producers/a0$a;LC7/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, LC7/a;->t(LC7/a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, LC7/a;->t(LC7/a;)V

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/a0$a$b;->a:Lcom/facebook/imagepipeline/producers/a0$a;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/a0$a;->t(Lcom/facebook/imagepipeline/producers/a0$a;)V

    return-void

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
