.class public final LG3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/u;

.field public final b:Lwc/G;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/u;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG3/d$a;->a:Landroidx/media3/exoplayer/source/u;

    invoke-static {p2}, Lwc/G;->r(Ljava/util/Collection;)Lwc/G;

    move-result-object p1

    iput-object p1, p0, LG3/d$a;->b:Lwc/G;

    return-void
.end method


# virtual methods
.method public a()Lwc/G;
    .locals 1

    iget-object v0, p0, LG3/d$a;->b:Lwc/G;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, LG3/d$a;->a:Landroidx/media3/exoplayer/source/u;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/u;->b()Z

    move-result v0

    return v0
.end method

.method public d(Landroidx/media3/exoplayer/j;)Z
    .locals 1

    iget-object v0, p0, LG3/d$a;->a:Landroidx/media3/exoplayer/source/u;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/u;->d(Landroidx/media3/exoplayer/j;)Z

    move-result p1

    return p1
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, LG3/d$a;->a:Landroidx/media3/exoplayer/source/u;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/u;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, LG3/d$a;->a:Landroidx/media3/exoplayer/source/u;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/u;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public i(J)V
    .locals 1

    iget-object v0, p0, LG3/d$a;->a:Landroidx/media3/exoplayer/source/u;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/u;->i(J)V

    return-void
.end method
