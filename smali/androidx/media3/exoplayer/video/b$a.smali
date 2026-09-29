.class public Landroidx/media3/exoplayer/video/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/video/b;->A2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/video/b;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/b$a;->b:Landroidx/media3/exoplayer/video/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b$a;->b:Landroidx/media3/exoplayer/video/b;

    iget-object v1, p1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->a:Lh3/F;

    const/16 v2, 0x1b59

    invoke-static {v0, p1, v1, v2}, Landroidx/media3/exoplayer/video/b;->r2(Landroidx/media3/exoplayer/video/b;Ljava/lang/Throwable;Lh3/F;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/b;->s2(Landroidx/media3/exoplayer/video/b;Landroidx/media3/exoplayer/ExoPlaybackException;)V

    return-void
.end method

.method public d(Lh3/w0;)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b$a;->b:Landroidx/media3/exoplayer/video/b;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/b;->p2(Landroidx/media3/exoplayer/video/b;)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b$a;->b:Landroidx/media3/exoplayer/video/b;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/b;->q2(Landroidx/media3/exoplayer/video/b;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b$a;->b:Landroidx/media3/exoplayer/video/b;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/b;->p2(Landroidx/media3/exoplayer/video/b;)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b$a;->b:Landroidx/media3/exoplayer/video/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/video/b;->x3(II)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b$a;->b:Landroidx/media3/exoplayer/video/b;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/b;->o2(Landroidx/media3/exoplayer/video/b;)Landroidx/media3/exoplayer/o$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/o$a;->b()V

    :cond_0
    return-void
.end method
