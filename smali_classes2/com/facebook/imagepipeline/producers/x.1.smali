.class public Lcom/facebook/imagepipeline/producers/x;
.super Lcom/facebook/imagepipeline/producers/T;
.source "SourceFile"


# instance fields
.field public final f:Lx8/k;


# direct methods
.method public constructor <init>(Lx8/k;ZLcom/facebook/imagepipeline/producers/c0;)V
    .locals 2

    const-string v0, "EncodedCacheKeyMultiplexProducer"

    const-string v1, "multiplex_enc_cnt"

    invoke-direct {p0, p3, v0, v1, p2}, Lcom/facebook/imagepipeline/producers/T;-><init>(Lcom/facebook/imagepipeline/producers/c0;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/x;->f:Lx8/k;

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 0

    check-cast p1, LE8/k;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/x;->l(LE8/k;)LE8/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Lcom/facebook/imagepipeline/producers/d0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/x;->m(Lcom/facebook/imagepipeline/producers/d0;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public l(LE8/k;)LE8/k;
    .locals 0

    invoke-static {p1}, LE8/k;->f(LE8/k;)LE8/k;

    move-result-object p1

    return-object p1
.end method

.method public m(Lcom/facebook/imagepipeline/producers/d0;)Landroid/util/Pair;
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/x;->f:Lx8/k;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/d0;->T0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v1

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/d0;->K()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lx8/k;->d(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Ls7/d;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/d0;->Z0()Lcom/facebook/imagepipeline/request/a$c;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
