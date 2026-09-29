.class public final Landroidx/media3/exoplayer/audio/a$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/a;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/a$d;->a:Landroidx/media3/exoplayer/audio/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/a;Landroidx/media3/exoplayer/audio/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/a$d;-><init>(Landroidx/media3/exoplayer/audio/a;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a$d;->a:Landroidx/media3/exoplayer/audio/a;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/a;->b(Landroidx/media3/exoplayer/audio/a;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/a$d;->a:Landroidx/media3/exoplayer/audio/a;

    invoke-static {v1}, Landroidx/media3/exoplayer/audio/a;->c(Landroidx/media3/exoplayer/audio/a;)Lh3/h;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/a$d;->a:Landroidx/media3/exoplayer/audio/a;

    invoke-static {v3}, Landroidx/media3/exoplayer/audio/a;->d(Landroidx/media3/exoplayer/audio/a;)Landroid/media/AudioDeviceInfo;

    move-result-object v3

    invoke-static {p1, p2, v2, v3, v0}, Lu3/e;->e(Landroid/content/Context;Landroid/content/Intent;Lh3/h;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lu3/e;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/media3/exoplayer/audio/a;->f(Landroidx/media3/exoplayer/audio/a;Lu3/e;)V

    :cond_0
    return-void
.end method
