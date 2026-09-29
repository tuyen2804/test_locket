.class public final Lz3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/g;


# instance fields
.field public final a:Lz3/g;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lz3/g;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/d;->a:Lz3/g;

    iput-object p2, p0, Lz3/d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/exoplayer/upstream/c$a;
    .locals 3

    new-instance v0, LE3/b;

    iget-object v1, p0, Lz3/d;->a:Lz3/g;

    invoke-interface {v1}, Lz3/g;->a()Landroidx/media3/exoplayer/upstream/c$a;

    move-result-object v1

    iget-object v2, p0, Lz3/d;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, LE3/b;-><init>(Landroidx/media3/exoplayer/upstream/c$a;Ljava/util/List;)V

    return-object v0
.end method

.method public b(Landroidx/media3/exoplayer/hls/playlist/c;Landroidx/media3/exoplayer/hls/playlist/b;)Landroidx/media3/exoplayer/upstream/c$a;
    .locals 2

    new-instance v0, LE3/b;

    iget-object v1, p0, Lz3/d;->a:Lz3/g;

    invoke-interface {v1, p1, p2}, Lz3/g;->b(Landroidx/media3/exoplayer/hls/playlist/c;Landroidx/media3/exoplayer/hls/playlist/b;)Landroidx/media3/exoplayer/upstream/c$a;

    move-result-object p1

    iget-object p2, p0, Lz3/d;->b:Ljava/util/List;

    invoke-direct {v0, p1, p2}, LE3/b;-><init>(Landroidx/media3/exoplayer/upstream/c$a;Ljava/util/List;)V

    return-object v0
.end method
