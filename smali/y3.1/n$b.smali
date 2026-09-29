.class public Ly3/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ly3/n;


# direct methods
.method public constructor <init>(Ly3/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/n$b;->a:Ly3/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly3/n;Ly3/n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ly3/n$b;-><init>(Ly3/n;)V

    return-void
.end method


# virtual methods
.method public a(Ly3/t;)V
    .locals 1

    iget-object p1, p0, Ly3/n$b;->a:Ly3/n;

    invoke-static {p1}, Ly3/n;->q(Ly3/n;)Landroidx/media3/exoplayer/source/k$a;

    move-result-object p1

    iget-object v0, p0, Ly3/n$b;->a:Ly3/n;

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/u$a;->n(Landroidx/media3/exoplayer/source/u;)V

    return-void
.end method

.method public c()V
    .locals 11

    iget-object v0, p0, Ly3/n$b;->a:Ly3/n;

    invoke-static {v0}, Ly3/n;->l(Ly3/n;)I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ly3/n$b;->a:Ly3/n;

    invoke-static {v0}, Ly3/n;->n(Ly3/n;)[Ly3/t;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ly3/t;->s()LG3/L;

    move-result-object v5

    iget v5, v5, LG3/L;->a:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v4, [Lh3/l0;

    iget-object v1, p0, Ly3/n$b;->a:Ly3/n;

    invoke-static {v1}, Ly3/n;->n(Ly3/n;)[Ly3/t;

    move-result-object v1

    array-length v3, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    invoke-virtual {v6}, Ly3/t;->s()LG3/L;

    move-result-object v7

    iget v7, v7, LG3/L;->a:I

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v6}, Ly3/t;->s()LG3/L;

    move-result-object v10

    invoke-virtual {v10, v8}, LG3/L;->b(I)Lh3/l0;

    move-result-object v10

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Ly3/n$b;->a:Ly3/n;

    new-instance v2, LG3/L;

    invoke-direct {v2, v0}, LG3/L;-><init>([Lh3/l0;)V

    invoke-static {v1, v2}, Ly3/n;->p(Ly3/n;LG3/L;)LG3/L;

    iget-object v0, p0, Ly3/n$b;->a:Ly3/n;

    invoke-static {v0}, Ly3/n;->q(Ly3/n;)Landroidx/media3/exoplayer/source/k$a;

    move-result-object v0

    iget-object v1, p0, Ly3/n$b;->a:Ly3/n;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/k$a;->l(Landroidx/media3/exoplayer/source/k;)V

    return-void
.end method

.method public bridge synthetic n(Landroidx/media3/exoplayer/source/u;)V
    .locals 0

    check-cast p1, Ly3/t;

    invoke-virtual {p0, p1}, Ly3/n$b;->a(Ly3/t;)V

    return-void
.end method

.method public p(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Ly3/n$b;->a:Ly3/n;

    invoke-static {v0}, Ly3/n;->v(Ly3/n;)Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->h(Landroid/net/Uri;)V

    return-void
.end method
