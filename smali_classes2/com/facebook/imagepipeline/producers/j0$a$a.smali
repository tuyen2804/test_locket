.class public Lcom/facebook/imagepipeline/producers/j0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/F$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/j0$a;-><init>(Lcom/facebook/imagepipeline/producers/j0;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;ZLM8/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/imagepipeline/producers/j0;

.field public final synthetic b:Lcom/facebook/imagepipeline/producers/j0$a;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/j0$a;Lcom/facebook/imagepipeline/producers/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/j0$a$a;->b:Lcom/facebook/imagepipeline/producers/j0$a;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/j0$a$a;->a:Lcom/facebook/imagepipeline/producers/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LE8/k;I)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j0$a$a;->b:Lcom/facebook/imagepipeline/producers/j0$a;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/j0$a;->p(Lcom/facebook/imagepipeline/producers/j0$a;)LM8/d;

    move-result-object v1

    invoke-virtual {p1}, LE8/k;->D()Lq8/c;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/j0$a$a;->b:Lcom/facebook/imagepipeline/producers/j0$a;

    invoke-static {v3}, Lcom/facebook/imagepipeline/producers/j0$a;->q(Lcom/facebook/imagepipeline/producers/j0$a;)Z

    move-result v3

    invoke-interface {v1, v2, v3}, LM8/d;->createImageTranscoder(Lq8/c;Z)LM8/c;

    move-result-object v1

    invoke-static {v1}, Ly7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM8/c;

    invoke-static {v0, p1, p2, v1}, Lcom/facebook/imagepipeline/producers/j0$a;->u(Lcom/facebook/imagepipeline/producers/j0$a;LE8/k;ILM8/c;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/j0$a$a;->b:Lcom/facebook/imagepipeline/producers/j0$a;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V

    return-void
.end method
