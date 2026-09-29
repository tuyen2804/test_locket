.class public Lcom/locket/Locket/Rewind/RewindModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/H$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/locket/Locket/Rewind/RewindModule;->encodeFrames(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/locket/Locket/Rewind/RewindModule;


# direct methods
.method public constructor <init>(Lcom/locket/Locket/Rewind/RewindModule;Lcom/facebook/react/bridge/Promise;Ljava/io/File;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/locket/Locket/Rewind/RewindModule$a;->d:Lcom/locket/Locket/Rewind/RewindModule;

    iput-object p2, p0, Lcom/locket/Locket/Rewind/RewindModule$a;->a:Lcom/facebook/react/bridge/Promise;

    iput-object p3, p0, Lcom/locket/Locket/Rewind/RewindModule$a;->b:Ljava/io/File;

    iput-object p4, p0, Lcom/locket/Locket/Rewind/RewindModule$a;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Ljava/util/List;)V
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to delete cached frame: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewindModule"

    invoke-static {v1, v0}, Lio/sentry/android/core/Y0;->g(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/transformer/i;Landroidx/media3/transformer/y;)V
    .locals 1

    iget-object p1, p0, Lcom/locket/Locket/Rewind/RewindModule$a;->a:Lcom/facebook/react/bridge/Promise;

    iget-object p2, p0, Lcom/locket/Locket/Rewind/RewindModule$a;->b:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/locket/Locket/Rewind/RewindModule$a;->d:Lcom/locket/Locket/Rewind/RewindModule;

    invoke-static {p1}, Lcom/locket/Locket/Rewind/RewindModule;->e(Lcom/locket/Locket/Rewind/RewindModule;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iget-object p2, p0, Lcom/locket/Locket/Rewind/RewindModule$a;->c:Ljava/util/List;

    new-instance v0, Lwf/i;

    invoke-direct {v0, p2}, Lwf/i;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroidx/media3/transformer/i;Landroidx/media3/transformer/y;Landroidx/media3/transformer/ExportException;)V
    .locals 1

    iget-object p1, p3, Landroidx/media3/transformer/ExportException;->c:Landroidx/media3/transformer/ExportException$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/locket/Locket/Rewind/RewindModule$a;->a:Lcom/facebook/react/bridge/Promise;

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
    iget-object p1, p0, Lcom/locket/Locket/Rewind/RewindModule$a;->a:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {p3}, Landroidx/media3/transformer/ExportException;->g()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
