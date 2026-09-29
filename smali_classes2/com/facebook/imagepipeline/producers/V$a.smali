.class public Lcom/facebook/imagepipeline/producers/V$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/W$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/V;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/imagepipeline/producers/B;

.field public final synthetic b:Lcom/facebook/imagepipeline/producers/V;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/V;Lcom/facebook/imagepipeline/producers/B;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/V$a;->b:Lcom/facebook/imagepipeline/producers/V;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/V$a;->a:Lcom/facebook/imagepipeline/producers/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/V$a;->b:Lcom/facebook/imagepipeline/producers/V;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/V$a;->a:Lcom/facebook/imagepipeline/producers/B;

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/producers/V;->c(Lcom/facebook/imagepipeline/producers/V;Lcom/facebook/imagepipeline/producers/B;)V

    return-void
.end method

.method public b(Ljava/io/InputStream;I)V
    .locals 2

    invoke-static {}, LL8/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NetworkFetcher->onResponse"

    invoke-static {v0}, LL8/b;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/V$a;->b:Lcom/facebook/imagepipeline/producers/V;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/V$a;->a:Lcom/facebook/imagepipeline/producers/B;

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/imagepipeline/producers/V;->m(Lcom/facebook/imagepipeline/producers/B;Ljava/io/InputStream;I)V

    invoke-static {}, LL8/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LL8/b;->b()V

    :cond_1
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/V$a;->b:Lcom/facebook/imagepipeline/producers/V;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/V$a;->a:Lcom/facebook/imagepipeline/producers/B;

    invoke-static {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/V;->d(Lcom/facebook/imagepipeline/producers/V;Lcom/facebook/imagepipeline/producers/B;Ljava/lang/Throwable;)V

    return-void
.end method
