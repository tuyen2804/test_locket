.class public final Lcom/facebook/imagepipeline/producers/E;
.super Lcom/facebook/imagepipeline/producers/D;
.source "SourceFile"

# interfaces
.implements LG8/d;


# instance fields
.field public final c:LG8/e;

.field public final d:LG8/d;


# direct methods
.method public constructor <init>(LG8/e;LG8/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/D;-><init>(Lcom/facebook/imagepipeline/producers/g0;Lcom/facebook/imagepipeline/producers/f0;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/E;->c:LG8/e;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/E;->d:LG8/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/d0;)V
    .locals 5

    const-string v0, "producerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/E;->c:LG8/e;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/d0;->T0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v1

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/d0;->K()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/d0;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/d0;->U0()Z

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, LG8/e;->a(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/E;->d:LG8/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LG8/d;->a(Lcom/facebook/imagepipeline/producers/d0;)V

    :cond_1
    return-void
.end method

.method public e(Lcom/facebook/imagepipeline/producers/d0;)V
    .locals 4

    const-string v0, "producerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/E;->c:LG8/e;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/d0;->T0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v1

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/d0;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/d0;->U0()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, LG8/e;->c(Lcom/facebook/imagepipeline/request/a;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/E;->d:LG8/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LG8/d;->e(Lcom/facebook/imagepipeline/producers/d0;)V

    :cond_1
    return-void
.end method

.method public g(Lcom/facebook/imagepipeline/producers/d0;)V
    .locals 2

    const-string v0, "producerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/E;->c:LG8/e;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/d0;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LG8/e;->k(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/E;->d:LG8/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LG8/d;->g(Lcom/facebook/imagepipeline/producers/d0;)V

    :cond_1
    return-void
.end method

.method public i(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "producerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/E;->c:LG8/e;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/d0;->T0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v1

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/d0;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/d0;->U0()Z

    move-result v3

    invoke-interface {v0, v1, v2, p2, v3}, LG8/e;->i(Lcom/facebook/imagepipeline/request/a;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/E;->d:LG8/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LG8/d;->i(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
