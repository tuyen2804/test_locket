.class public final Landroidx/media3/exoplayer/video/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/video/c;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/c$c;->b:Landroidx/media3/exoplayer/video/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/c;Landroidx/media3/exoplayer/video/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/c$c;-><init>(Landroidx/media3/exoplayer/video/c;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c$c;->b:Landroidx/media3/exoplayer/video/c;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/c;->F(Landroidx/media3/exoplayer/video/c;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/video/c$e;

    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/video/c$e;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lh3/w0;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c$c;->b:Landroidx/media3/exoplayer/video/c;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/c;->F(Landroidx/media3/exoplayer/video/c;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/video/c$e;

    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/video/c$e;->d(Lh3/w0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c$c;->b:Landroidx/media3/exoplayer/video/c;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/c;->F(Landroidx/media3/exoplayer/video/c;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/video/c$e;

    invoke-interface {v1}, Landroidx/media3/exoplayer/video/c$e;->h()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c$c;->b:Landroidx/media3/exoplayer/video/c;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/c;->F(Landroidx/media3/exoplayer/video/c;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/video/c$e;

    invoke-interface {v1}, Landroidx/media3/exoplayer/video/c$e;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method
