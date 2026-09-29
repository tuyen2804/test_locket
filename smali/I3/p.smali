.class public final LI3/p;
.super LI3/a;
.source "SourceFile"


# instance fields
.field public final o:I

.field public final p:Lh3/F;

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a;Ln3/k;Lh3/F;ILjava/lang/Object;JJJILh3/F;)V
    .locals 16

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p10

    invoke-direct/range {v0 .. v15}, LI3/a;-><init>(Landroidx/media3/datasource/a;Ln3/k;Lh3/F;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    iput v1, v0, LI3/p;->o:I

    move-object/from16 v1, p13

    iput-object v1, v0, LI3/p;->p:Lh3/F;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    invoke-virtual {p0}, LI3/a;->j()LI3/c;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, LI3/c;->b(J)V

    iget v1, p0, LI3/p;->o:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LI3/c;->g(II)LP3/V;

    move-result-object v3

    iget-object v0, p0, LI3/p;->p:Lh3/F;

    invoke-interface {v3, v0}, LP3/V;->b(Lh3/F;)V

    :try_start_0
    iget-object v0, p0, LI3/f;->b:Ln3/k;

    iget-wide v4, p0, LI3/p;->q:J

    invoke-virtual {v0, v4, v5}, Ln3/k;->e(J)Ln3/k;

    move-result-object v0

    iget-object v1, p0, LI3/f;->i:Ln3/r;

    invoke-virtual {v1, v0}, Ln3/r;->a(Ln3/k;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    iget-wide v4, p0, LI3/p;->q:J

    add-long/2addr v0, v4

    :cond_0
    move-wide v8, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :goto_0
    new-instance v4, LP3/k;

    iget-object v5, p0, LI3/f;->i:Ln3/r;

    iget-wide v6, p0, LI3/p;->q:J

    invoke-direct/range {v4 .. v9}, LP3/k;-><init>(Lh3/t;JJ)V

    :goto_1
    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    iget-wide v5, p0, LI3/p;->q:J

    int-to-long v7, v2

    add-long/2addr v5, v7

    iput-wide v5, p0, LI3/p;->q:J

    const v0, 0x7fffffff

    invoke-interface {v3, v4, v0, v1}, LP3/V;->d(Lh3/t;IZ)I

    move-result v2

    goto :goto_1

    :cond_1
    iget-wide v4, p0, LI3/p;->q:J

    long-to-int v7, v4

    iget-wide v4, p0, LI3/f;->g:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, LP3/V;->c(JIIILP3/V$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LI3/f;->i:Ln3/r;

    invoke-static {v0}, Ln3/j;->a(Landroidx/media3/datasource/a;)V

    iput-boolean v1, p0, LI3/p;->r:Z

    return-void

    :goto_2
    iget-object v1, p0, LI3/f;->i:Ln3/r;

    invoke-static {v1}, Ln3/j;->a(Landroidx/media3/datasource/a;)V

    throw v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, LI3/p;->r:Z

    return v0
.end method
