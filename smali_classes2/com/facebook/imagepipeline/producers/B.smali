.class public abstract Lcom/facebook/imagepipeline/producers/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/facebook/imagepipeline/producers/n;

.field public final b:Lcom/facebook/imagepipeline/producers/d0;

.field public c:J

.field public d:I

.field public e:Ly8/b;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/B;->a:Lcom/facebook/imagepipeline/producers/n;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/B;->b:Lcom/facebook/imagepipeline/producers/d0;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/facebook/imagepipeline/producers/B;->c:J

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/imagepipeline/producers/n;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/B;->a:Lcom/facebook/imagepipeline/producers/n;

    return-object v0
.end method

.method public b()Lcom/facebook/imagepipeline/producers/d0;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/B;->b:Lcom/facebook/imagepipeline/producers/d0;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/imagepipeline/producers/B;->c:J

    return-wide v0
.end method

.method public d()Lcom/facebook/imagepipeline/producers/f0;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/B;->b:Lcom/facebook/imagepipeline/producers/d0;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/d0;->s0()Lcom/facebook/imagepipeline/producers/f0;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/producers/B;->d:I

    return v0
.end method

.method public f()Ly8/b;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/B;->e:Ly8/b;

    return-object v0
.end method

.method public g()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/B;->b:Lcom/facebook/imagepipeline/producers/d0;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/d0;->T0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->v()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public h(J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/imagepipeline/producers/B;->c:J

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/imagepipeline/producers/B;->d:I

    return-void
.end method

.method public j(Ly8/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/B;->e:Ly8/b;

    return-void
.end method
