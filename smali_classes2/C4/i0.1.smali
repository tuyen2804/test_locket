.class public final LC4/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC4/i0$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Lh3/F;

.field public final g:Lh3/F;


# direct methods
.method public constructor <init>(JJJJZLh3/F;Lh3/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LC4/i0;->a:J

    iput-wide p3, p0, LC4/i0;->b:J

    iput-wide p5, p0, LC4/i0;->c:J

    iput-wide p7, p0, LC4/i0;->d:J

    iput-boolean p9, p0, LC4/i0;->e:Z

    iput-object p10, p0, LC4/i0;->f:Lh3/F;

    iput-object p11, p0, LC4/i0;->g:Lh3/F;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)LC4/i0;
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p0, p1, v0, v1}, LC4/i0;->b(Landroid/content/Context;Ljava/lang/String;J)LC4/i0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;J)LC4/i0;
    .locals 26

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    const-string v3, "The MP4 file is invalid"

    new-instance v4, Lj4/q;

    sget-object v5, Lm4/q$a;->a:Lm4/q$a;

    const/16 v6, 0x10

    invoke-direct {v4, v5, v6}, Lj4/q;-><init>(Lm4/q$a;I)V

    new-instance v5, LC4/i0$a;

    invoke-direct {v5}, LC4/i0$a;-><init>()V

    new-instance v7, Landroidx/media3/datasource/c;

    const/4 v12, 0x0

    move-object/from16 v6, p0

    invoke-direct {v7, v6, v12}, Landroidx/media3/datasource/c;-><init>(Landroid/content/Context;Z)V

    new-instance v6, Ln3/k$b;

    invoke-direct {v6}, Ln3/k$b;-><init>()V

    invoke-virtual {v6, v0}, Ln3/k$b;->j(Ljava/lang/String;)Ln3/k$b;

    move-result-object v6

    invoke-virtual {v6}, Ln3/k$b;->a()Ln3/k;

    move-result-object v6

    :try_start_0
    invoke-virtual {v7, v6}, Landroidx/media3/datasource/c;->a(Ln3/k;)J

    move-result-wide v10

    const-wide/16 v8, 0x0

    cmp-long v6, v10, v8

    const/4 v13, 0x1

    if-eqz v6, :cond_0

    move v6, v13

    goto :goto_0

    :cond_0
    move v6, v12

    :goto_0
    invoke-static {v6}, Lvc/p;->w(Z)V

    new-instance v6, LP3/k;

    const-wide/16 v8, 0x0

    invoke-direct/range {v6 .. v11}, LP3/k;-><init>(Lh3/t;JJ)V

    invoke-virtual {v4, v6}, Lj4/q;->d(LP3/r;)Z

    move-result v8

    invoke-static {v8, v3}, Lvc/p;->x(ZLjava/lang/Object;)V

    invoke-virtual {v4, v5}, Lj4/q;->c(LP3/s;)V

    new-instance v14, LP3/L;

    invoke-direct {v14}, LP3/L;-><init>()V

    :cond_1
    :goto_1
    iget-boolean v8, v5, LC4/i0$a;->c:Z

    const/4 v9, -0x1

    if-nez v8, :cond_5

    invoke-virtual {v4, v6, v14}, Lj4/q;->f(LP3/r;LP3/L;)I

    move-result v8

    if-ne v8, v13, :cond_3

    invoke-virtual {v7}, Landroidx/media3/datasource/c;->close()V

    new-instance v6, Ln3/k$b;

    invoke-direct {v6}, Ln3/k$b;-><init>()V

    invoke-virtual {v6, v0}, Ln3/k$b;->j(Ljava/lang/String;)Ln3/k$b;

    move-result-object v6

    iget-wide v8, v14, LP3/L;->a:J

    invoke-virtual {v6, v8, v9}, Ln3/k$b;->h(J)Ln3/k$b;

    move-result-object v6

    invoke-virtual {v6}, Ln3/k$b;->a()Ln3/k;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroidx/media3/datasource/c;->a(Ln3/k;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v6, v8, v10

    if-eqz v6, :cond_2

    iget-wide v10, v14, LP3/L;->a:J

    add-long/2addr v8, v10

    :cond_2
    move-wide v10, v8

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 p0, v7

    goto/16 :goto_9

    :goto_2
    new-instance v6, LP3/k;

    iget-wide v8, v14, LP3/L;->a:J

    invoke-direct/range {v6 .. v11}, LP3/k;-><init>(Lh3/t;JJ)V

    goto :goto_1

    :cond_3
    if-ne v8, v9, :cond_1

    iget-boolean v8, v5, LC4/i0$a;->c:Z

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, v5, LC4/i0$a;->d:LP3/U;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP3/U;

    invoke-interface {v0}, LP3/M;->j()J

    move-result-wide v10

    iget v3, v5, LC4/i0$a;->a:I

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v3, v9, :cond_c

    iget-object v3, v5, LC4/i0$a;->e:Ljava/util/Map;

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC4/i0$a$a;

    invoke-static {v3}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC4/i0$a$a;

    iget-object v3, v3, LC4/i0$a$a;->a:Lh3/F;

    invoke-static {v3}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh3/F;

    cmp-long v8, v10, v14

    if-eqz v8, :cond_6

    move v8, v13

    goto :goto_3

    :cond_6
    move v8, v12

    :goto_3
    invoke-static {v8}, Lvc/p;->w(Z)V

    iget v8, v5, LC4/i0$a;->a:I

    invoke-interface {v0, v10, v11, v8}, LP3/U;->h(JI)LP3/M$a;

    move-result-object v8

    iget-object v8, v8, LP3/M$a;->a:LP3/N;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 p0, v7

    :try_start_1
    iget-wide v6, v8, LP3/N;->a:J

    cmp-long v8, v1, v14

    if-eqz v8, :cond_b

    iget v8, v5, LC4/i0$a;->a:I

    invoke-interface {v0, v1, v2, v8}, LP3/U;->h(JI)LP3/M$a;

    move-result-object v0

    iget-object v8, v0, LP3/M$a;->a:LP3/N;

    iget-wide v14, v8, LP3/N;->a:J

    cmp-long v8, v1, v14

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, v0, LP3/M$a;->b:LP3/N;

    iget-wide v14, v0, LP3/N;->a:J

    cmp-long v0, v1, v14

    if-gtz v0, :cond_8

    goto :goto_4

    :cond_8
    const-wide/high16 v14, -0x8000000000000000L

    :goto_4
    iget v0, v5, LC4/i0$a;->a:I

    invoke-virtual {v4, v0}, Lj4/q;->v(I)[J

    move-result-object v0

    array-length v8, v0

    if-lez v8, :cond_9

    aget-wide v16, v0, v12

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_9
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    invoke-static {v0, v1, v2, v13, v12}, Lk3/c0;->g([JJZZ)I

    move-result v1

    array-length v2, v0

    if-ge v1, v2, :cond_a

    aget-wide v1, v0, v1

    cmp-long v0, v1, v14

    if-nez v0, :cond_a

    move-object/from16 v24, v3

    move/from16 v23, v13

    :goto_6
    move-wide/from16 v21, v14

    move-wide/from16 v19, v16

    move-wide/from16 v17, v6

    goto :goto_7

    :cond_a
    move-object/from16 v24, v3

    move/from16 v23, v12

    goto :goto_6

    :cond_b
    move-object/from16 v24, v3

    move-wide/from16 v17, v6

    move/from16 v23, v12

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_7

    :cond_c
    move-object/from16 p0, v7

    move/from16 v23, v12

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    :goto_7
    iget v0, v5, LC4/i0$a;->b:I

    if-eq v0, v9, :cond_d

    iget-object v0, v5, LC4/i0$a;->e:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC4/i0$a$a;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC4/i0$a$a;

    iget-object v0, v0, LC4/i0$a$a;->a:Lh3/F;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lh3/F;

    move-object/from16 v25, v6

    goto :goto_8

    :cond_d
    const/16 v25, 0x0

    :goto_8
    new-instance v14, LC4/i0;

    move-wide v15, v10

    invoke-direct/range {v14 .. v25}, LC4/i0;-><init>(JJJJZLh3/F;Lh3/F;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static/range {p0 .. p0}, Ln3/j;->a(Landroidx/media3/datasource/a;)V

    invoke-virtual {v4}, Lj4/q;->a()V

    return-object v14

    :goto_9
    invoke-static/range {p0 .. p0}, Ln3/j;->a(Landroidx/media3/datasource/a;)V

    invoke-virtual {v4}, Lj4/q;->a()V

    throw v0
.end method
