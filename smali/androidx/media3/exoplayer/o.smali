.class public interface abstract Landroidx/media3/exoplayer/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/n$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/o$a;
    }
.end annotation


# virtual methods
.method public abstract B()Z
.end method

.method public C(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract E(ILt3/K1;Lk3/j;)V
.end method

.method public G(JJ)J
    .locals 0

    invoke-interface {p0}, Landroidx/media3/exoplayer/o;->getState()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-interface {p0}, Landroidx/media3/exoplayer/o;->isReady()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Landroidx/media3/exoplayer/o;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const-wide/32 p1, 0xf4240

    return-wide p1

    :cond_1
    const-wide/16 p1, 0x2710

    return-wide p1
.end method

.method public abstract H(Lh3/j0;)V
.end method

.method public abstract J(JZ)V
.end method

.method public abstract K()Landroidx/media3/exoplayer/p;
.end method

.method public M(FF)V
    .locals 0

    return-void
.end method

.method public abstract P()J
.end method

.method public abstract Q()Ls3/R0;
.end method

.method public abstract a()V
.end method

.method public abstract c()Z
.end method

.method public abstract d()I
.end method

.method public abstract disable()V
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getState()I
.end method

.method public abstract isReady()Z
.end method

.method public abstract k(JJ)V
.end method

.method public abstract m()LG3/E;
.end method

.method public abstract n()Z
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public abstract p()V
.end method

.method public abstract reset()V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract v(Ls3/l1;[Lh3/F;LG3/E;JZZJJLandroidx/media3/exoplayer/source/l$b;)V
.end method

.method public abstract x([Lh3/F;LG3/E;JJLandroidx/media3/exoplayer/source/l$b;)V
.end method

.method public abstract y()V
.end method
