.class public final Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public final c:Landroidx/media3/exoplayer/smoothstreaming/b$a;

.field public final d:Landroidx/media3/datasource/a$a;

.field public e:LG3/e;

.field public f:LL3/e$a;

.field public g:Lx3/q;

.field public h:Landroidx/media3/exoplayer/upstream/b;

.field public i:J

.field public j:Landroidx/media3/exoplayer/upstream/c$a;

.field public k:Lvc/w;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a$a;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/smoothstreaming/a$a;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/smoothstreaming/a$a;-><init>(Landroidx/media3/datasource/a$a;)V

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;-><init>(Landroidx/media3/exoplayer/smoothstreaming/b$a;Landroidx/media3/datasource/a$a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/smoothstreaming/b$a;Landroidx/media3/datasource/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/smoothstreaming/b$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->c:Landroidx/media3/exoplayer/smoothstreaming/b$a;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->d:Landroidx/media3/datasource/a$a;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->k:Lvc/w;

    .line 6
    new-instance p1, Landroidx/media3/exoplayer/drm/a;

    invoke-direct {p1}, Landroidx/media3/exoplayer/drm/a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->g:Lx3/q;

    .line 7
    new-instance p1, Landroidx/media3/exoplayer/upstream/a;

    invoke-direct {p1}, Landroidx/media3/exoplayer/upstream/a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->h:Landroidx/media3/exoplayer/upstream/b;

    const-wide/16 p1, 0x7530

    .line 8
    iput-wide p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->i:J

    .line 9
    new-instance p1, LG3/f;

    invoke-direct {p1}, LG3/f;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->e:LG3/e;

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->k(Z)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lm4/q$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->p(Lm4/q$a;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Z)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->k(Z)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lvc/w;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->m(Lvc/w;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(LL3/e$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->l(LL3/e$a;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Lx3/q;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->n(Lx3/q;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public g()[I
    .locals 1

    const/4 v0, 0x1

    filled-new-array {v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h(Lh3/M;)Landroidx/media3/exoplayer/source/l;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->j(Lh3/M;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->o(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public j(Lh3/M;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;
    .locals 14

    move-object v1, p1

    iget-object v0, v1, Lh3/M;->b:Lh3/M$h;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->j:Landroidx/media3/exoplayer/upstream/c$a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser;

    invoke-direct {v0}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser;-><init>()V

    :cond_0
    iget-object v2, v1, Lh3/M;->b:Lh3/M$h;

    iget-object v2, v2, Lh3/M$h;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, LE3/b;

    invoke-direct {v3, v0, v2}, LE3/b;-><init>(Landroidx/media3/exoplayer/upstream/c$a;Ljava/util/List;)V

    move-object v4, v3

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->f:LL3/e$a;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_2
    invoke-interface {v0, p1}, LL3/e$a;->a(Lh3/M;)LL3/e;

    move-result-object v0

    goto :goto_1

    :goto_2
    new-instance v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;

    iget-object v3, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->d:Landroidx/media3/datasource/a$a;

    iget-object v5, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->c:Landroidx/media3/exoplayer/smoothstreaming/b$a;

    iget-object v6, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->e:LG3/e;

    iget-object v2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->g:Lx3/q;

    invoke-interface {v2, p1}, Lx3/q;->a(Lh3/M;)Landroidx/media3/exoplayer/drm/c;

    move-result-object v8

    iget-object v9, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->h:Landroidx/media3/exoplayer/upstream/b;

    iget-wide v10, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->i:J

    iget-object v12, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->k:Lvc/w;

    const/4 v13, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v13}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;-><init>(Lh3/M;Landroidx/media3/exoplayer/smoothstreaming/manifest/a;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/upstream/c$a;Landroidx/media3/exoplayer/smoothstreaming/b$a;LG3/e;LL3/e;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/b;JLvc/w;Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$a;)V

    return-object v0
.end method

.method public k(Z)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->c:Landroidx/media3/exoplayer/smoothstreaming/b$a;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/smoothstreaming/b$a;->b(Z)Landroidx/media3/exoplayer/smoothstreaming/b$a;

    return-object p0
.end method

.method public l(LL3/e$a;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
    .locals 0

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL3/e$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->f:LL3/e$a;

    return-object p0
.end method

.method public m(Lvc/w;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->k:Lvc/w;

    return-object p0
.end method

.method public n(Lx3/q;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
    .locals 1

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/q;

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->g:Lx3/q;

    return-object p0
.end method

.method public o(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
    .locals 1

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/upstream/b;

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->h:Landroidx/media3/exoplayer/upstream/b;

    return-object p0
.end method

.method public p(Lm4/q$a;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->c:Landroidx/media3/exoplayer/smoothstreaming/b$a;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm4/q$a;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/smoothstreaming/b$a;->a(Lm4/q$a;)Landroidx/media3/exoplayer/smoothstreaming/b$a;

    return-object p0
.end method
