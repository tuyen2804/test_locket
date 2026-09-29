.class public final Lcom/facebook/imagepipeline/producers/n0$c;
.super Lcom/facebook/imagepipeline/producers/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/n0;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/facebook/imagepipeline/producers/n;

.field public final synthetic g:Lcom/facebook/imagepipeline/producers/f0;

.field public final synthetic h:Lcom/facebook/imagepipeline/producers/d0;

.field public final synthetic i:Lcom/facebook/imagepipeline/producers/n0;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;Lcom/facebook/imagepipeline/producers/d0;Lcom/facebook/imagepipeline/producers/n0;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/n0$c;->f:Lcom/facebook/imagepipeline/producers/n;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/n0$c;->g:Lcom/facebook/imagepipeline/producers/f0;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/n0$c;->h:Lcom/facebook/imagepipeline/producers/d0;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/n0$c;->i:Lcom/facebook/imagepipeline/producers/n0;

    const-string p4, "BackgroundThreadHandoffProducer"

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/l0;-><init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/n0$c;->g:Lcom/facebook/imagepipeline/producers/f0;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n0$c;->h:Lcom/facebook/imagepipeline/producers/d0;

    const-string v1, "BackgroundThreadHandoffProducer"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/imagepipeline/producers/f0;->j(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/n0$c;->i:Lcom/facebook/imagepipeline/producers/n0;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/n0;->c()Lcom/facebook/imagepipeline/producers/c0;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n0$c;->f:Lcom/facebook/imagepipeline/producers/n;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/n0$c;->h:Lcom/facebook/imagepipeline/producers/d0;

    invoke-interface {p1, v0, v1}, Lcom/facebook/imagepipeline/producers/c0;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)V

    return-void
.end method
