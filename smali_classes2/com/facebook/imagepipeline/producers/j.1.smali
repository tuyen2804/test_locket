.class public Lcom/facebook/imagepipeline/producers/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/j$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/imagepipeline/producers/c0;

.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/c0;IIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gt p2, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ly7/k;->b(Ljava/lang/Boolean;)V

    invoke-static {p1}, Ly7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/producers/c0;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/j;->a:Lcom/facebook/imagepipeline/producers/c0;

    iput p2, p0, Lcom/facebook/imagepipeline/producers/j;->b:I

    iput p3, p0, Lcom/facebook/imagepipeline/producers/j;->c:I

    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/j;->d:Z

    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)V
    .locals 4

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/d0;->U0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/j;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j;->a:Lcom/facebook/imagepipeline/producers/c0;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/c0;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j;->a:Lcom/facebook/imagepipeline/producers/c0;

    new-instance v1, Lcom/facebook/imagepipeline/producers/j$a;

    iget v2, p0, Lcom/facebook/imagepipeline/producers/j;->b:I

    iget v3, p0, Lcom/facebook/imagepipeline/producers/j;->c:I

    invoke-direct {v1, p1, v2, v3}, Lcom/facebook/imagepipeline/producers/j$a;-><init>(Lcom/facebook/imagepipeline/producers/n;II)V

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/c0;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)V

    return-void
.end method
