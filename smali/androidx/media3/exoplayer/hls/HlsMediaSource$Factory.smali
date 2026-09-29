.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# static fields
.field public static final synthetic t:I


# instance fields
.field public final c:Ly3/g;

.field public d:Ly3/h;

.field public e:Lm4/q$a;

.field public f:Z

.field public g:I

.field public h:Lz3/g;

.field public i:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;

.field public j:LG3/e;

.field public k:LL3/e$a;

.field public l:Lx3/q;

.field public m:Landroidx/media3/exoplayer/upstream/b;

.field public n:Lvc/w;

.field public o:Z

.field public p:I

.field public q:Z

.field public r:J

.field public s:J


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a$a;)V
    .locals 1

    .line 1
    new-instance v0, Ly3/c;

    invoke-direct {v0, p1}, Ly3/c;-><init>(Landroidx/media3/datasource/a$a;)V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Ly3/g;)V

    return-void
.end method

.method public constructor <init>(Ly3/g;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly3/g;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Ly3/g;

    .line 4
    new-instance p1, Landroidx/media3/exoplayer/drm/a;

    invoke-direct {p1}, Landroidx/media3/exoplayer/drm/a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:Lx3/q;

    .line 5
    new-instance p1, Lz3/a;

    invoke-direct {p1}, Lz3/a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lz3/g;

    .line 6
    sget-object p1, Landroidx/media3/exoplayer/hls/playlist/a;->w:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;

    .line 7
    new-instance p1, Landroidx/media3/exoplayer/upstream/a;

    invoke-direct {p1}, Landroidx/media3/exoplayer/upstream/a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->m:Landroidx/media3/exoplayer/upstream/b;

    .line 8
    new-instance p1, LG3/f;

    invoke-direct {p1}, LG3/f;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:LG3/e;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->n:Lvc/w;

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->p:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->r:J

    .line 12
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->o:Z

    const/4 v0, 0x3

    .line 13
    iput v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:I

    .line 14
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k(Z)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lm4/q$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->r(Lm4/q$a;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Z)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k(Z)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(I)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l(I)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lvc/w;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->o(Lvc/w;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(LL3/e$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->n(LL3/e$a;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Lx3/q;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->p(Lx3/q;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public g()[I
    .locals 1

    const/4 v0, 0x2

    filled-new-array {v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h(Lh3/M;)Landroidx/media3/exoplayer/source/l;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j(Lh3/M;)Landroidx/media3/exoplayer/hls/HlsMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->q(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public j(Lh3/M;)Landroidx/media3/exoplayer/hls/HlsMediaSource;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v2, Lh3/M;->b:Lh3/M$h;

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Ly3/h;

    if-nez v1, :cond_0

    new-instance v1, Ly3/d;

    invoke-direct {v1}, Ly3/d;-><init>()V

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Ly3/h;

    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lm4/q$a;

    if-eqz v1, :cond_1

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Ly3/h;

    invoke-interface {v3, v1}, Ly3/h;->a(Lm4/q$a;)Ly3/h;

    :cond_1
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Ly3/h;

    iget-boolean v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Z

    invoke-interface {v1, v3}, Ly3/h;->b(Z)Ly3/h;

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Ly3/h;

    iget v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:I

    invoke-interface {v1, v3}, Ly3/h;->c(I)Ly3/h;

    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Ly3/h;

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lz3/g;

    iget-object v3, v2, Lh3/M;->b:Lh3/M$h;

    iget-object v3, v3, Lh3/M$h;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Lz3/d;

    invoke-direct {v5, v1, v3}, Lz3/d;-><init>(Lz3/g;Ljava/util/List;)V

    move-object v9, v5

    goto :goto_0

    :cond_2
    move-object v9, v1

    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:LL3/e$a;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_3
    invoke-interface {v1, v2}, LL3/e$a;->a(Lh3/M;)LL3/e;

    move-result-object v1

    goto :goto_1

    :goto_2
    new-instance v1, Landroidx/media3/exoplayer/hls/HlsMediaSource;

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Ly3/g;

    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:LG3/e;

    iget-object v7, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:Lx3/q;

    invoke-interface {v7, v2}, Lx3/q;->a(Lh3/M;)Landroidx/media3/exoplayer/drm/c;

    move-result-object v12

    iget-object v8, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->m:Landroidx/media3/exoplayer/upstream/b;

    move-object v10, v6

    iget-object v6, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;

    iget-object v7, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Ly3/g;

    iget-object v11, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->n:Lvc/w;

    invoke-interface/range {v6 .. v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;->a(Ly3/g;Landroidx/media3/exoplayer/upstream/b;Lz3/g;LL3/e;Lvc/w;)Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    move-result-object v9

    iget-wide v6, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->r:J

    move-wide/from16 v19, v6

    move-object v6, v10

    move-wide/from16 v10, v19

    move-object v7, v12

    iget-boolean v12, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->o:Z

    iget v13, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->p:I

    iget-boolean v14, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->q:Z

    move-object v15, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->s:J

    move-wide/from16 v16, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->n:Lvc/w;

    const/16 v18, 0x0

    move-wide/from16 v19, v16

    move-object/from16 v17, v1

    move-object v1, v15

    move-wide/from16 v15, v19

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v18}, Landroidx/media3/exoplayer/hls/HlsMediaSource;-><init>(Lh3/M;Ly3/g;Ly3/h;LG3/e;LL3/e;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;JZIZJLvc/w;Landroidx/media3/exoplayer/hls/HlsMediaSource$a;)V

    move-object v15, v1

    return-object v15
.end method

.method public k(Z)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Z

    return-object p0
.end method

.method public l(I)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:I

    return-object p0
.end method

.method public m(Z)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->o:Z

    return-object p0
.end method

.method public n(LL3/e$a;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL3/e$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:LL3/e$a;

    return-object p0
.end method

.method public o(Lvc/w;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->n:Lvc/w;

    return-object p0
.end method

.method public p(Lx3/q;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 1

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/q;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:Lx3/q;

    return-object p0
.end method

.method public q(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 1

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/upstream/b;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->m:Landroidx/media3/exoplayer/upstream/b;

    return-object p0
.end method

.method public r(Lm4/q$a;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lm4/q$a;

    return-object p0
.end method
