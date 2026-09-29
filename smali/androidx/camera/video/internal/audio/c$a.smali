.class public Landroidx/camera/video/internal/audio/c$a;
.super Landroid/media/AudioManager$AudioRecordingCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/audio/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/audio/c;


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/audio/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/video/internal/audio/c$a;->a:Landroidx/camera/video/internal/audio/c;

    invoke-direct {p0}, Landroid/media/AudioManager$AudioRecordingCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecordingConfigChanged(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioRecordingConfiguration;

    invoke-static {v0}, Lm0/b;->a(Landroid/media/AudioRecordingConfiguration;)I

    move-result v1

    iget-object v2, p0, Landroidx/camera/video/internal/audio/c$a;->a:Landroidx/camera/video/internal/audio/c;

    invoke-static {v2}, Landroidx/camera/video/internal/audio/c;->d(Landroidx/camera/video/internal/audio/c;)Landroid/media/AudioRecord;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lm0/c;->b(Landroid/media/AudioRecordingConfiguration;)Z

    move-result p1

    iget-object v0, p0, Landroidx/camera/video/internal/audio/c$a;->a:Landroidx/camera/video/internal/audio/c;

    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/audio/c;->o(Z)V

    :cond_1
    return-void
.end method
