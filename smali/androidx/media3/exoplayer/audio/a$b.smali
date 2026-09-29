.class public final Landroidx/media3/exoplayer/audio/a$b;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/a;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/a$b;->a:Landroidx/media3/exoplayer/audio/a;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/a;Landroidx/media3/exoplayer/audio/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/a$b;-><init>(Landroidx/media3/exoplayer/audio/a;)V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/a$b;->a:Landroidx/media3/exoplayer/audio/a;

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/a;->g(Landroidx/media3/exoplayer/audio/a;)V

    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a$b;->a:Landroidx/media3/exoplayer/audio/a;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/a;->d(Landroidx/media3/exoplayer/audio/a;)Landroid/media/AudioDeviceInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lk3/c0;->v([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/a$b;->a:Landroidx/media3/exoplayer/audio/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/audio/a;->e(Landroidx/media3/exoplayer/audio/a;Landroid/media/AudioDeviceInfo;)Landroid/media/AudioDeviceInfo;

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/a$b;->a:Landroidx/media3/exoplayer/audio/a;

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/a;->g(Landroidx/media3/exoplayer/audio/a;)V

    return-void
.end method
