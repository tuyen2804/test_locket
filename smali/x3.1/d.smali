.class public final synthetic Lx3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/o;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/drm/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/d;->a:Landroidx/media3/exoplayer/drm/j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lx3/d;->a:Landroidx/media3/exoplayer/drm/j;

    check-cast p1, Landroidx/media3/exoplayer/drm/b$a;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->k(Landroidx/media3/exoplayer/drm/j;Landroidx/media3/exoplayer/drm/b$a;)V

    return-void
.end method
