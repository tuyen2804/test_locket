.class public final Landroidx/media3/exoplayer/source/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:J


# direct methods
.method public constructor <init>(JLandroidx/media3/exoplayer/source/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/g$b;->c:J

    return-void
.end method


# virtual methods
.method public f(Lx3/q;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    return-object p0
.end method

.method public g()[I
    .locals 1

    const/4 v0, 0x4

    filled-new-array {v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h(Lh3/M;)Landroidx/media3/exoplayer/source/l;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/g$b;->j(Lh3/M;)Landroidx/media3/exoplayer/source/g;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    return-object p0
.end method

.method public j(Lh3/M;)Landroidx/media3/exoplayer/source/g;
    .locals 6

    new-instance v0, Landroidx/media3/exoplayer/source/g;

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/g$b;->c:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/g;-><init>(Lh3/M;JLandroidx/media3/exoplayer/source/e;Landroidx/media3/exoplayer/source/g$a;)V

    return-object v0
.end method
