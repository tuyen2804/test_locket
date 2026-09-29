.class public Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e$a;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e;-><init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

.field public final synthetic b:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e;Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e$a;->b:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e;

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e$a;->a:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e$a;->b:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e;

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e;->c:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->m(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;)Lk3/t;

    move-result-object p1

    new-instance p2, Lu3/T;

    invoke-direct {p2}, Lu3/T;-><init>()V

    invoke-virtual {p1, p2}, Lk3/t;->l(Lk3/t$a;)V

    return-void
.end method

.method public onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e$a;->b:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e;

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e;->c:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->m(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;)Lk3/t;

    move-result-object p1

    new-instance v0, Lu3/U;

    invoke-direct {v0}, Lu3/U;-><init>()V

    invoke-virtual {p1, v0}, Lk3/t;->l(Lk3/t$a;)V

    return-void
.end method

.method public onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e$a;->b:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e;

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e;->c:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->m(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;)Lk3/t;

    move-result-object p1

    new-instance v0, Lu3/T;

    invoke-direct {v0}, Lu3/T;-><init>()V

    invoke-virtual {p1, v0}, Lk3/t;->l(Lk3/t$a;)V

    return-void
.end method
