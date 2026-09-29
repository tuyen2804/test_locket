.class public Landroidx/media3/exoplayer/f$b$a;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/f$b;->a(Landroidx/media3/exoplayer/r$a;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lk3/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/f$b;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/f$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/f$b$a;->a:Landroidx/media3/exoplayer/f$b;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/f$b$a;->a:Landroidx/media3/exoplayer/f$b;

    invoke-static {p1}, Landroidx/media3/exoplayer/f$b;->g(Landroidx/media3/exoplayer/f$b;)Lk3/f;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/f$b$a;->a:Landroidx/media3/exoplayer/f$b;

    invoke-static {v0}, Landroidx/media3/exoplayer/f$b;->f(Landroidx/media3/exoplayer/f$b;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk3/f;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/f$b$a;->a:Landroidx/media3/exoplayer/f$b;

    invoke-static {p1}, Landroidx/media3/exoplayer/f$b;->g(Landroidx/media3/exoplayer/f$b;)Lk3/f;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/f$b$a;->a:Landroidx/media3/exoplayer/f$b;

    invoke-static {v0}, Landroidx/media3/exoplayer/f$b;->f(Landroidx/media3/exoplayer/f$b;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk3/f;->g(Ljava/lang/Object;)V

    return-void
.end method
