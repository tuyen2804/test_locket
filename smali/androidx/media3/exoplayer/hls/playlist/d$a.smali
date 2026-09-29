.class public Landroidx/media3/exoplayer/hls/playlist/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lh3/F;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh3/F;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/hls/playlist/d$a;-><init>(Lh3/F;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lh3/F;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lh3/F;->b()Lh3/F$b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh3/F$b;->k0(Ljava/lang/String;)Lh3/F$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lh3/F$b;->s0(Lh3/U;)Lh3/F$b;

    move-result-object p1

    invoke-virtual {p1}, Lh3/F$b;->Q()Lh3/F;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/d$a;->a:Lh3/F;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/d$a;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/d$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media3/exoplayer/hls/playlist/d$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/d$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/d$a;->a:Lh3/F;

    iget-object v3, p1, Landroidx/media3/exoplayer/hls/playlist/d$a;->a:Lh3/F;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/d$a;->b:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/exoplayer/hls/playlist/d$a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/d$a;->c:Ljava/lang/String;

    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/d$a;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/d$a;->a:Lh3/F;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/d$a;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/d$a;->c:Ljava/lang/String;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
