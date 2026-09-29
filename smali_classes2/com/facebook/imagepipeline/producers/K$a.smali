.class public Lcom/facebook/imagepipeline/producers/K$a;
.super Lcom/facebook/imagepipeline/producers/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/K;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/facebook/imagepipeline/request/a;

.field public final synthetic g:Lcom/facebook/imagepipeline/producers/f0;

.field public final synthetic h:Lcom/facebook/imagepipeline/producers/d0;

.field public final synthetic i:Lcom/facebook/imagepipeline/producers/K;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/K;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/producers/f0;Lcom/facebook/imagepipeline/producers/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/K$a;->i:Lcom/facebook/imagepipeline/producers/K;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/K$a;->f:Lcom/facebook/imagepipeline/request/a;

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/K$a;->g:Lcom/facebook/imagepipeline/producers/f0;

    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/K$a;->h:Lcom/facebook/imagepipeline/producers/d0;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/l0;-><init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LE8/k;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/K$a;->j(LE8/k;)V

    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/K$a;->k()LE8/k;

    move-result-object v0

    return-object v0
.end method

.method public j(LE8/k;)V
    .locals 0

    invoke-static {p1}, LE8/k;->k(LE8/k;)V

    return-void
.end method

.method public k()LE8/k;
    .locals 7

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/K$a;->i:Lcom/facebook/imagepipeline/producers/K;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/K$a;->f:Lcom/facebook/imagepipeline/request/a;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/K;->d(Lcom/facebook/imagepipeline/request/a;)LE8/k;

    move-result-object v0

    const-string v1, "fetch"

    const-string v2, "local"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/K$a;->g:Lcom/facebook/imagepipeline/producers/f0;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/K$a;->h:Lcom/facebook/imagepipeline/producers/d0;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/K$a;->i:Lcom/facebook/imagepipeline/producers/K;

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/producers/K;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v0, v3, v4, v5}, Lcom/facebook/imagepipeline/producers/f0;->b(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/K$a;->h:Lcom/facebook/imagepipeline/producers/d0;

    invoke-interface {v0, v2, v1}, Lcom/facebook/imagepipeline/producers/d0;->U(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LE8/k;->Z0()V

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/K$a;->g:Lcom/facebook/imagepipeline/producers/f0;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/K$a;->h:Lcom/facebook/imagepipeline/producers/d0;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/K$a;->i:Lcom/facebook/imagepipeline/producers/K;

    invoke-virtual {v5}, Lcom/facebook/imagepipeline/producers/K;->f()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v3, v4, v5, v6}, Lcom/facebook/imagepipeline/producers/f0;->b(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;Z)V

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/K$a;->h:Lcom/facebook/imagepipeline/producers/d0;

    invoke-interface {v3, v2, v1}, Lcom/facebook/imagepipeline/producers/d0;->U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/K$a;->h:Lcom/facebook/imagepipeline/producers/d0;

    const-string v2, "image_color_space"

    invoke-virtual {v0}, LE8/k;->x()Landroid/graphics/ColorSpace;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lk8/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
