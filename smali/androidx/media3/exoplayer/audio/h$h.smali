.class public Landroidx/media3/exoplayer/audio/h$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:[Landroidx/media3/common/audio/AudioProcessor;

.field public final b:Lu3/l0;

.field public final c:Landroidx/media3/common/audio/e;


# direct methods
.method public varargs constructor <init>([Landroidx/media3/common/audio/AudioProcessor;)V
    .locals 2

    .line 1
    new-instance v0, Lu3/l0;

    invoke-direct {v0}, Lu3/l0;-><init>()V

    new-instance v1, Landroidx/media3/common/audio/e;

    invoke-direct {v1}, Landroidx/media3/common/audio/e;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/audio/h$h;-><init>([Landroidx/media3/common/audio/AudioProcessor;Lu3/l0;Landroidx/media3/common/audio/e;)V

    return-void
.end method

.method public constructor <init>([Landroidx/media3/common/audio/AudioProcessor;Lu3/l0;Landroidx/media3/common/audio/e;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Landroidx/media3/common/audio/AudioProcessor;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/h$h;->a:[Landroidx/media3/common/audio/AudioProcessor;

    const/4 v1, 0x0

    .line 4
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/h$h;->b:Lu3/l0;

    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/h$h;->c:Landroidx/media3/common/audio/e;

    .line 7
    array-length v1, p1

    aput-object p2, v0, v1

    .line 8
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h$h;->c:Landroidx/media3/common/audio/e;

    invoke-virtual {v0}, Landroidx/media3/common/audio/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h$h;->c:Landroidx/media3/common/audio/e;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/audio/e;->b(J)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public b()[Landroidx/media3/common/audio/AudioProcessor;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h$h;->a:[Landroidx/media3/common/audio/AudioProcessor;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h$h;->b:Lu3/l0;

    invoke-virtual {v0}, Lu3/l0;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Z)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h$h;->b:Lu3/l0;

    invoke-virtual {v0, p1}, Lu3/l0;->G(Z)V

    return p1
.end method

.method public e(Lh3/Z;)Lh3/Z;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h$h;->c:Landroidx/media3/common/audio/e;

    iget v1, p1, Lh3/Z;->a:F

    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/e;->n(F)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h$h;->c:Landroidx/media3/common/audio/e;

    iget v1, p1, Lh3/Z;->b:F

    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/e;->m(F)V

    return-object p1
.end method
