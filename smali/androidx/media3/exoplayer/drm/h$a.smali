.class public abstract Landroidx/media3/exoplayer/drm/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/media/MediaDrm;Ljava/lang/String;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lx3/y;->a(Landroid/media/MediaDrm;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/media/MediaDrm;[BLt3/K1;)V
    .locals 1

    invoke-virtual {p2}, Lt3/K1;->a()Landroid/media/metrics/LogSessionId;

    move-result-object p2

    invoke-static {}, Lt3/I1;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    invoke-static {p2, v0}, Lt3/J1;->a(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lx3/v;->a(Landroid/media/MediaDrm;[B)Landroid/media/MediaDrm$PlaybackComponent;

    move-result-object p0

    invoke-static {p0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lx3/w;->a(Ljava/lang/Object;)Landroid/media/MediaDrm$PlaybackComponent;

    move-result-object p0

    invoke-static {p0, p2}, Lx3/x;->a(Landroid/media/MediaDrm$PlaybackComponent;Landroid/media/metrics/LogSessionId;)V

    :cond_0
    return-void
.end method
