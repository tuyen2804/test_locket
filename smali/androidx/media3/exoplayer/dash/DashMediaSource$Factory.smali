.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final c:Landroidx/media3/exoplayer/dash/a$a;

.field public final d:Landroidx/media3/datasource/a$a;

.field public e:LL3/e$a;

.field public f:Lx3/q;

.field public g:LG3/e;

.field public h:Landroidx/media3/exoplayer/upstream/b;

.field public i:J

.field public j:J

.field public k:Landroidx/media3/exoplayer/upstream/c$a;

.field public l:Lvc/w;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a$a;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/dash/c$a;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/dash/c$a;-><init>(Landroidx/media3/datasource/a$a;)V

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Landroidx/media3/exoplayer/dash/a$a;Landroidx/media3/datasource/a$a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/dash/a$a;Landroidx/media3/datasource/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/dash/a$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Landroidx/media3/exoplayer/dash/a$a;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Landroidx/media3/datasource/a$a;

    .line 5
    new-instance p1, Landroidx/media3/exoplayer/drm/a;

    invoke-direct {p1}, Landroidx/media3/exoplayer/drm/a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:Lx3/q;

    .line 6
    new-instance p1, Landroidx/media3/exoplayer/upstream/a;

    invoke-direct {p1}, Landroidx/media3/exoplayer/upstream/a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Landroidx/media3/exoplayer/upstream/b;

    const-wide/16 p1, 0x7530

    .line 7
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->i:J

    const-wide/32 p1, 0x4c4b40

    .line 8
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->j:J

    .line 9
    new-instance p1, LG3/f;

    invoke-direct {p1}, LG3/f;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:LG3/e;

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->k(Z)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->l:Lvc/w;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lm4/q$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->q(Lm4/q$a;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Z)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->k(Z)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(I)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->l(I)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lvc/w;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->n(Lvc/w;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(LL3/e$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->m(LL3/e$a;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Lx3/q;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->o(Lx3/q;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public g()[I
    .locals 1

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h(Lh3/M;)Landroidx/media3/exoplayer/source/l;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->j(Lh3/M;)Landroidx/media3/exoplayer/dash/DashMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->p(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public j(Lh3/M;)Landroidx/media3/exoplayer/dash/DashMediaSource;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v2, Lh3/M;->b:Lh3/M$h;

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->k:Landroidx/media3/exoplayer/upstream/c$a;

    if-nez v1, :cond_0

    new-instance v1, Lw3/d;

    invoke-direct {v1}, Lw3/d;-><init>()V

    :cond_0
    iget-object v3, v2, Lh3/M;->b:Lh3/M$h;

    iget-object v3, v3, Lh3/M$h;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, LE3/b;

    invoke-direct {v4, v1, v3}, LE3/b;-><init>(Landroidx/media3/exoplayer/upstream/c$a;Ljava/util/List;)V

    move-object v5, v4

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:LL3/e$a;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_1
    move-object v8, v1

    goto :goto_2

    :cond_2
    invoke-interface {v1, v2}, LL3/e$a;->a(Lh3/M;)LL3/e;

    move-result-object v1

    goto :goto_1

    :goto_2
    new-instance v1, Landroidx/media3/exoplayer/dash/DashMediaSource;

    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Landroidx/media3/datasource/a$a;

    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Landroidx/media3/exoplayer/dash/a$a;

    iget-object v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:LG3/e;

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:Lx3/q;

    invoke-interface {v3, v2}, Lx3/q;->a(Lh3/M;)Landroidx/media3/exoplayer/drm/c;

    move-result-object v9

    iget-object v10, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Landroidx/media3/exoplayer/upstream/b;

    iget-wide v11, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->i:J

    iget-wide v13, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->j:J

    iget-object v15, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->l:Lvc/w;

    const/16 v16, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v16}, Landroidx/media3/exoplayer/dash/DashMediaSource;-><init>(Lh3/M;Lw3/c;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/upstream/c$a;Landroidx/media3/exoplayer/dash/a$a;LG3/e;LL3/e;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/b;JJLvc/w;Landroidx/media3/exoplayer/dash/DashMediaSource$a;)V

    return-object v1
.end method

.method public k(Z)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Landroidx/media3/exoplayer/dash/a$a;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/dash/a$a;->b(Z)Landroidx/media3/exoplayer/dash/a$a;

    return-object p0
.end method

.method public l(I)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Landroidx/media3/exoplayer/dash/a$a;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/dash/a$a;->c(I)Landroidx/media3/exoplayer/dash/a$a;

    return-object p0
.end method

.method public m(LL3/e$a;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 0

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL3/e$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:LL3/e$a;

    return-object p0
.end method

.method public n(Lvc/w;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->l:Lvc/w;

    return-object p0
.end method

.method public o(Lx3/q;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 1

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/q;

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:Lx3/q;

    return-object p0
.end method

.method public p(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 1

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/upstream/b;

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Landroidx/media3/exoplayer/upstream/b;

    return-object p0
.end method

.method public q(Lm4/q$a;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Landroidx/media3/exoplayer/dash/a$a;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm4/q$a;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/dash/a$a;->a(Lm4/q$a;)Landroidx/media3/exoplayer/dash/a$a;

    return-object p0
.end method
