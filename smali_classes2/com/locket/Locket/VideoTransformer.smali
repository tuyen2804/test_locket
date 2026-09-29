.class public Lcom/locket/Locket/VideoTransformer;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# instance fields
.field context:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object p1, p0, Lcom/locket/Locket/VideoTransformer;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method


# virtual methods
.method public cropVideo(Ljava/lang/String;IILcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p2, p3, v0}, Lr3/e1;->j(III)Lr3/e1;

    move-result-object p2

    invoke-static {p1}, Lh3/M;->d(Ljava/lang/String;)Lh3/M;

    move-result-object p1

    new-instance p3, Landroidx/media3/transformer/q$b;

    invoke-direct {p3, p1}, Landroidx/media3/transformer/q$b;-><init>(Lh3/M;)V

    new-instance p1, LC4/U;

    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object v0

    invoke-static {p2}, Lwc/G;->y(Ljava/lang/Object;)Lwc/G;

    move-result-object p2

    invoke-direct {p1, v0, p2}, LC4/U;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p3, p1}, Landroidx/media3/transformer/q$b;->l(LC4/U;)Landroidx/media3/transformer/q$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/transformer/q$b;->j()Landroidx/media3/transformer/q;

    move-result-object p1

    const-string p2, "videoupload"

    const-string p3, ".mp4"

    iget-object v0, p0, Lcom/locket/Locket/VideoTransformer;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {p2, p3, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    new-instance p3, Landroidx/media3/transformer/H$b;

    iget-object v0, p0, Lcom/locket/Locket/VideoTransformer;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p3, v0}, Landroidx/media3/transformer/H$b;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/locket/Locket/VideoTransformer$a;

    invoke-direct {v0, p0, p4, p2}, Lcom/locket/Locket/VideoTransformer$a;-><init>(Lcom/locket/Locket/VideoTransformer;Lcom/facebook/react/bridge/Promise;Ljava/io/File;)V

    invoke-virtual {p3, v0}, Landroidx/media3/transformer/H$b;->a(Landroidx/media3/transformer/H$d;)Landroidx/media3/transformer/H$b;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/media3/transformer/H$b;->b()Landroidx/media3/transformer/H;

    move-result-object p3

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroidx/media3/transformer/H;->E(Landroidx/media3/transformer/q;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to start video cropping"

    invoke-interface {p4, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "VideoTransformer"

    return-object v0
.end method
