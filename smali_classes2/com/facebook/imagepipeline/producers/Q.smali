.class public Lcom/facebook/imagepipeline/producers/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/c0;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/Q;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/Q;->b:Landroid/content/ContentResolver;

    return-void
.end method

.method public static bridge synthetic c(Lcom/facebook/imagepipeline/producers/Q;)Landroid/content/ContentResolver;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/Q;->b:Landroid/content/ContentResolver;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/facebook/imagepipeline/producers/Q;Lcom/facebook/imagepipeline/request/a;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/Q;->e(Lcom/facebook/imagepipeline/request/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)V
    .locals 10

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/d0;->s0()Lcom/facebook/imagepipeline/producers/f0;

    move-result-object v3

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/d0;->T0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v8

    const-string v0, "local"

    const-string v1, "thumbnail_bitmap"

    invoke-interface {p2, v0, v1}, Lcom/facebook/imagepipeline/producers/d0;->U(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Landroid/os/CancellationSignal;

    invoke-direct {v9}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v0, Lcom/facebook/imagepipeline/producers/Q$a;

    const-string v5, "LocalThumbnailBitmapSdk29Producer"

    move-object v6, v3

    move-object v7, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v9}, Lcom/facebook/imagepipeline/producers/Q$a;-><init>(Lcom/facebook/imagepipeline/producers/Q;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/f0;Lcom/facebook/imagepipeline/producers/d0;Lcom/facebook/imagepipeline/request/a;Landroid/os/CancellationSignal;)V

    new-instance p1, Lcom/facebook/imagepipeline/producers/Q$b;

    invoke-direct {p1, p0, v0}, Lcom/facebook/imagepipeline/producers/Q$b;-><init>(Lcom/facebook/imagepipeline/producers/Q;Lcom/facebook/imagepipeline/producers/l0;)V

    invoke-interface {v4, p1}, Lcom/facebook/imagepipeline/producers/d0;->P(Lcom/facebook/imagepipeline/producers/e0;)V

    iget-object p1, v1, Lcom/facebook/imagepipeline/producers/Q;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lcom/facebook/imagepipeline/request/a;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->v()Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Q;->b:Landroid/content/ContentResolver;

    invoke-static {v0, p1}, LG7/e;->e(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
