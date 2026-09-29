.class public final Lcom/facebook/imagepipeline/producers/n0$b;
.super Lcom/facebook/imagepipeline/producers/f;
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
.field public final synthetic a:Lcom/facebook/imagepipeline/producers/l0;

.field public final synthetic b:Lcom/facebook/imagepipeline/producers/n0;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/l0;Lcom/facebook/imagepipeline/producers/n0;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/n0$b;->a:Lcom/facebook/imagepipeline/producers/l0;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/n0$b;->b:Lcom/facebook/imagepipeline/producers/n0;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/f;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n0$b;->a:Lcom/facebook/imagepipeline/producers/l0;

    invoke-virtual {v0}, Lw7/h;->a()V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n0$b;->b:Lcom/facebook/imagepipeline/producers/n0;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/n0;->d()Lcom/facebook/imagepipeline/producers/o0;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/n0$b;->a:Lcom/facebook/imagepipeline/producers/l0;

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/o0;->a(Ljava/lang/Runnable;)V

    return-void
.end method
