.class public Lcom/facebook/imagepipeline/producers/j0$a$b;
.super Lcom/facebook/imagepipeline/producers/f;
.source "SourceFile"


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

.field public final synthetic b:Lcom/facebook/imagepipeline/producers/n;

.field public final synthetic c:Lcom/facebook/imagepipeline/producers/j0$a;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/j0$a;Lcom/facebook/imagepipeline/producers/j0;Lcom/facebook/imagepipeline/producers/n;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/j0$a$b;->c:Lcom/facebook/imagepipeline/producers/j0$a;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/j0$a$b;->a:Lcom/facebook/imagepipeline/producers/j0;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/j0$a$b;->b:Lcom/facebook/imagepipeline/producers/n;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j0$a$b;->c:Lcom/facebook/imagepipeline/producers/j0$a;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/j0$a;->s(Lcom/facebook/imagepipeline/producers/j0$a;)Lcom/facebook/imagepipeline/producers/d0;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/d0;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j0$a$b;->c:Lcom/facebook/imagepipeline/producers/j0$a;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/j0$a;->r(Lcom/facebook/imagepipeline/producers/j0$a;)Lcom/facebook/imagepipeline/producers/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/F;->h()Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j0$a$b;->c:Lcom/facebook/imagepipeline/producers/j0$a;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/j0$a;->r(Lcom/facebook/imagepipeline/producers/j0$a;)Lcom/facebook/imagepipeline/producers/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/F;->c()V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j0$a$b;->c:Lcom/facebook/imagepipeline/producers/j0$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/producers/j0$a;->t(Lcom/facebook/imagepipeline/producers/j0$a;Z)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j0$a$b;->b:Lcom/facebook/imagepipeline/producers/n;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/n;->a()V

    return-void
.end method
