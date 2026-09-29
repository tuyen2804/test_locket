.class public final synthetic Lu3/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/t$a;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lu3/O;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-wide v0, p0, Lu3/O;->a:J

    check-cast p1, Landroidx/media3/exoplayer/audio/AudioOutput$a;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$d;->e(JLandroidx/media3/exoplayer/audio/AudioOutput$a;)V

    return-void
.end method
