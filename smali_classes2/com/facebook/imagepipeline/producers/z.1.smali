.class public Lcom/facebook/imagepipeline/producers/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/z$a;
    }
.end annotation


# instance fields
.field public final a:Ly7/n;

.field public final b:Lx8/k;

.field public final c:Lcom/facebook/imagepipeline/producers/c0;

.field public final d:Lx8/d;

.field public final e:Lx8/d;


# direct methods
.method public constructor <init>(Ly7/n;Lx8/k;Lx8/d;Lx8/d;Lcom/facebook/imagepipeline/producers/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/z;->a:Ly7/n;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/z;->b:Lx8/k;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/z;->d:Lx8/d;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/z;->e:Lx8/d;

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/z;->c:Lcom/facebook/imagepipeline/producers/c0;

    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)V
    .locals 9

    :try_start_0
    invoke-static {}, LL8/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EncodedProbeProducer#produceResults"

    invoke-static {v0}, LL8/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/d0;->s0()Lcom/facebook/imagepipeline/producers/f0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/z;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/facebook/imagepipeline/producers/f0;->d(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/imagepipeline/producers/z$a;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/z;->a:Ly7/n;

    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/z;->b:Lx8/k;

    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/z;->d:Lx8/d;

    iget-object v8, p0, Lcom/facebook/imagepipeline/producers/z;->e:Lx8/d;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/facebook/imagepipeline/producers/z$a;-><init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;Ly7/n;Lx8/k;Lx8/d;Lx8/d;)V

    const-string p1, "EncodedProbeProducer"

    const/4 p2, 0x0

    invoke-interface {v0, v4, p1, p2}, Lcom/facebook/imagepipeline/producers/f0;->j(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LL8/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "mInputProducer.produceResult"

    invoke-static {p1}, LL8/b;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/z;->c:Lcom/facebook/imagepipeline/producers/c0;

    invoke-interface {p1, v2, v4}, Lcom/facebook/imagepipeline/producers/c0;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)V

    invoke-static {}, LL8/b;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, LL8/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {}, LL8/b;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, LL8/b;->b()V

    :cond_3
    return-void

    :goto_1
    invoke-static {}, LL8/b;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, LL8/b;->b()V

    :cond_4
    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "EncodedProbeProducer"

    return-object v0
.end method
