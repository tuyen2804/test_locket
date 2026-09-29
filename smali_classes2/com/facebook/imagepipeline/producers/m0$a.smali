.class public Lcom/facebook/imagepipeline/producers/m0$a;
.super Lcom/facebook/imagepipeline/producers/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/m0;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/facebook/imagepipeline/producers/m0;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/m0;Lcom/facebook/imagepipeline/producers/n;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/m0$a;->c:Lcom/facebook/imagepipeline/producers/m0;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/t;-><init>(Lcom/facebook/imagepipeline/producers/n;)V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
