.class public final synthetic LN3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/video/c$d;

.field public final synthetic b:Landroidx/media3/exoplayer/video/VideoSink$a;

.field public final synthetic c:Landroidx/media3/common/VideoFrameProcessingException;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/c$d;Landroidx/media3/exoplayer/video/VideoSink$a;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3/p;->a:Landroidx/media3/exoplayer/video/c$d;

    iput-object p2, p0, LN3/p;->b:Landroidx/media3/exoplayer/video/VideoSink$a;

    iput-object p3, p0, LN3/p;->c:Landroidx/media3/common/VideoFrameProcessingException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LN3/p;->a:Landroidx/media3/exoplayer/video/c$d;

    iget-object v1, p0, LN3/p;->b:Landroidx/media3/exoplayer/video/VideoSink$a;

    iget-object v2, p0, LN3/p;->c:Landroidx/media3/common/VideoFrameProcessingException;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/video/c$d;->F(Landroidx/media3/exoplayer/video/c$d;Landroidx/media3/exoplayer/video/VideoSink$a;Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method
