.class public Lcom/facebook/imagepipeline/producers/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/l$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/imagepipeline/producers/c0;

.field public final b:Lcom/facebook/imagepipeline/producers/c0;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/c0;Lcom/facebook/imagepipeline/producers/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/l;->a:Lcom/facebook/imagepipeline/producers/c0;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/l;->b:Lcom/facebook/imagepipeline/producers/c0;

    return-void
.end method

.method public static bridge synthetic c(Lcom/facebook/imagepipeline/producers/l;)Lcom/facebook/imagepipeline/producers/c0;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/l;->b:Lcom/facebook/imagepipeline/producers/c0;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)V
    .locals 2

    new-instance v0, Lcom/facebook/imagepipeline/producers/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/facebook/imagepipeline/producers/l$a;-><init>(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;Lcom/facebook/imagepipeline/producers/m;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/l;->a:Lcom/facebook/imagepipeline/producers/c0;

    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/c0;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)V

    return-void
.end method
