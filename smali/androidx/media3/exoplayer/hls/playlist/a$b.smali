.class public Landroidx/media3/exoplayer/hls/playlist/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/hls/playlist/a;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/playlist/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->a:Landroidx/media3/exoplayer/hls/playlist/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/hls/playlist/a;Landroidx/media3/exoplayer/hls/playlist/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/a$b;-><init>(Landroidx/media3/exoplayer/hls/playlist/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/b$c;Z)Z
    .locals 2

    iget-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->a:Landroidx/media3/exoplayer/hls/playlist/a;

    invoke-static {p3}, Landroidx/media3/exoplayer/hls/playlist/a;->E(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/hls/playlist/b;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/a$b;->b(Landroid/net/Uri;)Landroidx/media3/exoplayer/upstream/b$a;

    move-result-object p3

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->a:Landroidx/media3/exoplayer/hls/playlist/a;

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/a;->y(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/upstream/b;

    move-result-object v0

    invoke-interface {v0, p3, p2}, Landroidx/media3/exoplayer/upstream/b;->d(Landroidx/media3/exoplayer/upstream/b$a;Landroidx/media3/exoplayer/upstream/b$c;)Landroidx/media3/exoplayer/upstream/b$b;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->a:Landroidx/media3/exoplayer/hls/playlist/a;

    invoke-static {p3}, Landroidx/media3/exoplayer/hls/playlist/a;->J(Landroidx/media3/exoplayer/hls/playlist/a;)Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/exoplayer/hls/playlist/a$d;

    if-eqz p3, :cond_0

    iget-wide v0, p2, Landroidx/media3/exoplayer/upstream/b$b;->b:J

    invoke-static {p3, p1, v0, v1}, Landroidx/media3/exoplayer/hls/playlist/a$d;->i(Landroidx/media3/exoplayer/hls/playlist/a$d;Landroid/net/Uri;J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/net/Uri;)Landroidx/media3/exoplayer/upstream/b$a;
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->a:Landroidx/media3/exoplayer/hls/playlist/a;

    invoke-static {v2}, Landroidx/media3/exoplayer/hls/playlist/a;->J(Landroidx/media3/exoplayer/hls/playlist/a;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/a$d;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/a$d;

    invoke-static {p1}, Landroidx/media3/exoplayer/hls/playlist/a$d;->m(Landroidx/media3/exoplayer/hls/playlist/a$d;)Landroidx/media3/exoplayer/hls/playlist/d;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/playlist/d;->k()I

    move-result v2

    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/playlist/d;->d()Lwc/N;

    move-result-object p1

    invoke-virtual {p1}, Lwc/N;->h()Lwc/D0;

    move-result-object p1

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    iget-object v6, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->a:Landroidx/media3/exoplayer/hls/playlist/a;

    invoke-virtual {v6, v5, v0, v1}, Landroidx/media3/exoplayer/hls/playlist/a;->b(Landroid/net/Uri;J)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->a:Landroidx/media3/exoplayer/hls/playlist/a;

    invoke-static {p1}, Landroidx/media3/exoplayer/hls/playlist/a;->K(Landroidx/media3/exoplayer/hls/playlist/a;)Lwc/G;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    iget-object v5, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->a:Landroidx/media3/exoplayer/hls/playlist/a;

    invoke-static {v5}, Landroidx/media3/exoplayer/hls/playlist/a;->K(Landroidx/media3/exoplayer/hls/playlist/a;)Lwc/G;

    move-result-object v5

    invoke-virtual {v5}, Lwc/G;->h()Lwc/D0;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/exoplayer/hls/playlist/d;

    iget-object v7, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->a:Landroidx/media3/exoplayer/hls/playlist/a;

    invoke-virtual {v7, v6, v0, v1}, Landroidx/media3/exoplayer/hls/playlist/a;->o(Landroidx/media3/exoplayer/hls/playlist/d;J)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Landroidx/media3/exoplayer/upstream/b$a;

    invoke-direct {v0, v2, v4, p1, v3}, Landroidx/media3/exoplayer/upstream/b$a;-><init>(IIII)V

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->a:Landroidx/media3/exoplayer/hls/playlist/a;

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/a;->I(Landroidx/media3/exoplayer/hls/playlist/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
