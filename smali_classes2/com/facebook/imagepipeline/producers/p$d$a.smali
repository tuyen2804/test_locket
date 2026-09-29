.class public final Lcom/facebook/imagepipeline/producers/p$d$a;
.super Lcom/facebook/imagepipeline/producers/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/p$d;-><init>(Lcom/facebook/imagepipeline/producers/p;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/imagepipeline/producers/p$d;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/p$d;Z)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/p$d$a;->a:Lcom/facebook/imagepipeline/producers/p$d;

    iput-boolean p2, p0, Lcom/facebook/imagepipeline/producers/p$d$a;->b:Z

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p$d$a;->a:Lcom/facebook/imagepipeline/producers/p$d;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/p$d;->s(Lcom/facebook/imagepipeline/producers/p$d;)Lcom/facebook/imagepipeline/producers/d0;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/d0;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p$d$a;->a:Lcom/facebook/imagepipeline/producers/p$d;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/p$d;->r(Lcom/facebook/imagepipeline/producers/p$d;)Lcom/facebook/imagepipeline/producers/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/F;->h()Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/p$d$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p$d$a;->a:Lcom/facebook/imagepipeline/producers/p$d;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/p$d;->t(Lcom/facebook/imagepipeline/producers/p$d;)V

    :cond_0
    return-void
.end method
