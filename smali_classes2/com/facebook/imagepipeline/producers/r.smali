.class public final synthetic Lcom/facebook/imagepipeline/producers/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/imagepipeline/producers/s;

.field public final synthetic b:Lcom/facebook/imagepipeline/producers/n;

.field public final synthetic c:Lcom/facebook/imagepipeline/producers/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/s;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/r;->a:Lcom/facebook/imagepipeline/producers/s;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/r;->b:Lcom/facebook/imagepipeline/producers/n;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/r;->c:Lcom/facebook/imagepipeline/producers/d0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/r;->a:Lcom/facebook/imagepipeline/producers/s;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/r;->b:Lcom/facebook/imagepipeline/producers/n;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/r;->c:Lcom/facebook/imagepipeline/producers/d0;

    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/s;->c(Lcom/facebook/imagepipeline/producers/s;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)V

    return-void
.end method
