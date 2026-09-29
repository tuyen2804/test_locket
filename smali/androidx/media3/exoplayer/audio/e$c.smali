.class public final Landroidx/media3/exoplayer/audio/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/e;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/e$c;->a:Landroidx/media3/exoplayer/audio/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/e;Landroidx/media3/exoplayer/audio/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/e$c;-><init>(Landroidx/media3/exoplayer/audio/e;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e$c;->a:Landroidx/media3/exoplayer/audio/e;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/e;->c(Landroidx/media3/exoplayer/audio/e;)Landroidx/media3/exoplayer/audio/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e$c;->a:Landroidx/media3/exoplayer/audio/e;

    sget-object v1, Lu3/e;->g:Lu3/e;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/e;->b(Landroidx/media3/exoplayer/audio/e;Lu3/e;)Lu3/e;

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e$c;->a:Landroidx/media3/exoplayer/audio/e;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/e;->c(Landroidx/media3/exoplayer/audio/e;)Landroidx/media3/exoplayer/audio/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/audio/a;->j(Lu3/e;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e$c;->a:Landroidx/media3/exoplayer/audio/e;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/e;->c(Landroidx/media3/exoplayer/audio/e;)Landroidx/media3/exoplayer/audio/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e$c;->a:Landroidx/media3/exoplayer/audio/e;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/e;->c(Landroidx/media3/exoplayer/audio/e;)Landroidx/media3/exoplayer/audio/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/a;->m(Landroid/media/AudioDeviceInfo;)V

    :cond_0
    return-void
.end method
