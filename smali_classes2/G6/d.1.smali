.class public final synthetic LG6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/drm/g$c;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/drm/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG6/d;->a:Landroidx/media3/exoplayer/drm/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;)Landroidx/media3/exoplayer/drm/g;
    .locals 1

    iget-object v0, p0, LG6/d;->a:Landroidx/media3/exoplayer/drm/h;

    invoke-static {v0, p1}, LG6/e;->b(Landroidx/media3/exoplayer/drm/h;Ljava/util/UUID;)Landroidx/media3/exoplayer/drm/g;

    move-result-object p1

    return-object p1
.end method
