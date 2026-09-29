.class public Lcom/facebook/imagepipeline/producers/X$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/X;->h(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;Ls7/d;)Lw5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/imagepipeline/producers/f0;

.field public final synthetic b:Lcom/facebook/imagepipeline/producers/d0;

.field public final synthetic c:Lcom/facebook/imagepipeline/producers/n;

.field public final synthetic d:Ls7/d;

.field public final synthetic e:Lcom/facebook/imagepipeline/producers/X;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/X;Lcom/facebook/imagepipeline/producers/f0;Lcom/facebook/imagepipeline/producers/d0;Lcom/facebook/imagepipeline/producers/n;Ls7/d;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/X$a;->e:Lcom/facebook/imagepipeline/producers/X;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/X$a;->a:Lcom/facebook/imagepipeline/producers/f0;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/X$a;->b:Lcom/facebook/imagepipeline/producers/d0;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/X$a;->c:Lcom/facebook/imagepipeline/producers/n;

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/X$a;->d:Ls7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lw5/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/X$a;->b(Lw5/e;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lw5/e;)Ljava/lang/Void;
    .locals 7

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/X;->d(Lw5/e;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "PartialDiskCacheProducer"

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/X$a;->a:Lcom/facebook/imagepipeline/producers/f0;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/X$a;->b:Lcom/facebook/imagepipeline/producers/d0;

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/imagepipeline/producers/f0;->c(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/X$a;->c:Lcom/facebook/imagepipeline/producers/n;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/n;->a()V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lw5/e;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/X$a;->a:Lcom/facebook/imagepipeline/producers/f0;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/X$a;->b:Lcom/facebook/imagepipeline/producers/d0;

    invoke-virtual {p1}, Lw5/e;->i()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, v3, v2, p1, v1}, Lcom/facebook/imagepipeline/producers/f0;->k(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/X$a;->e:Lcom/facebook/imagepipeline/producers/X;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/X$a;->c:Lcom/facebook/imagepipeline/producers/n;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/X$a;->b:Lcom/facebook/imagepipeline/producers/d0;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/X$a;->d:Ls7/d;

    invoke-static {p1, v0, v2, v3, v1}, Lcom/facebook/imagepipeline/producers/X;->c(Lcom/facebook/imagepipeline/producers/X;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;Ls7/d;LE8/k;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Lw5/e;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE8/k;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/X$a;->a:Lcom/facebook/imagepipeline/producers/f0;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/X$a;->b:Lcom/facebook/imagepipeline/producers/d0;

    invoke-virtual {p1}, LE8/k;->T()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v0, v3, v5, v4}, Lcom/facebook/imagepipeline/producers/X;->f(Lcom/facebook/imagepipeline/producers/f0;Lcom/facebook/imagepipeline/producers/d0;ZI)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v0, v3, v2, v4}, Lcom/facebook/imagepipeline/producers/f0;->j(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, LE8/k;->T()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v0}, Ly8/b;->g(I)Ly8/b;

    move-result-object v0

    invoke-virtual {p1, v0}, LE8/k;->z1(Ly8/b;)V

    invoke-virtual {p1}, LE8/k;->T()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/X$a;->b:Lcom/facebook/imagepipeline/producers/d0;

    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/d0;->T0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/a;->b()Ly8/b;

    move-result-object v6

    invoke-virtual {v0, v6}, Ly8/b;->c(Ly8/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/X$a;->b:Lcom/facebook/imagepipeline/producers/d0;

    const-string v3, "disk"

    const-string v4, "partial"

    invoke-interface {v0, v3, v4}, Lcom/facebook/imagepipeline/producers/d0;->U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/X$a;->a:Lcom/facebook/imagepipeline/producers/f0;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/X$a;->b:Lcom/facebook/imagepipeline/producers/d0;

    invoke-interface {v0, v3, v2, v5}, Lcom/facebook/imagepipeline/producers/f0;->b(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/X$a;->c:Lcom/facebook/imagepipeline/producers/n;

    const/16 v2, 0x9

    invoke-interface {v0, p1, v2}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/X$a;->c:Lcom/facebook/imagepipeline/producers/n;

    const/16 v2, 0x8

    invoke-interface {v0, p1, v2}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V

    invoke-static {v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b(Lcom/facebook/imagepipeline/request/a;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    sub-int/2addr v3, v5

    invoke-static {v3}, Ly8/b;->d(I)Ly8/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->z(Ly8/b;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    new-instance v2, Lcom/facebook/imagepipeline/producers/k0;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/X$a;->b:Lcom/facebook/imagepipeline/producers/d0;

    invoke-direct {v2, v0, v3}, Lcom/facebook/imagepipeline/producers/k0;-><init>(Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/producers/d0;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/X$a;->e:Lcom/facebook/imagepipeline/producers/X;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/X$a;->c:Lcom/facebook/imagepipeline/producers/n;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/X$a;->d:Ls7/d;

    invoke-static {v0, v3, v2, v4, p1}, Lcom/facebook/imagepipeline/producers/X;->c(Lcom/facebook/imagepipeline/producers/X;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;Ls7/d;LE8/k;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/X$a;->a:Lcom/facebook/imagepipeline/producers/f0;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/X$a;->b:Lcom/facebook/imagepipeline/producers/d0;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v4}, Lcom/facebook/imagepipeline/producers/X;->f(Lcom/facebook/imagepipeline/producers/f0;Lcom/facebook/imagepipeline/producers/d0;ZI)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v0, v3, v2, v4}, Lcom/facebook/imagepipeline/producers/f0;->j(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/X$a;->e:Lcom/facebook/imagepipeline/producers/X;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/X$a;->c:Lcom/facebook/imagepipeline/producers/n;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/X$a;->b:Lcom/facebook/imagepipeline/producers/d0;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/X$a;->d:Ls7/d;

    invoke-static {v0, v2, v3, v4, p1}, Lcom/facebook/imagepipeline/producers/X;->c(Lcom/facebook/imagepipeline/producers/X;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;Ls7/d;LE8/k;)V

    :goto_0
    return-object v1
.end method
