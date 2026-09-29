.class public Lcom/facebook/imagepipeline/producers/l$a;
.super Lcom/facebook/imagepipeline/producers/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public c:Lcom/facebook/imagepipeline/producers/d0;

.field public final synthetic d:Lcom/facebook/imagepipeline/producers/l;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/l$a;->d:Lcom/facebook/imagepipeline/producers/l;

    .line 3
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/t;-><init>(Lcom/facebook/imagepipeline/producers/n;)V

    .line 4
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/l$a;->c:Lcom/facebook/imagepipeline/producers/d0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;Lcom/facebook/imagepipeline/producers/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/l$a;-><init>(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/l$a;->d:Lcom/facebook/imagepipeline/producers/l;

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/l;->c(Lcom/facebook/imagepipeline/producers/l;)Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/l$a;->c:Lcom/facebook/imagepipeline/producers/d0;

    invoke-interface {p1, v0, v1}, Lcom/facebook/imagepipeline/producers/c0;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, LE8/k;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/l$a;->p(LE8/k;I)V

    return-void
.end method

.method public p(LE8/k;I)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l$a;->c:Lcom/facebook/imagepipeline/producers/d0;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/d0;->T0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->d(I)Z

    move-result v1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->r()Ly8/f;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/imagepipeline/producers/u0;->c(LE8/k;Ly8/f;)Z

    move-result v2

    if-eqz p1, :cond_2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-static {p2, v3}, Lcom/facebook/imagepipeline/producers/c;->n(II)I

    move-result p2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->i()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p1}, LE8/k;->k(LE8/k;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/l$a;->d:Lcom/facebook/imagepipeline/producers/l;

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/l;->c(Lcom/facebook/imagepipeline/producers/l;)Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    move-result-object p2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l$a;->c:Lcom/facebook/imagepipeline/producers/d0;

    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/producers/c0;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)V

    :cond_3
    return-void
.end method
