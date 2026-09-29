.class public Lcom/facebook/imagepipeline/producers/s0$a;
.super Lcom/facebook/imagepipeline/producers/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final c:Lcom/facebook/imagepipeline/producers/d0;

.field public final d:I

.field public final e:Ly8/f;

.field public final synthetic f:Lcom/facebook/imagepipeline/producers/s0;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/s0;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;I)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/s0$a;->f:Lcom/facebook/imagepipeline/producers/s0;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/t;-><init>(Lcom/facebook/imagepipeline/producers/n;)V

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/s0$a;->c:Lcom/facebook/imagepipeline/producers/d0;

    iput p4, p0, Lcom/facebook/imagepipeline/producers/s0$a;->d:I

    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/d0;->T0()Lcom/facebook/imagepipeline/request/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->r()Ly8/f;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/s0$a;->e:Ly8/f;

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/s0$a;->f:Lcom/facebook/imagepipeline/producers/s0;

    iget v1, p0, Lcom/facebook/imagepipeline/producers/s0$a;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/s0$a;->c:Lcom/facebook/imagepipeline/producers/d0;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/s0;->c(Lcom/facebook/imagepipeline/producers/s0;ILcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/n;->onFailure(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, LE8/k;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/s0$a;->p(LE8/k;I)V

    return-void
.end method

.method public p(LE8/k;I)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/s0$a;->e:Ly8/f;

    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/producers/u0;->c(LE8/k;Ly8/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->d(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, LE8/k;->k(LE8/k;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/s0$a;->f:Lcom/facebook/imagepipeline/producers/s0;

    iget p2, p0, Lcom/facebook/imagepipeline/producers/s0$a;->d:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/s0$a;->c:Lcom/facebook/imagepipeline/producers/d0;

    invoke-static {p1, p2, v1, v2}, Lcom/facebook/imagepipeline/producers/s0;->c(Lcom/facebook/imagepipeline/producers/s0;ILcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method
