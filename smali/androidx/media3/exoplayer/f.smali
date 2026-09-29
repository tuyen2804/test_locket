.class public final Landroidx/media3/exoplayer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/f$c;,
        Landroidx/media3/exoplayer/f$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/r;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/f$c;

    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/f$c;-><init>(Landroidx/media3/exoplayer/f$a;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/f;->a:Landroidx/media3/exoplayer/r;

    return-void

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/f$b;

    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/f$b;-><init>(Landroidx/media3/exoplayer/f$a;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/f;->a:Landroidx/media3/exoplayer/r;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/r$a;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lk3/j;)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->a:Landroidx/media3/exoplayer/r;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/r;->a(Landroidx/media3/exoplayer/r$a;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lk3/j;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->a:Landroidx/media3/exoplayer/r;

    invoke-interface {v0}, Landroidx/media3/exoplayer/r;->b()Z

    move-result v0

    return v0
.end method

.method public disable()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/f;->a:Landroidx/media3/exoplayer/r;

    invoke-interface {v0}, Landroidx/media3/exoplayer/r;->disable()V

    return-void
.end method
