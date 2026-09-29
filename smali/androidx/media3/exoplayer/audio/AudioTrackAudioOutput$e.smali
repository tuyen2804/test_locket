.class public final Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/media/AudioTrack$StreamEventCallback;

.field public final synthetic c:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;)V
    .locals 3

    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e;->c:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lk3/c0;->E()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e;->a:Landroid/os/Handler;

    .line 4
    new-instance v1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e$a;

    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e$a;-><init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e;Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e;->b:Landroid/media/AudioTrack$StreamEventCallback;

    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->n(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;)Landroid/media/AudioTrack;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu3/S;

    invoke-direct {v2, v0}, Lu3/S;-><init>(Landroid/os/Handler;)V

    invoke-static {p1, v2, v1}, Lu3/P;->a(Landroid/media/AudioTrack;Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e;-><init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e;->c:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->n(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;)Landroid/media/AudioTrack;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e;->b:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-static {v0, v1}, Lu3/Q;->a(Landroid/media/AudioTrack;Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
