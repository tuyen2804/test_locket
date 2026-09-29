.class public Lcom/facebook/imagepipeline/producers/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/a0$b;,
        Lcom/facebook/imagepipeline/producers/a0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/imagepipeline/producers/c0;

.field public final b:Lw8/d;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/c0;Lw8/d;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ly7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/producers/c0;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/a0;->a:Lcom/facebook/imagepipeline/producers/c0;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/a0;->b:Lw8/d;

    invoke-static {p3}, Ly7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/a0;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static bridge synthetic c(Lcom/facebook/imagepipeline/producers/a0;)Lw8/d;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/a0;->b:Lw8/d;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/facebook/imagepipeline/producers/a0;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/a0;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)V
    .locals 6

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/d0;->s0()Lcom/facebook/imagepipeline/producers/f0;

    move-result-object v3

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/d0;->T0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->l()LK8/b;

    move-result-object v4

    invoke-static {v4}, Ly7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/facebook/imagepipeline/producers/a0$a;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/a0$a;-><init>(Lcom/facebook/imagepipeline/producers/a0;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;LK8/b;Lcom/facebook/imagepipeline/producers/d0;)V

    new-instance p1, Lcom/facebook/imagepipeline/producers/a0$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v0, p2}, Lcom/facebook/imagepipeline/producers/a0$b;-><init>(Lcom/facebook/imagepipeline/producers/a0;Lcom/facebook/imagepipeline/producers/a0$a;Lcom/facebook/imagepipeline/producers/b0;)V

    iget-object p2, v1, Lcom/facebook/imagepipeline/producers/a0;->a:Lcom/facebook/imagepipeline/producers/c0;

    invoke-interface {p2, p1, v5}, Lcom/facebook/imagepipeline/producers/c0;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)V

    return-void
.end method
