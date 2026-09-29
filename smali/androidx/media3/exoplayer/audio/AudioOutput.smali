.class public interface abstract Landroidx/media3/exoplayer/audio/AudioOutput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;,
        Landroidx/media3/exoplayer/audio/AudioOutput$a;
    }
.end annotation


# virtual methods
.method public abstract D()I
.end method

.method public abstract E()Z
.end method

.method public abstract F()I
.end method

.method public G(Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;)Z
    .locals 0

    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract H(I)V
.end method

.method public abstract I()V
.end method

.method public abstract J(Ljava/nio/ByteBuffer;IJ)Z
.end method

.method public abstract K(F)V
.end method

.method public abstract L()Z
.end method

.method public abstract M(Landroidx/media3/exoplayer/audio/AudioOutput$a;)V
.end method

.method public abstract N()J
.end method

.method public abstract a()V
.end method

.method public abstract d()V
.end method

.method public abstract e()Lh3/Z;
.end method

.method public abstract f(Lh3/Z;)V
.end method

.method public abstract g(F)V
.end method

.method public abstract h()V
.end method

.method public abstract i(Lt3/K1;)V
.end method

.method public abstract k(II)V
.end method

.method public abstract l()J
.end method

.method public abstract setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
.end method

.method public abstract stop()V
.end method
