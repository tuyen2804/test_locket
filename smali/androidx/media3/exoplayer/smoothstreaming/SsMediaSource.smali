.class public final Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;
.super Landroidx/media3/exoplayer/source/a;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
    }
.end annotation


# instance fields
.field public A:Landroid/os/Handler;

.field public B:Lh3/M;

.field public final h:Z

.field public final i:Landroid/net/Uri;

.field public final j:Landroidx/media3/datasource/a$a;

.field public final k:Landroidx/media3/exoplayer/smoothstreaming/b$a;

.field public final l:LG3/e;

.field public final m:LL3/e;

.field public final n:Landroidx/media3/exoplayer/drm/c;

.field public final o:Landroidx/media3/exoplayer/upstream/b;

.field public final p:J

.field public final q:Landroidx/media3/exoplayer/source/m$a;

.field public final r:Landroidx/media3/exoplayer/upstream/c$a;

.field public final s:Ljava/util/ArrayList;

.field public t:Lvc/w;

.field public u:Landroidx/media3/datasource/a;

.field public v:Landroidx/media3/exoplayer/upstream/Loader;

.field public w:LL3/k;

.field public x:Ln3/t;

.field public y:J

.field public z:Landroidx/media3/exoplayer/smoothstreaming/manifest/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer.smoothstreaming"

    invoke-static {v0}, Lh3/S;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lh3/M;Landroidx/media3/exoplayer/smoothstreaming/manifest/a;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/upstream/c$a;Landroidx/media3/exoplayer/smoothstreaming/b$a;LG3/e;LL3/e;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/b;JLvc/w;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 3
    iget-boolean v2, p2, Landroidx/media3/exoplayer/smoothstreaming/manifest/a;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    invoke-static {v2}, Lvc/p;->w(Z)V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->B:Lh3/M;

    .line 5
    iget-object p1, p1, Lh3/M;->b:Lh3/M$h;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3/M$h;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->z:Landroidx/media3/exoplayer/smoothstreaming/manifest/a;

    .line 7
    iget-object v2, p1, Lh3/M$h;->a:Landroid/net/Uri;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object p1, v3

    goto :goto_2

    .line 8
    :cond_2
    iget-object p1, p1, Lh3/M$h;->a:Landroid/net/Uri;

    invoke-static {p1}, Lk3/c0;->L(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->i:Landroid/net/Uri;

    .line 9
    iput-object p3, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->j:Landroidx/media3/datasource/a$a;

    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->r:Landroidx/media3/exoplayer/upstream/c$a;

    .line 11
    iput-object p5, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->k:Landroidx/media3/exoplayer/smoothstreaming/b$a;

    .line 12
    iput-object p6, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->l:LG3/e;

    .line 13
    iput-object p7, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->m:LL3/e;

    .line 14
    iput-object p8, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->n:Landroidx/media3/exoplayer/drm/c;

    .line 15
    iput-object p9, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->o:Landroidx/media3/exoplayer/upstream/b;

    .line 16
    iput-wide p10, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->p:J

    move-object/from16 p1, p12

    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->t:Lvc/w;

    .line 18
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/source/a;->j0(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/m$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->q:Landroidx/media3/exoplayer/source/m$a;

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    .line 19
    :goto_3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->h:Z

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->s:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lh3/M;Landroidx/media3/exoplayer/smoothstreaming/manifest/a;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/upstream/c$a;Landroidx/media3/exoplayer/smoothstreaming/b$a;LG3/e;LL3/e;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/b;JLvc/w;Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;-><init>(Lh3/M;Landroidx/media3/exoplayer/smoothstreaming/manifest/a;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/upstream/c$a;Landroidx/media3/exoplayer/smoothstreaming/b$a;LG3/e;LL3/e;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/b;JLvc/w;)V

    return-void
.end method

.method private E0()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->v:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ln3/k$b;

    invoke-direct {v0}, Ln3/k$b;-><init>()V

    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->i:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ln3/k$b;->i(Landroid/net/Uri;)Ln3/k$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln3/k$b;->b(I)Ln3/k$b;

    move-result-object v0

    invoke-virtual {v0}, Ln3/k$b;->a()Ln3/k;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->m:LL3/e;

    if-eqz v1, :cond_2

    new-instance v1, LL3/f$f;

    iget-object v2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->m:LL3/e;

    const-string v3, "s"

    invoke-direct {v1, v2, v3}, LL3/f$f;-><init>(LL3/e;Ljava/lang/String;)V

    const-string v2, "m"

    invoke-virtual {v1, v2}, LL3/f$f;->l(Ljava/lang/String;)LL3/f$f;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->z:Landroidx/media3/exoplayer/smoothstreaming/manifest/a;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Landroidx/media3/exoplayer/smoothstreaming/manifest/a;->d:Z

    invoke-virtual {v1, v2}, LL3/f$f;->i(Z)LL3/f$f;

    :cond_1
    invoke-virtual {v1}, LL3/f$f;->a()LL3/f;

    move-result-object v1

    invoke-virtual {v1, v0}, LL3/f;->a(Ln3/k;)Ln3/k;

    move-result-object v0

    :cond_2
    new-instance v1, Landroidx/media3/exoplayer/upstream/c;

    iget-object v2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->u:Landroidx/media3/datasource/a;

    const/4 v3, 0x4

    iget-object v4, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->r:Landroidx/media3/exoplayer/upstream/c$a;

    invoke-direct {v1, v2, v0, v3, v4}, Landroidx/media3/exoplayer/upstream/c;-><init>(Landroidx/media3/datasource/a;Ln3/k;ILandroidx/media3/exoplayer/upstream/c$a;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->v:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->o:Landroidx/media3/exoplayer/upstream/b;

    iget v3, v1, Landroidx/media3/exoplayer/upstream/c;->c:I

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/upstream/b;->b(I)I

    move-result v2

    invoke-virtual {v0, v1, p0, v2}, Landroidx/media3/exoplayer/upstream/Loader;->n(Landroidx/media3/exoplayer/upstream/Loader$e;Landroidx/media3/exoplayer/upstream/Loader$b;I)J

    return-void
.end method

.method public static synthetic w0(Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->E0()V

    return-void
.end method


# virtual methods
.method public A0(Landroidx/media3/exoplayer/upstream/c;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 13

    move-object/from16 v0, p6

    new-instance v1, LG3/o;

    iget-wide v2, p1, Landroidx/media3/exoplayer/upstream/c;->a:J

    iget-object v4, p1, Landroidx/media3/exoplayer/upstream/c;->b:Ln3/k;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->f()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->d()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->b()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, LG3/o;-><init>(JLn3/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v2, LG3/p;

    iget v3, p1, Landroidx/media3/exoplayer/upstream/c;->c:I

    invoke-direct {v2, v3}, LG3/p;-><init>(I)V

    iget-object v3, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->o:Landroidx/media3/exoplayer/upstream/b;

    new-instance v4, Landroidx/media3/exoplayer/upstream/b$c;

    move/from16 v5, p7

    invoke-direct {v4, v1, v2, v0, v5}, Landroidx/media3/exoplayer/upstream/b$c;-><init>(LG3/o;LG3/p;Ljava/io/IOException;I)V

    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/upstream/b;->a(Landroidx/media3/exoplayer/upstream/b$c;)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->g:Landroidx/media3/exoplayer/upstream/Loader$c;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Landroidx/media3/exoplayer/upstream/Loader;->h(ZJ)Landroidx/media3/exoplayer/upstream/Loader$c;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/Loader$c;->c()Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    iget-object v5, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->q:Landroidx/media3/exoplayer/source/m$a;

    iget v6, p1, Landroidx/media3/exoplayer/upstream/c;->c:I

    invoke-virtual {v5, v1, v6, v0, v4}, Landroidx/media3/exoplayer/source/m$a;->s(LG3/o;ILjava/io/IOException;Z)V

    if-nez v3, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->o:Landroidx/media3/exoplayer/upstream/b;

    iget-wide v3, p1, Landroidx/media3/exoplayer/upstream/c;->a:J

    invoke-interface {v0, v3, v4}, Landroidx/media3/exoplayer/upstream/b;->c(J)V

    :cond_1
    return-object v2
.end method

.method public B0(Landroidx/media3/exoplayer/upstream/c;JJI)V
    .locals 15

    move-object/from16 v0, p1

    move/from16 v1, p6

    if-nez v1, :cond_0

    new-instance v2, LG3/o;

    iget-wide v3, v0, Landroidx/media3/exoplayer/upstream/c;->a:J

    iget-object v5, v0, Landroidx/media3/exoplayer/upstream/c;->b:Ln3/k;

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v7}, LG3/o;-><init>(JLn3/k;J)V

    goto :goto_0

    :cond_0
    new-instance v3, LG3/o;

    iget-wide v4, v0, Landroidx/media3/exoplayer/upstream/c;->a:J

    iget-object v6, v0, Landroidx/media3/exoplayer/upstream/c;->b:Ln3/k;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/c;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/c;->d()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/c;->b()J

    move-result-wide v13

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, LG3/o;-><init>(JLn3/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v2, v3

    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->q:Landroidx/media3/exoplayer/source/m$a;

    iget v0, v0, Landroidx/media3/exoplayer/upstream/c;->c:I

    invoke-virtual {v3, v2, v0, v1}, Landroidx/media3/exoplayer/source/m$a;->u(LG3/o;II)V

    return-void
.end method

.method public final C0()V
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/smoothstreaming/c;

    iget-object v4, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->z:Landroidx/media3/exoplayer/smoothstreaming/manifest/a;

    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/smoothstreaming/c;->y(Landroidx/media3/exoplayer/smoothstreaming/manifest/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->z:Landroidx/media3/exoplayer/smoothstreaming/manifest/a;

    iget-object v2, v2, Landroidx/media3/exoplayer/smoothstreaming/manifest/a;->f:[Landroidx/media3/exoplayer/smoothstreaming/manifest/a$b;

    array-length v3, v2

    const-wide v4, 0x7fffffffffffffffL

    const-wide/high16 v6, -0x8000000000000000L

    move v8, v1

    move-wide v14, v4

    :goto_1
    if-ge v8, v3, :cond_2

    aget-object v9, v2, v8

    iget v10, v9, Landroidx/media3/exoplayer/smoothstreaming/manifest/a$b;->k:I

    if-lez v10, :cond_1

    invoke-virtual {v9, v1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/a$b;->e(I)J

    move-result-wide v10

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    iget v10, v9, Landroidx/media3/exoplayer/smoothstreaming/manifest/a$b;->k:I

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v9, v10}, Landroidx/media3/exoplayer/smoothstreaming/manifest/a$b;->e(I)J

    move-result-wide v10

    iget v12, v9, Landroidx/media3/exoplayer/smoothstreaming/manifest/a$b;->k:I

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v9, v12}, Landroidx/media3/exoplayer/smoothstreaming/manifest/a$b;->c(I)J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    cmp-long v1, v14, v4

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_4

    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->z:Landroidx/media3/exoplayer/smoothstreaming/manifest/a;

    iget-boolean v1, v1, Landroidx/media3/exoplayer/smoothstreaming/manifest/a;->d:Z

    if-eqz v1, :cond_3

    move-wide v7, v4

    goto :goto_2

    :cond_3
    move-wide v7, v2

    :goto_2
    new-instance v6, LG3/G;

    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->z:Landroidx/media3/exoplayer/smoothstreaming/manifest/a;

    iget-boolean v2, v1, Landroidx/media3/exoplayer/smoothstreaming/manifest/a;->d:Z

    invoke-virtual {v0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->u()Lh3/M;

    move-result-object v19

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    move/from16 v17, v2

    move-object/from16 v18, v1

    move/from16 v16, v2

    invoke-direct/range {v6 .. v19}, LG3/G;-><init>(JJJJZZZLjava/lang/Object;Lh3/M;)V

    goto/16 :goto_5

    :cond_4
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->z:Landroidx/media3/exoplayer/smoothstreaming/manifest/a;

    iget-boolean v8, v1, Landroidx/media3/exoplayer/smoothstreaming/manifest/a;->d:Z

    if-eqz v8, :cond_7

    iget-wide v8, v1, Landroidx/media3/exoplayer/smoothstreaming/manifest/a;->h:J

    cmp-long v1, v8, v4

    if-eqz v1, :cond_5

    cmp-long v1, v8, v2

    if-lez v1, :cond_5

    sub-long v1, v6, v8

    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    :cond_5
    move-wide/from16 v21, v14

    sub-long v19, v6, v21

    iget-wide v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->p:J

    invoke-static {v1, v2}, Lk3/c0;->i1(J)J

    move-result-wide v1

    sub-long v1, v19, v1

    const-wide/32 v3, 0x4c4b40

    cmp-long v5, v1, v3

    if-gez v5, :cond_6

    const-wide/16 v1, 0x2

    div-long v1, v19, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_6
    move-wide/from16 v23, v1

    new-instance v16, LG3/G;

    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->z:Landroidx/media3/exoplayer/smoothstreaming/manifest/a;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->u()Lh3/M;

    move-result-object v29

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v28, v1

    invoke-direct/range {v16 .. v29}, LG3/G;-><init>(JJJJZZZLjava/lang/Object;Lh3/M;)V

    move-object/from16 v6, v16

    goto :goto_5

    :cond_7
    iget-wide v1, v1, Landroidx/media3/exoplayer/smoothstreaming/manifest/a;->g:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_8

    :goto_3
    move-wide v12, v1

    goto :goto_4

    :cond_8
    sub-long v1, v6, v14

    goto :goto_3

    :goto_4
    new-instance v9, LG3/G;

    add-long v10, v14, v12

    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->z:Landroidx/media3/exoplayer/smoothstreaming/manifest/a;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->u()Lh3/M;

    move-result-object v22

    const-wide/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v1

    invoke-direct/range {v9 .. v22}, LG3/G;-><init>(JJJJZZZLjava/lang/Object;Lh3/M;)V

    move-object v6, v9

    :goto_5
    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/source/a;->u0(Lh3/j0;)V

    return-void
.end method

.method public final D0()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->z:Landroidx/media3/exoplayer/smoothstreaming/manifest/a;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/a;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->y:J

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->A:Landroid/os/Handler;

    new-instance v3, LF3/b;

    invoke-direct {v3, p0}, LF3/b;-><init>(Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public F(Landroidx/media3/exoplayer/source/k;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/smoothstreaming/c;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/smoothstreaming/c;->x()V

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public J(Landroidx/media3/exoplayer/source/l$b;LL3/b;J)Landroidx/media3/exoplayer/source/k;
    .locals 13

    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/a;->j0(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/m$a;

    move-result-object v9

    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/a;->h0(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/drm/b$a;

    move-result-object v7

    new-instance v0, Landroidx/media3/exoplayer/smoothstreaming/c;

    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->z:Landroidx/media3/exoplayer/smoothstreaming/manifest/a;

    iget-object v2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->k:Landroidx/media3/exoplayer/smoothstreaming/b$a;

    iget-object v3, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->x:Ln3/t;

    iget-object v4, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->l:LG3/e;

    iget-object v5, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->m:LL3/e;

    iget-object v6, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->n:Landroidx/media3/exoplayer/drm/c;

    iget-object v8, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->o:Landroidx/media3/exoplayer/upstream/b;

    iget-object v10, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->w:LL3/k;

    iget-object v12, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->t:Lvc/w;

    move-object v11, p2

    invoke-direct/range {v0 .. v12}, Landroidx/media3/exoplayer/smoothstreaming/c;-><init>(Landroidx/media3/exoplayer/smoothstreaming/manifest/a;Landroidx/media3/exoplayer/smoothstreaming/b$a;Ln3/t;LG3/e;LL3/e;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/m$a;LL3/k;LL3/b;Lvc/w;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public bridge synthetic O(Landroidx/media3/exoplayer/upstream/Loader$e;JJI)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/upstream/c;

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->B0(Landroidx/media3/exoplayer/upstream/c;JJI)V

    return-void
.end method

.method public R()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->w:LL3/k;

    invoke-interface {v0}, LL3/k;->c()V

    return-void
.end method

.method public bridge synthetic W(Landroidx/media3/exoplayer/upstream/Loader$e;JJ)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/upstream/c;

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->y0(Landroidx/media3/exoplayer/upstream/c;JJ)V

    return-void
.end method

.method public declared-synchronized Z(Lh3/M;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->B:Lh3/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic d0(Landroidx/media3/exoplayer/upstream/Loader$e;JJZ)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/upstream/c;

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->x0(Landroidx/media3/exoplayer/upstream/c;JJZ)V

    return-void
.end method

.method public bridge synthetic p(Landroidx/media3/exoplayer/upstream/Loader$e;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/upstream/c;

    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->A0(Landroidx/media3/exoplayer/upstream/c;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public s0(Ln3/t;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->x:Ln3/t;

    iget-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->n:Landroidx/media3/exoplayer/drm/c;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->m0()Lt3/K1;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/drm/c;->f(Landroid/os/Looper;Lt3/K1;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->n:Landroidx/media3/exoplayer/drm/c;

    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/c;->c()V

    iget-boolean p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->h:Z

    if-eqz p1, :cond_0

    new-instance p1, LL3/k$a;

    invoke-direct {p1}, LL3/k$a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->w:LL3/k;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->C0()V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->j:Landroidx/media3/datasource/a$a;

    invoke-interface {p1}, Landroidx/media3/datasource/a$a;->a()Landroidx/media3/datasource/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->u:Landroidx/media3/datasource/a;

    iget-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->t:Lvc/w;

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->t:Lvc/w;

    invoke-interface {v0}, Lvc/w;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM3/b;

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(LM3/b;)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    const-string v0, "SsMediaSource"

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->v:Landroidx/media3/exoplayer/upstream/Loader;

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->w:LL3/k;

    invoke-static {}, Lk3/c0;->E()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->A:Landroid/os/Handler;

    invoke-direct {p0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->E0()V

    return-void
.end method

.method public declared-synchronized u()Lh3/M;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->B:Lh3/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public v0()V
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->z:Landroidx/media3/exoplayer/smoothstreaming/manifest/a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->z:Landroidx/media3/exoplayer/smoothstreaming/manifest/a;

    iput-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->u:Landroidx/media3/datasource/a;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->y:J

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->v:Landroidx/media3/exoplayer/upstream/Loader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->l()V

    iput-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->v:Landroidx/media3/exoplayer/upstream/Loader;

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->A:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->A:Landroid/os/Handler;

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->n:Landroidx/media3/exoplayer/drm/c;

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/c;->a()V

    return-void
.end method

.method public w(Lh3/M;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->u()Lh3/M;

    move-result-object v0

    iget-object v0, v0, Lh3/M;->b:Lh3/M$h;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/M$h;

    iget-object p1, p1, Lh3/M;->b:Lh3/M$h;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lh3/M$h;->a:Landroid/net/Uri;

    iget-object v2, v0, Lh3/M$h;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lh3/M$h;->e:Ljava/util/List;

    iget-object v2, v0, Lh3/M$h;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lh3/M$h;->c:Lh3/M$f;

    iget-object v0, v0, Lh3/M$h;->c:Lh3/M$f;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public x0(Landroidx/media3/exoplayer/upstream/c;JJZ)V
    .locals 12

    new-instance v0, LG3/o;

    iget-wide v1, p1, Landroidx/media3/exoplayer/upstream/c;->a:J

    iget-object v3, p1, Landroidx/media3/exoplayer/upstream/c;->b:Ln3/k;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->f()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->d()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->b()J

    move-result-wide v10

    move-wide v6, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v0 .. v11}, LG3/o;-><init>(JLn3/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->o:Landroidx/media3/exoplayer/upstream/b;

    iget-wide v2, p1, Landroidx/media3/exoplayer/upstream/c;->a:J

    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/upstream/b;->c(J)V

    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->q:Landroidx/media3/exoplayer/source/m$a;

    iget p1, p1, Landroidx/media3/exoplayer/upstream/c;->c:I

    invoke-virtual {v1, v0, p1}, Landroidx/media3/exoplayer/source/m$a;->l(LG3/o;I)V

    return-void
.end method

.method public y0(Landroidx/media3/exoplayer/upstream/c;JJ)V
    .locals 12

    new-instance v0, LG3/o;

    iget-wide v1, p1, Landroidx/media3/exoplayer/upstream/c;->a:J

    iget-object v3, p1, Landroidx/media3/exoplayer/upstream/c;->b:Ln3/k;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->f()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->d()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->b()J

    move-result-wide v10

    move-wide v6, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v0 .. v11}, LG3/o;-><init>(JLn3/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->o:Landroidx/media3/exoplayer/upstream/b;

    iget-wide v2, p1, Landroidx/media3/exoplayer/upstream/c;->a:J

    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/upstream/b;->c(J)V

    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->q:Landroidx/media3/exoplayer/source/m$a;

    iget v2, p1, Landroidx/media3/exoplayer/upstream/c;->c:I

    invoke-virtual {v1, v0, v2}, Landroidx/media3/exoplayer/source/m$a;->o(LG3/o;I)V

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/smoothstreaming/manifest/a;

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->z:Landroidx/media3/exoplayer/smoothstreaming/manifest/a;

    sub-long v0, p2, p4

    iput-wide v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->y:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->C0()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->D0()V

    return-void
.end method
