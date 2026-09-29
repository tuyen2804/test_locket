.class public Lcom/facebook/imagepipeline/producers/h;
.super Lcom/facebook/imagepipeline/producers/T;
.source "SourceFile"


# instance fields
.field public final f:Lx8/k;


# direct methods
.method public constructor <init>(Lx8/k;Lcom/facebook/imagepipeline/producers/c0;)V
    .locals 2

    const-string v0, "BitmapMemoryCacheKeyMultiplexProducer"

    const-string v1, "multiplex_bmp_cnt"

    invoke-direct {p0, p2, v0, v1}, Lcom/facebook/imagepipeline/producers/T;-><init>(Lcom/facebook/imagepipeline/producers/c0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/h;->f:Lx8/k;

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 0

    check-cast p1, LC7/a;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/h;->l(LC7/a;)LC7/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Lcom/facebook/imagepipeline/producers/d0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/h;->m(Lcom/facebook/imagepipeline/producers/d0;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public l(LC7/a;)LC7/a;
    .locals 0

    invoke-static {p1}, LC7/a;->m(LC7/a;)LC7/a;

    move-result-object p1

    return-object p1
.end method

.method public m(Lcom/facebook/imagepipeline/producers/d0;)Landroid/util/Pair;
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h;->f:Lx8/k;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/d0;->T0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v1

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/d0;->K()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lx8/k;->a(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Ls7/d;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/d0;->Z0()Lcom/facebook/imagepipeline/request/a$c;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
