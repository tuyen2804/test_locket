.class public final Landroidx/media3/exoplayer/drm/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/j$b;
    }
.end annotation


# instance fields
.field public final a:Lwc/G;

.field public final b:Lwc/G;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/drm/j$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/j$b;->a(Landroidx/media3/exoplayer/drm/j$b;)Lwc/G$a;

    move-result-object v0

    invoke-virtual {v0}, Lwc/G$a;->m()Lwc/G;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/drm/j;->a:Lwc/G;

    .line 4
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/j$b;->b(Landroidx/media3/exoplayer/drm/j$b;)Lwc/G;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/j;->b:Lwc/G;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/j$b;Landroidx/media3/exoplayer/drm/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/drm/j;-><init>(Landroidx/media3/exoplayer/drm/j$b;)V

    return-void
.end method
