.class public final Lexpo/modules/audio/AudioPlayer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/audiofx/Visualizer$OnDataCaptureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/audio/AudioPlayer;->C2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lexpo/modules/audio/AudioPlayer;


# direct methods
.method public constructor <init>(Lexpo/modules/audio/AudioPlayer;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/audio/AudioPlayer$c;->a:Lexpo/modules/audio/AudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFftDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 0

    return-void
.end method

.method public onWaveFormDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lexpo/modules/audio/AudioPlayer$c;->a:Lexpo/modules/audio/AudioPlayer;

    invoke-static {p1}, Lexpo/modules/audio/AudioPlayer;->j1(Lexpo/modules/audio/AudioPlayer;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->s0()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p3}, Lh3/a0;->C0()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Lexpo/modules/audio/AudioPlayer;->T0(Lexpo/modules/audio/AudioPlayer;[B)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lexpo/modules/audio/AudioPlayer;->P1(Lexpo/modules/audio/AudioPlayer;Ljava/util/List;)V

    :cond_0
    return-void
.end method
