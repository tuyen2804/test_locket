.class public final synthetic Lcom/facebook/imagepipeline/producers/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/F$d;


# instance fields
.field public final synthetic a:Lcom/facebook/imagepipeline/producers/p$d;

.field public final synthetic b:Lcom/facebook/imagepipeline/producers/p;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/p$d;Lcom/facebook/imagepipeline/producers/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/q;->a:Lcom/facebook/imagepipeline/producers/p$d;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/q;->b:Lcom/facebook/imagepipeline/producers/p;

    iput p3, p0, Lcom/facebook/imagepipeline/producers/q;->c:I

    return-void
.end method


# virtual methods
.method public final a(LE8/k;I)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q;->a:Lcom/facebook/imagepipeline/producers/p$d;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/q;->b:Lcom/facebook/imagepipeline/producers/p;

    iget v2, p0, Lcom/facebook/imagepipeline/producers/q;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/facebook/imagepipeline/producers/p$d;->p(Lcom/facebook/imagepipeline/producers/p$d;Lcom/facebook/imagepipeline/producers/p;ILE8/k;I)V

    return-void
.end method
