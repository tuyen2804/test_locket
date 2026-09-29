.class public final LI3/m;
.super LI3/f;
.source "SourceFile"


# instance fields
.field public final j:LI3/g;

.field public k:LI3/g$b;

.field public l:LP3/g;

.field public m:J

.field public volatile n:Z


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a;Ln3/k;Lh3/F;ILjava/lang/Object;LI3/g;)V
    .locals 11

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, LI3/f;-><init>(Landroidx/media3/datasource/a;Ln3/k;ILh3/F;ILjava/lang/Object;JJ)V

    move-object/from16 p1, p6

    iput-object p1, p0, LI3/m;->j:LI3/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-wide v0, p0, LI3/m;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v1, p0, LI3/m;->j:LI3/g;

    iget-object v2, p0, LI3/m;->k:LI3/g$b;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface/range {v1 .. v6}, LI3/g;->d(LI3/g$b;JJ)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LI3/f;->b:Ln3/k;

    iget-wide v1, p0, LI3/m;->m:J

    invoke-virtual {v0, v1, v2}, Ln3/k;->e(J)Ln3/k;

    move-result-object v0

    new-instance v1, LP3/k;

    iget-object v2, p0, LI3/f;->i:Ln3/r;

    iget-wide v3, v0, Ln3/k;->g:J

    invoke-virtual {v2, v0}, Ln3/r;->a(Ln3/k;)J

    move-result-wide v5

    invoke-direct/range {v1 .. v6}, LP3/k;-><init>(Lh3/t;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-boolean v0, p0, LI3/m;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LI3/m;->j:LI3/g;

    invoke-interface {v0, v1}, LI3/g;->b(LP3/r;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-interface {v1}, LP3/r;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, LI3/f;->b:Ln3/k;

    iget-wide v2, v2, Ln3/k;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, LI3/m;->m:J

    iget-object v0, p0, LI3/m;->j:LI3/g;

    invoke-interface {v0}, LI3/g;->c()LP3/g;

    move-result-object v0

    iput-object v0, p0, LI3/m;->l:LP3/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, LI3/f;->i:Ln3/r;

    invoke-static {v0}, Ln3/j;->a(Landroidx/media3/datasource/a;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-interface {v1}, LP3/r;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, LI3/f;->b:Ln3/k;

    iget-wide v3, v3, Ln3/k;->g:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, LI3/m;->m:J

    iget-object v1, p0, LI3/m;->j:LI3/g;

    invoke-interface {v1}, LI3/g;->c()LP3/g;

    move-result-object v1

    iput-object v1, p0, LI3/m;->l:LP3/g;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    iget-object v1, p0, LI3/f;->i:Ln3/r;

    invoke-static {v1}, Ln3/j;->a(Landroidx/media3/datasource/a;)V

    throw v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LI3/m;->n:Z

    return-void
.end method

.method public g(LI3/g$b;)V
    .locals 0

    iput-object p1, p0, LI3/m;->k:LI3/g$b;

    return-void
.end method
