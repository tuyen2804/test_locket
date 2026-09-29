.class public final Landroidx/media3/exoplayer/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN3/t;
.implements LO3/a;
.implements Landroidx/media3/exoplayer/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:LN3/t;

.field public b:LO3/a;

.field public c:LN3/t;

.field public d:LO3/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/g$e;-><init>()V

    return-void
.end method


# virtual methods
.method public b(J[F)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/g$e;->d:LO3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LO3/a;->b(J[F)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g$e;->b:LO3/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LO3/a;->b(J[F)V

    :cond_1
    return-void
.end method

.method public e(JJLh3/F;Landroid/media/MediaFormat;)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/g$e;->c:LN3/t;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, LN3/t;->e(JJLh3/F;Landroid/media/MediaFormat;)V

    move-object v7, v6

    move-object v6, v5

    move-wide v4, v3

    move-wide v2, v1

    goto :goto_0

    :cond_0
    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/g$e;->a:LN3/t;

    if-eqz v1, :cond_1

    invoke-interface/range {v1 .. v7}, LN3/t;->e(JJLh3/F;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/g$e;->d:LO3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LO3/a;->f()V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g$e;->b:LO3/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LO3/a;->f()V

    :cond_1
    return-void
.end method

.method public w(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    check-cast p2, LO3/l;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/g$e;->c:LN3/t;

    iput-object p1, p0, Landroidx/media3/exoplayer/g$e;->d:LO3/a;

    return-void

    :cond_1
    invoke-virtual {p2}, LO3/l;->getVideoFrameMetadataListener()LN3/t;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/g$e;->c:LN3/t;

    invoke-virtual {p2}, LO3/l;->getCameraMotionListener()LO3/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/g$e;->d:LO3/a;

    return-void

    :cond_2
    check-cast p2, LO3/a;

    iput-object p2, p0, Landroidx/media3/exoplayer/g$e;->b:LO3/a;

    return-void

    :cond_3
    check-cast p2, LN3/t;

    iput-object p2, p0, Landroidx/media3/exoplayer/g$e;->a:LN3/t;

    return-void
.end method
