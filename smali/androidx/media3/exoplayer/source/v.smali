.class public final Landroidx/media3/exoplayer/source/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/k;
.implements Landroidx/media3/exoplayer/upstream/Loader$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/v$b;,
        Landroidx/media3/exoplayer/source/v$c;
    }
.end annotation


# instance fields
.field public final a:Ln3/k;

.field public final b:Landroidx/media3/datasource/a$a;

.field public final c:Ln3/t;

.field public final d:Landroidx/media3/exoplayer/upstream/b;

.field public final e:Landroidx/media3/exoplayer/source/m$a;

.field public final f:LG3/L;

.field public final g:Ljava/util/ArrayList;

.field public final h:J

.field public final i:Landroidx/media3/exoplayer/upstream/Loader;

.field public final j:Lh3/F;

.field public final k:Z

.field public l:Z

.field public m:[B

.field public n:I


# direct methods
.method public constructor <init>(Ln3/k;Landroidx/media3/datasource/a$a;Ln3/t;Lh3/F;JLandroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/m$a;ZLM3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/v;->a:Ln3/k;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/v;->b:Landroidx/media3/datasource/a$a;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/v;->c:Ln3/t;

    iput-object p4, p0, Landroidx/media3/exoplayer/source/v;->j:Lh3/F;

    iput-wide p5, p0, Landroidx/media3/exoplayer/source/v;->h:J

    iput-object p7, p0, Landroidx/media3/exoplayer/source/v;->d:Landroidx/media3/exoplayer/upstream/b;

    iput-object p8, p0, Landroidx/media3/exoplayer/source/v;->e:Landroidx/media3/exoplayer/source/m$a;

    iput-boolean p9, p0, Landroidx/media3/exoplayer/source/v;->k:Z

    new-instance p1, LG3/L;

    new-instance p2, Lh3/l0;

    filled-new-array {p4}, [Lh3/F;

    move-result-object p3

    invoke-direct {p2, p3}, Lh3/l0;-><init>([Lh3/F;)V

    filled-new-array {p2}, [Lh3/l0;

    move-result-object p2

    invoke-direct {p1, p2}, LG3/L;-><init>([Lh3/l0;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/v;->f:LG3/L;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/v;->g:Ljava/util/ArrayList;

    if-eqz p10, :cond_0

    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    invoke-direct {p1, p10}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(LM3/b;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    const-string p2, "SingleSampleMediaPeriod"

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/v;->i:Landroidx/media3/exoplayer/upstream/Loader;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/source/v;)Landroidx/media3/exoplayer/source/m$a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/v;->e:Landroidx/media3/exoplayer/source/m$a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic O(Landroidx/media3/exoplayer/upstream/Loader$e;JJI)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/v$c;

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/source/v;->n(Landroidx/media3/exoplayer/source/v$c;JJI)V

    return-void
.end method

.method public bridge synthetic W(Landroidx/media3/exoplayer/upstream/Loader$e;JJ)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/v$c;

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/source/v;->g(Landroidx/media3/exoplayer/source/v$c;JJ)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/v;->i:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    move-result v0

    return v0
.end method

.method public c(Landroidx/media3/exoplayer/source/v$c;JJZ)V
    .locals 13

    invoke-static {p1}, Landroidx/media3/exoplayer/source/v$c;->b(Landroidx/media3/exoplayer/source/v$c;)Ln3/r;

    move-result-object v0

    new-instance v1, LG3/o;

    iget-wide v2, p1, Landroidx/media3/exoplayer/source/v$c;->a:J

    iget-object v4, p1, Landroidx/media3/exoplayer/source/v$c;->b:Ln3/k;

    invoke-virtual {v0}, Ln3/r;->p()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0}, Ln3/r;->q()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v0}, Ln3/r;->o()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, LG3/o;-><init>(JLn3/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/v;->d:Landroidx/media3/exoplayer/upstream/b;

    iget-wide v2, p1, Landroidx/media3/exoplayer/source/v$c;->a:J

    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/upstream/b;->c(J)V

    move-object v2, v1

    iget-object v1, p0, Landroidx/media3/exoplayer/source/v;->e:Landroidx/media3/exoplayer/source/m$a;

    const-wide/16 v8, 0x0

    iget-wide v10, p0, Landroidx/media3/exoplayer/source/v;->h:J

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Landroidx/media3/exoplayer/source/m$a;->m(LG3/o;IILh3/F;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public d(Landroidx/media3/exoplayer/j;)Z
    .locals 3

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/v;->l:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/source/v;->i:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/source/v;->i:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/v;->b:Landroidx/media3/datasource/a$a;

    invoke-interface {p1}, Landroidx/media3/datasource/a$a;->a()Landroidx/media3/datasource/a;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/v;->c:Ln3/t;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Landroidx/media3/datasource/a;->h(Ln3/t;)V

    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/source/v$c;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/v;->a:Ln3/k;

    invoke-direct {v0, v1, p1}, Landroidx/media3/exoplayer/source/v$c;-><init>(Ln3/k;Landroidx/media3/datasource/a;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/v;->i:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/v;->d:Landroidx/media3/exoplayer/upstream/b;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/upstream/b;->b(I)I

    move-result v1

    invoke-virtual {p1, v0, p0, v1}, Landroidx/media3/exoplayer/upstream/Loader;->n(Landroidx/media3/exoplayer/upstream/Loader$e;Landroidx/media3/exoplayer/upstream/Loader$b;I)J

    return v2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic d0(Landroidx/media3/exoplayer/upstream/Loader$e;JJZ)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/v$c;

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/source/v;->c(Landroidx/media3/exoplayer/source/v$c;JJZ)V

    return-void
.end method

.method public e()J
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/v;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/v;->i:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public f(JLs3/p1;)J
    .locals 0

    return-wide p1
.end method

.method public g(Landroidx/media3/exoplayer/source/v$c;JJ)V
    .locals 13

    invoke-static {p1}, Landroidx/media3/exoplayer/source/v$c;->b(Landroidx/media3/exoplayer/source/v$c;)Ln3/r;

    move-result-object v0

    invoke-virtual {v0}, Ln3/r;->o()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Landroidx/media3/exoplayer/source/v;->n:I

    invoke-static {p1}, Landroidx/media3/exoplayer/source/v$c;->d(Landroidx/media3/exoplayer/source/v$c;)[B

    move-result-object v0

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Landroidx/media3/exoplayer/source/v;->m:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/v;->l:Z

    invoke-static {p1}, Landroidx/media3/exoplayer/source/v$c;->b(Landroidx/media3/exoplayer/source/v$c;)Ln3/r;

    move-result-object v0

    new-instance v1, LG3/o;

    iget-wide v2, p1, Landroidx/media3/exoplayer/source/v$c;->a:J

    iget-object v4, p1, Landroidx/media3/exoplayer/source/v$c;->b:Ln3/k;

    invoke-virtual {v0}, Ln3/r;->p()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0}, Ln3/r;->q()Ljava/util/Map;

    move-result-object v6

    iget v0, p0, Landroidx/media3/exoplayer/source/v;->n:I

    int-to-long v11, v0

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, LG3/o;-><init>(JLn3/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/v;->d:Landroidx/media3/exoplayer/upstream/b;

    iget-wide v2, p1, Landroidx/media3/exoplayer/source/v$c;->a:J

    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/upstream/b;->c(J)V

    move-object v2, v1

    iget-object v1, p0, Landroidx/media3/exoplayer/source/v;->e:Landroidx/media3/exoplayer/source/m$a;

    iget-object v5, p0, Landroidx/media3/exoplayer/source/v;->j:Lh3/F;

    const-wide/16 v8, 0x0

    iget-wide v10, p0, Landroidx/media3/exoplayer/source/v;->h:J

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Landroidx/media3/exoplayer/source/m$a;->p(LG3/o;IILh3/F;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public h()J
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/v;->l:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public i(J)V
    .locals 0

    return-void
.end method

.method public j(J)J
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/v;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/v;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/v$b;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/v$b;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public k()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public l(Landroidx/media3/exoplayer/source/v$c;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p6

    move/from16 v2, p7

    invoke-static {v1}, Landroidx/media3/exoplayer/source/v$c;->b(Landroidx/media3/exoplayer/source/v$c;)Ln3/r;

    move-result-object v3

    new-instance v14, LG3/o;

    iget-wide v4, v1, Landroidx/media3/exoplayer/source/v$c;->a:J

    iget-object v6, v1, Landroidx/media3/exoplayer/source/v$c;->b:Ln3/k;

    invoke-virtual {v3}, Ln3/r;->p()Landroid/net/Uri;

    move-result-object v18

    invoke-virtual {v3}, Ln3/r;->q()Ljava/util/Map;

    move-result-object v19

    invoke-virtual {v3}, Ln3/r;->o()J

    move-result-wide v24

    move-wide/from16 v20, p2

    move-wide/from16 v22, p4

    move-wide v15, v4

    move-object/from16 v17, v6

    invoke-direct/range {v14 .. v25}, LG3/o;-><init>(JLn3/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v3, LG3/p;

    iget-object v6, v0, Landroidx/media3/exoplayer/source/v;->j:Lh3/F;

    iget-wide v4, v0, Landroidx/media3/exoplayer/source/v;->h:J

    invoke-static {v4, v5}, Lk3/c0;->a2(J)J

    move-result-wide v11

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v3 .. v12}, LG3/p;-><init>(IILh3/F;ILjava/lang/Object;JJ)V

    iget-object v4, v0, Landroidx/media3/exoplayer/source/v;->d:Landroidx/media3/exoplayer/upstream/b;

    new-instance v5, Landroidx/media3/exoplayer/upstream/b$c;

    invoke-direct {v5, v14, v3, v13, v2}, Landroidx/media3/exoplayer/upstream/b$c;-><init>(LG3/o;LG3/p;Ljava/io/IOException;I)V

    invoke-interface {v4, v5}, Landroidx/media3/exoplayer/upstream/b;->a(Landroidx/media3/exoplayer/upstream/b$c;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    iget-object v8, v0, Landroidx/media3/exoplayer/source/v;->d:Landroidx/media3/exoplayer/upstream/b;

    invoke-interface {v8, v7}, Landroidx/media3/exoplayer/upstream/b;->b(I)I

    move-result v8

    if-lt v2, v8, :cond_0

    goto :goto_0

    :cond_0
    move v2, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v7

    :goto_1
    iget-boolean v8, v0, Landroidx/media3/exoplayer/source/v;->k:Z

    if-eqz v8, :cond_2

    if-eqz v2, :cond_2

    const-string v2, "SingleSampleMediaPeriod"

    const-string v3, "Loading failed, treating as end-of-stream."

    invoke-static {v2, v3, v13}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v7, v0, Landroidx/media3/exoplayer/source/v;->l:Z

    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$c;

    :goto_2
    move-object v15, v2

    goto :goto_3

    :cond_2
    if-eqz v5, :cond_3

    invoke-static {v6, v3, v4}, Landroidx/media3/exoplayer/upstream/Loader;->h(ZJ)Landroidx/media3/exoplayer/upstream/Loader$c;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->g:Landroidx/media3/exoplayer/upstream/Loader$c;

    goto :goto_2

    :goto_3
    invoke-virtual {v15}, Landroidx/media3/exoplayer/upstream/Loader$c;->c()Z

    move-result v16

    move-object v3, v14

    xor-int/lit8 v14, v16, 0x1

    iget-object v2, v0, Landroidx/media3/exoplayer/source/v;->e:Landroidx/media3/exoplayer/source/m$a;

    iget-object v6, v0, Landroidx/media3/exoplayer/source/v;->j:Lh3/F;

    const-wide/16 v9, 0x0

    iget-wide v11, v0, Landroidx/media3/exoplayer/source/v;->h:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v14}, Landroidx/media3/exoplayer/source/m$a;->r(LG3/o;IILh3/F;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_4

    iget-object v2, v0, Landroidx/media3/exoplayer/source/v;->d:Landroidx/media3/exoplayer/upstream/b;

    iget-wide v3, v1, Landroidx/media3/exoplayer/source/v$c;->a:J

    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/upstream/b;->c(J)V

    :cond_4
    return-object v15
.end method

.method public n(Landroidx/media3/exoplayer/source/v$c;JJI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v1}, Landroidx/media3/exoplayer/source/v$c;->b(Landroidx/media3/exoplayer/source/v$c;)Ln3/r;

    move-result-object v2

    if-nez p6, :cond_0

    new-instance v3, LG3/o;

    iget-wide v4, v1, Landroidx/media3/exoplayer/source/v$c;->a:J

    iget-object v6, v1, Landroidx/media3/exoplayer/source/v$c;->b:Ln3/k;

    move-wide/from16 v7, p2

    invoke-direct/range {v3 .. v8}, LG3/o;-><init>(JLn3/k;J)V

    move-object v6, v3

    goto :goto_0

    :cond_0
    new-instance v4, LG3/o;

    iget-wide v5, v1, Landroidx/media3/exoplayer/source/v$c;->a:J

    iget-object v7, v1, Landroidx/media3/exoplayer/source/v$c;->b:Ln3/k;

    invoke-virtual {v2}, Ln3/r;->p()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v2}, Ln3/r;->q()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v2}, Ln3/r;->o()J

    move-result-wide v14

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    invoke-direct/range {v4 .. v15}, LG3/o;-><init>(JLn3/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v6, v4

    :goto_0
    iget-object v5, v0, Landroidx/media3/exoplayer/source/v;->e:Landroidx/media3/exoplayer/source/m$a;

    iget-object v9, v0, Landroidx/media3/exoplayer/source/v;->j:Lh3/F;

    const-wide/16 v12, 0x0

    iget-wide v14, v0, Landroidx/media3/exoplayer/source/v;->h:J

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v16, p6

    invoke-virtual/range {v5 .. v16}, Landroidx/media3/exoplayer/source/m$a;->v(LG3/o;IILh3/F;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public bridge synthetic p(Landroidx/media3/exoplayer/upstream/Loader$e;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/v$c;

    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/source/v;->l(Landroidx/media3/exoplayer/source/v$c;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/v;->i:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->l()V

    return-void
.end method

.method public r(Landroidx/media3/exoplayer/source/k$a;J)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/k$a;->l(Landroidx/media3/exoplayer/source/k;)V

    return-void
.end method

.method public s()LG3/L;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/v;->f:LG3/L;

    return-object v0
.end method

.method public t([LK3/t;[Z[LG3/E;[ZJ)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p3, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    aget-object v3, p1, v0

    if-eqz v3, :cond_0

    aget-boolean v3, p2, v0

    if-nez v3, :cond_1

    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/v;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    aput-object v2, p3, v0

    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/media3/exoplayer/source/v$b;

    invoke-direct {v1, p0, v2}, Landroidx/media3/exoplayer/source/v$b;-><init>(Landroidx/media3/exoplayer/source/v;Landroidx/media3/exoplayer/source/v$a;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/source/v;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v1, p3, v0

    const/4 v1, 0x1

    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public u(JZ)V
    .locals 0

    return-void
.end method
