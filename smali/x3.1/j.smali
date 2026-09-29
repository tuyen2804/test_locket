.class public final synthetic Lx3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/drm/b$a;

.field public final synthetic b:Landroidx/media3/exoplayer/drm/b;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/drm/b;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/j;->a:Landroidx/media3/exoplayer/drm/b$a;

    iput-object p2, p0, Lx3/j;->b:Landroidx/media3/exoplayer/drm/b;

    iput-object p3, p0, Lx3/j;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lx3/j;->a:Landroidx/media3/exoplayer/drm/b$a;

    iget-object v1, p0, Lx3/j;->b:Landroidx/media3/exoplayer/drm/b;

    iget-object v2, p0, Lx3/j;->c:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/drm/b$a;->d(Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/drm/b;Ljava/lang/Exception;)V

    return-void
.end method
