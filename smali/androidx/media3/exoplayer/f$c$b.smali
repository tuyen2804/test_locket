.class public Landroidx/media3/exoplayer/f$c$b;
.super Landroid/media/MediaRouter2$ControllerCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/f$c;->a(Landroidx/media3/exoplayer/r$a;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lk3/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/f$c;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/f$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/f$c$b;->a:Landroidx/media3/exoplayer/f$c;

    invoke-direct {p0}, Landroid/media/MediaRouter2$ControllerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/f$c$b;->a:Landroidx/media3/exoplayer/f$c;

    invoke-static {p1}, Landroidx/media3/exoplayer/f$c;->h(Landroidx/media3/exoplayer/f$c;)Lk3/f;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/f$c$b;->a:Landroidx/media3/exoplayer/f$c;

    invoke-static {v0}, Landroidx/media3/exoplayer/f$c;->f(Landroidx/media3/exoplayer/f$c;)Landroid/media/MediaRouter2;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/exoplayer/f$c;->g(Landroid/media/MediaRouter2;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk3/f;->g(Ljava/lang/Object;)V

    return-void
.end method
