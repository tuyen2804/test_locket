.class public Lcom/facebook/imagepipeline/producers/C$b;
.super Lcom/facebook/imagepipeline/producers/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/C;->i(Lcom/facebook/imagepipeline/producers/C$c;Lcom/facebook/imagepipeline/producers/W$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Future;

.field public final synthetic b:Lcom/facebook/imagepipeline/producers/W$a;

.field public final synthetic c:Lcom/facebook/imagepipeline/producers/C;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/C;Ljava/util/concurrent/Future;Lcom/facebook/imagepipeline/producers/W$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/C$b;->c:Lcom/facebook/imagepipeline/producers/C;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/C$b;->a:Ljava/util/concurrent/Future;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/C$b;->b:Lcom/facebook/imagepipeline/producers/W$a;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/f;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/C$b;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/C$b;->b:Lcom/facebook/imagepipeline/producers/W$a;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/W$a;->a()V

    :cond_0
    return-void
.end method
