.class public Lcom/facebook/imagepipeline/producers/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/c0;


# instance fields
.field public final a:Lcom/facebook/imagepipeline/producers/c0;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/m0;->a:Lcom/facebook/imagepipeline/producers/c0;

    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)V
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/producers/m0$a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/m0$a;-><init>(Lcom/facebook/imagepipeline/producers/m0;Lcom/facebook/imagepipeline/producers/n;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/m0;->a:Lcom/facebook/imagepipeline/producers/c0;

    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/c0;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)V

    return-void
.end method
