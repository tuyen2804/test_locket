.class public Lcom/locket/Locket/VideoTransformer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/H$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/locket/Locket/VideoTransformer;->cropVideo(Ljava/lang/String;IILcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lcom/locket/Locket/VideoTransformer;


# direct methods
.method public constructor <init>(Lcom/locket/Locket/VideoTransformer;Lcom/facebook/react/bridge/Promise;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/locket/Locket/VideoTransformer$a;->c:Lcom/locket/Locket/VideoTransformer;

    iput-object p2, p0, Lcom/locket/Locket/VideoTransformer$a;->a:Lcom/facebook/react/bridge/Promise;

    iput-object p3, p0, Lcom/locket/Locket/VideoTransformer$a;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/transformer/i;Landroidx/media3/transformer/y;)V
    .locals 0

    iget-object p1, p0, Lcom/locket/Locket/VideoTransformer$a;->a:Lcom/facebook/react/bridge/Promise;

    iget-object p2, p0, Lcom/locket/Locket/VideoTransformer$a;->b:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Landroidx/media3/transformer/i;Landroidx/media3/transformer/y;Landroidx/media3/transformer/ExportException;)V
    .locals 1

    iget-object p1, p3, Landroidx/media3/transformer/ExportException;->c:Landroidx/media3/transformer/ExportException$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/locket/Locket/VideoTransformer$a;->a:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {p3}, Landroidx/media3/transformer/ExportException;->g()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p3, Landroidx/media3/transformer/ExportException;->c:Landroidx/media3/transformer/ExportException$a;

    invoke-virtual {v0}, Landroidx/media3/transformer/ExportException$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    invoke-interface {p1, p2, v0, p3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/locket/Locket/VideoTransformer$a;->a:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {p3}, Landroidx/media3/transformer/ExportException;->g()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
