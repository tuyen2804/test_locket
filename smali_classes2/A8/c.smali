.class public LA8/c;
.super LA8/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/c0;Lcom/facebook/imagepipeline/producers/k0;LG8/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LA8/a;-><init>(Lcom/facebook/imagepipeline/producers/c0;Lcom/facebook/imagepipeline/producers/k0;LG8/d;)V

    return-void
.end method

.method public static G(Lcom/facebook/imagepipeline/producers/c0;Lcom/facebook/imagepipeline/producers/k0;LG8/d;)LI7/c;
    .locals 1

    invoke-static {}, LL8/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CloseableProducerToDataSourceAdapter#create"

    invoke-static {v0}, LL8/b;->a(Ljava/lang/String;)V

    :cond_0
    new-instance v0, LA8/c;

    invoke-direct {v0, p0, p1, p2}, LA8/c;-><init>(Lcom/facebook/imagepipeline/producers/c0;Lcom/facebook/imagepipeline/producers/k0;LG8/d;)V

    invoke-static {}, LL8/b;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LL8/b;->b()V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;ILcom/facebook/imagepipeline/producers/d0;)V
    .locals 0

    check-cast p1, LC7/a;

    invoke-virtual {p0, p1, p2, p3}, LA8/c;->I(LC7/a;ILcom/facebook/imagepipeline/producers/d0;)V

    return-void
.end method

.method public F(LC7/a;)V
    .locals 0

    invoke-static {p1}, LC7/a;->t(LC7/a;)V

    return-void
.end method

.method public H()LC7/a;
    .locals 1

    invoke-super {p0}, LI7/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC7/a;

    invoke-static {v0}, LC7/a;->m(LC7/a;)LC7/a;

    move-result-object v0

    return-object v0
.end method

.method public I(LC7/a;ILcom/facebook/imagepipeline/producers/d0;)V
    .locals 0

    invoke-static {p1}, LC7/a;->m(LC7/a;)LC7/a;

    move-result-object p1

    invoke-super {p0, p1, p2, p3}, LA8/a;->E(Ljava/lang/Object;ILcom/facebook/imagepipeline/producers/d0;)V

    return-void
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LA8/c;->H()LC7/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LC7/a;

    invoke-virtual {p0, p1}, LA8/c;->F(LC7/a;)V

    return-void
.end method
