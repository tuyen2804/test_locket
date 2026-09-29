.class public final synthetic Lu3/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/media/AudioTrack;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Lk3/t;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Landroid/os/Handler;Lk3/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/I;->a:Landroid/media/AudioTrack;

    iput-object p2, p0, Lu3/I;->b:Landroid/os/Handler;

    iput-object p3, p0, Lu3/I;->c:Lk3/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lu3/I;->a:Landroid/media/AudioTrack;

    iget-object v1, p0, Lu3/I;->b:Landroid/os/Handler;

    iget-object v2, p0, Lu3/I;->c:Lk3/t;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->b(Landroid/media/AudioTrack;Landroid/os/Handler;Lk3/t;)V

    return-void
.end method
