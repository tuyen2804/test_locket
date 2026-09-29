.class public Lcom/facebook/imagepipeline/producers/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/Z$a;
    }
.end annotation


# instance fields
.field public final a:Lx8/x;

.field public final b:Lx8/k;

.field public final c:Lcom/facebook/imagepipeline/producers/c0;


# direct methods
.method public constructor <init>(Lx8/x;Lx8/k;Lcom/facebook/imagepipeline/producers/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/Z;->a:Lx8/x;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/Z;->b:Lx8/k;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/Z;->c:Lcom/facebook/imagepipeline/producers/c0;

    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)V
    .locals 11

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/d0;->s0()Lcom/facebook/imagepipeline/producers/f0;

    move-result-object v0

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/d0;->T0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/d0;->K()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/a;->l()LK8/b;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, LK8/b;->a()Ls7/d;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v5, p1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/Z;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p2, v3}, Lcom/facebook/imagepipeline/producers/f0;->d(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/Z;->b:Lx8/k;

    invoke-interface {v3, v1, v2}, Lx8/k;->c(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Ls7/d;

    move-result-object v6

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/d0;->T0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/request/a;->y(I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/Z;->a:Lx8/x;

    invoke-interface {v1, v6}, Lx8/x;->get(Ljava/lang/Object;)LC7/a;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    const-string v10, "cached_value_found"

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/Z;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/Z;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, p2, v5}, Lcom/facebook/imagepipeline/producers/f0;->f(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v3, "true"

    invoke-static {v10, v3}, Ly7/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    :cond_3
    invoke-interface {v0, p2, v4, v3}, Lcom/facebook/imagepipeline/producers/f0;->j(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;Ljava/util/Map;)V

    const-string v3, "PostprocessedBitmapMemoryCacheProducer"

    invoke-interface {v0, p2, v3, v2}, Lcom/facebook/imagepipeline/producers/f0;->b(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;Z)V

    const-string v0, "memory_bitmap"

    const-string v3, "postprocessed"

    invoke-interface {p2, v0, v3}, Lcom/facebook/imagepipeline/producers/d0;->U(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-interface {p1, p2}, Lcom/facebook/imagepipeline/producers/n;->c(F)V

    invoke-interface {p1, v1, v2}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LC7/a;->close()V

    return-void

    :cond_4
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/d0;->T0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/request/a;->y(I)Z

    move-result v9

    new-instance v4, Lcom/facebook/imagepipeline/producers/Z$a;

    iget-object v8, p0, Lcom/facebook/imagepipeline/producers/Z;->a:Lx8/x;

    const/4 v7, 0x0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/facebook/imagepipeline/producers/Z$a;-><init>(Lcom/facebook/imagepipeline/producers/n;Ls7/d;ZLx8/x;Z)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/Z;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/Z;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/facebook/imagepipeline/producers/f0;->f(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "false"

    invoke-static {v10, v1}, Ly7/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    :cond_5
    invoke-interface {v0, p2, p1, v3}, Lcom/facebook/imagepipeline/producers/f0;->j(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/Z;->c:Lcom/facebook/imagepipeline/producers/c0;

    invoke-interface {p1, v4, p2}, Lcom/facebook/imagepipeline/producers/c0;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)V

    return-void

    :goto_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/Z;->c:Lcom/facebook/imagepipeline/producers/c0;

    invoke-interface {p1, v5, p2}, Lcom/facebook/imagepipeline/producers/c0;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "PostprocessedBitmapMemoryCacheProducer"

    return-object v0
.end method
