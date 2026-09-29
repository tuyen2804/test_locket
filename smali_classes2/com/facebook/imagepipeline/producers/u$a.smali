.class public Lcom/facebook/imagepipeline/producers/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/u;->h(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)Lw5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/imagepipeline/producers/f0;

.field public final synthetic b:Lcom/facebook/imagepipeline/producers/d0;

.field public final synthetic c:Lcom/facebook/imagepipeline/producers/n;

.field public final synthetic d:Lcom/facebook/imagepipeline/producers/u;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/u;Lcom/facebook/imagepipeline/producers/f0;Lcom/facebook/imagepipeline/producers/d0;Lcom/facebook/imagepipeline/producers/n;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/u$a;->d:Lcom/facebook/imagepipeline/producers/u;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/u$a;->a:Lcom/facebook/imagepipeline/producers/f0;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/u$a;->b:Lcom/facebook/imagepipeline/producers/d0;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/u$a;->c:Lcom/facebook/imagepipeline/producers/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lw5/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/u$a;->b(Lw5/e;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lw5/e;)Ljava/lang/Void;
    .locals 6

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/u;->d(Lw5/e;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "DiskCacheProducer"

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/u$a;->a:Lcom/facebook/imagepipeline/producers/f0;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/u$a;->b:Lcom/facebook/imagepipeline/producers/d0;

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/imagepipeline/producers/f0;->c(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/u$a;->c:Lcom/facebook/imagepipeline/producers/n;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/n;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lw5/e;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/u$a;->a:Lcom/facebook/imagepipeline/producers/f0;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/u$a;->b:Lcom/facebook/imagepipeline/producers/d0;

    invoke-virtual {p1}, Lw5/e;->i()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, v3, v2, p1, v1}, Lcom/facebook/imagepipeline/producers/f0;->k(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/u$a;->d:Lcom/facebook/imagepipeline/producers/u;

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/u;->c(Lcom/facebook/imagepipeline/producers/u;)Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/u$a;->c:Lcom/facebook/imagepipeline/producers/n;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/u$a;->b:Lcom/facebook/imagepipeline/producers/d0;

    invoke-interface {p1, v0, v2}, Lcom/facebook/imagepipeline/producers/c0;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lw5/e;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE8/k;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/u$a;->a:Lcom/facebook/imagepipeline/producers/f0;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/u$a;->b:Lcom/facebook/imagepipeline/producers/d0;

    invoke-virtual {p1}, LE8/k;->T()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v0, v3, v5, v4}, Lcom/facebook/imagepipeline/producers/u;->e(Lcom/facebook/imagepipeline/producers/f0;Lcom/facebook/imagepipeline/producers/d0;ZI)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v0, v3, v2, v4}, Lcom/facebook/imagepipeline/producers/f0;->j(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/u$a;->a:Lcom/facebook/imagepipeline/producers/f0;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/u$a;->b:Lcom/facebook/imagepipeline/producers/d0;

    invoke-interface {v0, v3, v2, v5}, Lcom/facebook/imagepipeline/producers/f0;->b(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/u$a;->b:Lcom/facebook/imagepipeline/producers/d0;

    const-string v2, "disk"

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/producers/d0;->h0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/u$a;->c:Lcom/facebook/imagepipeline/producers/n;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/producers/n;->c(F)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/u$a;->c:Lcom/facebook/imagepipeline/producers/n;

    invoke-interface {v0, p1, v5}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LE8/k;->close()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/u$a;->a:Lcom/facebook/imagepipeline/producers/f0;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/u$a;->b:Lcom/facebook/imagepipeline/producers/d0;

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v3}, Lcom/facebook/imagepipeline/producers/u;->e(Lcom/facebook/imagepipeline/producers/f0;Lcom/facebook/imagepipeline/producers/d0;ZI)Ljava/util/Map;

    move-result-object v3

    invoke-interface {p1, v0, v2, v3}, Lcom/facebook/imagepipeline/producers/f0;->j(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/u$a;->d:Lcom/facebook/imagepipeline/producers/u;

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/u;->c(Lcom/facebook/imagepipeline/producers/u;)Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/u$a;->c:Lcom/facebook/imagepipeline/producers/n;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/u$a;->b:Lcom/facebook/imagepipeline/producers/d0;

    invoke-interface {p1, v0, v2}, Lcom/facebook/imagepipeline/producers/c0;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)V

    :goto_0
    return-object v1
.end method
