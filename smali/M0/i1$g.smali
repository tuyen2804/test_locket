.class public final LM0/i1$g;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements LCj/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM0/i1;->N0(Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LM0/i1;


# direct methods
.method public constructor <init>(LM0/i1;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LM0/i1$g;->k:LM0/i1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method

.method public static synthetic b(LM0/i1;Lw0/O;Lw0/O;Ljava/util/List;Ljava/util/List;Lw0/O;Ljava/util/List;Lw0/O;Ljava/util/Set;J)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, LM0/i1$g;->o(LM0/i1;Lw0/O;Lw0/O;Ljava/util/List;Ljava/util/List;Lw0/O;Ljava/util/List;Lw0/O;Ljava/util/Set;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final l(LM0/i1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lw0/O;Lw0/O;Lw0/O;Lw0/O;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    invoke-static {v0}, LM0/i1;->O(LM0/i1;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_0

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LM0/P;

    invoke-interface {v9}, LM0/P;->y()V

    invoke-static {v0, v9}, LM0/i1;->W(LM0/i1;LM0/P;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v2, Lw0/a0;->b:[Ljava/lang/Object;

    iget-object v6, v2, Lw0/a0;->a:[J

    array-length v8, v6

    add-int/lit8 v8, v8, -0x2

    const/16 v7, 0x8

    const-wide/16 p2, 0x80

    if-ltz v8, :cond_4

    const/4 v9, 0x0

    const-wide/16 v16, 0xff

    :goto_1
    aget-wide v11, v6, v9

    const/4 v10, 0x7

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v13, v11

    shl-long/2addr v13, v10

    and-long/2addr v13, v11

    and-long v13, v13, v18

    cmp-long v13, v13, v18

    if-eqz v13, :cond_3

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_2

    and-long v20, v11, v16

    cmp-long v15, v20, p2

    if-gez v15, :cond_1

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v1, v15

    check-cast v15, LM0/P;

    invoke-interface {v15}, LM0/P;->y()V

    invoke-static {v0, v15}, LM0/i1;->W(LM0/i1;LM0/P;)V

    :cond_1
    shr-long/2addr v11, v7

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_2
    if-ne v13, v7, :cond_5

    :cond_3
    if-eq v9, v8, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x7

    const-wide/16 v16, 0xff

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_5
    invoke-virtual {v2}, Lw0/O;->m()V

    iget-object v1, v3, Lw0/a0;->b:[Ljava/lang/Object;

    iget-object v2, v3, Lw0/a0;->a:[J

    array-length v6, v2

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_9

    const/4 v8, 0x0

    :goto_3
    aget-wide v11, v2, v8

    not-long v13, v11

    shl-long/2addr v13, v10

    and-long/2addr v13, v11

    and-long v13, v13, v18

    cmp-long v9, v13, v18

    if-eqz v9, :cond_8

    sub-int v9, v8, v6

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v9, :cond_7

    and-long v14, v11, v16

    cmp-long v14, v14, p2

    if-gez v14, :cond_6

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v1, v14

    check-cast v14, LM0/P;

    invoke-interface {v14}, LM0/P;->z()V

    :cond_6
    shr-long/2addr v11, v7

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_7
    if-ne v9, v7, :cond_9

    :cond_8
    if-eq v8, v6, :cond_9

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Lw0/O;->m()V

    invoke-virtual/range {p6 .. p6}, Lw0/O;->m()V

    iget-object v1, v4, Lw0/a0;->b:[Ljava/lang/Object;

    iget-object v2, v4, Lw0/a0;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_d

    const/4 v6, 0x0

    :goto_5
    aget-wide v8, v2, v6

    not-long v11, v8

    shl-long/2addr v11, v10

    and-long/2addr v11, v8

    and-long v11, v11, v18

    cmp-long v11, v11, v18

    if-eqz v11, :cond_c

    sub-int v11, v6, v3

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v11, :cond_b

    and-long v13, v8, v16

    cmp-long v13, v13, p2

    if-gez v13, :cond_a

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    aget-object v13, v1, v13

    check-cast v13, LM0/P;

    invoke-interface {v13}, LM0/P;->y()V

    invoke-static {v0, v13}, LM0/i1;->W(LM0/i1;LM0/P;)V

    :cond_a
    shr-long/2addr v8, v7

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_b
    if-ne v11, v7, :cond_d

    :cond_c
    if-eq v6, v3, :cond_d

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v4}, Lw0/O;->m()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :goto_7
    monitor-exit v5

    throw v0
.end method

.method public static final m(Ljava/util/List;LM0/i1;)V
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->clear()V

    invoke-static {p1}, LM0/i1;->O(LM0/i1;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, LM0/i1;->J(LM0/i1;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM0/u0;

    move-object v5, p0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p1}, LM0/i1;->J(LM0/i1;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final o(LM0/i1;Lw0/O;Lw0/O;Ljava/util/List;Ljava/util/List;Lw0/O;Ljava/util/List;Lw0/O;Ljava/util/Set;J)Lkotlin/Unit;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static {v1}, LM0/i1;->H(LM0/i1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Recomposer:animation"

    sget-object v2, LU0/v;->a:LU0/v;

    invoke-virtual {v2, v0}, LU0/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    invoke-static {v1}, LM0/i1;->F(LM0/i1;)LM0/e;

    move-result-object v0

    move-wide/from16 v4, p9

    invoke-virtual {v0, v4, v5}, LM0/e;->j(J)V

    sget-object v0, LW0/l;->e:LW0/l$a;

    invoke-virtual {v0}, LW0/l$a;->m()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v3}, LU0/v;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, LU0/v;->a:LU0/v;

    invoke-virtual {v1, v3}, LU0/v;->b(Ljava/lang/Object;)V

    throw v0

    :cond_0
    :goto_0
    const-string v0, "Recomposer:recompose"

    sget-object v2, LU0/v;->a:LU0/v;

    invoke-virtual {v2, v0}, LU0/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    :try_start_1
    invoke-static {v1}, LM0/i1;->V(LM0/i1;)Z

    invoke-static {v1}, LM0/i1;->O(LM0/i1;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v1}, LM0/i1;->G(LM0/i1;)LO0/c;

    move-result-object v0

    iget-object v3, v0, LO0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, LO0/c;->k()I

    move-result v0

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v0, :cond_1

    aget-object v6, v3, v5

    check-cast v6, LM0/P;

    move-object/from16 v10, p3

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_22

    :cond_1
    invoke-static {v1}, LM0/i1;->G(LM0/i1;)LO0/c;

    move-result-object v0

    invoke-virtual {v0}, LO0/c;->h()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v2

    invoke-virtual/range {p1 .. p1}, Lw0/O;->m()V

    invoke-virtual/range {p2 .. p2}, Lw0/O;->m()V

    :goto_2
    move-object/from16 v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object/from16 v0, p4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    goto/16 :goto_14

    :cond_3
    sget-object v0, LW0/l;->e:LW0/l$a;

    invoke-virtual {v0}, LW0/l$a;->c()LW0/l;

    move-result-object v0

    instance-of v3, v0, LW0/d;

    if-eqz v3, :cond_4

    new-instance v10, LW0/Y;

    move-object v11, v0

    check-cast v11, LW0/d;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, LW0/Y;-><init>(LW0/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    goto :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_23

    :cond_4
    new-instance v10, LW0/Z;

    const/4 v3, 0x1

    invoke-direct {v10, v0, v2, v3, v4}, LW0/Z;-><init>(LW0/l;Lkotlin/jvm/functions/Function1;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    :try_start_4
    invoke-virtual {v10}, LW0/l;->l()LW0/l;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    move-object v0, v7

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, LM0/i1;->m0()J

    move-result-wide v5

    const-wide/16 v12, 0x1

    add-long/2addr v5, v12

    invoke-static {v1, v5, v6}, LM0/i1;->Y(LM0/i1;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    move-object v0, v7

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v3, v4

    :goto_4
    if-ge v3, v0, :cond_5

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM0/P;

    invoke-virtual {v8, v5}, Lw0/O;->h(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto :goto_6

    :cond_5
    move-object v0, v7

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v3, v4

    :goto_5
    if-ge v3, v0, :cond_6

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM0/P;

    invoke-interface {v5}, LM0/P;->s()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    :try_start_7
    invoke-interface {v7}, Ljava/util/List;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_7
    move-object/from16 v7, p5

    goto :goto_7

    :catchall_4
    move-exception v0

    goto/16 :goto_12

    :goto_6
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_8
    invoke-static/range {v1 .. v6}, LM0/i1;->D0(LM0/i1;Ljava/lang/Throwable;LM0/P;ZILjava/lang/Object;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object v4, v7

    move-object v6, v8

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-static/range {v1 .. v8}, LM0/i1$g;->l(LM0/i1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lw0/O;Lw0/O;Lw0/O;Lw0/O;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v10, v11}, LW0/l;->s(LW0/l;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-virtual {v10}, LW0/l;->d()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    sget-object v1, LU0/v;->a:LU0/v;

    invoke-virtual {v1, v9}, LU0/v;->b(Ljava/lang/Object;)V

    return-object v0

    :catchall_5
    move-exception v0

    goto/16 :goto_13

    :catchall_6
    move-exception v0

    :try_start_c
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->clear()V

    throw v0

    :goto_7
    invoke-virtual {v7}, Lw0/a0;->e()Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    const/16 v3, 0x8

    if-eqz v0, :cond_d

    :try_start_d
    invoke-virtual {v8, v7}, Lw0/O;->x(Lw0/a0;)V

    iget-object v0, v7, Lw0/a0;->b:[Ljava/lang/Object;

    const/16 p8, 0x7

    iget-object v1, v7, Lw0/a0;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_b

    const/4 v5, 0x0

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :goto_8
    aget-wide v12, v1, v5

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v14, v12

    shl-long v14, v14, p8

    and-long/2addr v14, v12

    and-long v14, v14, v20

    cmp-long v6, v14, v20

    if-eqz v6, :cond_a

    sub-int v6, v5, v4

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v6, :cond_9

    and-long v22, v12, v18

    cmp-long v15, v22, v16

    if-gez v15, :cond_8

    shl-int/lit8 v15, v5, 0x3

    add-int/2addr v15, v14

    aget-object v15, v0, v15

    check-cast v15, LM0/P;

    invoke-interface {v15}, LM0/P;->d()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception v0

    move-object v2, v0

    goto :goto_b

    :cond_8
    :goto_a
    shr-long/2addr v12, v3

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_9
    if-ne v6, v3, :cond_c

    :cond_a
    if-eq v5, v4, :cond_c

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_b
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_c
    :try_start_e
    invoke-virtual {v7}, Lw0/O;->m()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_c

    :goto_b
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    :try_start_f
    invoke-static/range {v1 .. v6}, LM0/i1;->D0(LM0/i1;Ljava/lang/Throwable;LM0/P;ZILjava/lang/Object;)V

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object v5, v7

    move-object v6, v8

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-static/range {v1 .. v8}, LM0/i1$g;->l(LM0/i1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lw0/O;Lw0/O;Lw0/O;Lw0/O;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    invoke-virtual/range {p5 .. p5}, Lw0/O;->m()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-virtual {v10, v11}, LW0/l;->s(LW0/l;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    invoke-virtual {v10}, LW0/l;->d()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    sget-object v1, LU0/v;->a:LU0/v;

    invoke-virtual {v1, v9}, LU0/v;->b(Ljava/lang/Object;)V

    return-object v0

    :catchall_8
    move-exception v0

    :try_start_13
    invoke-virtual/range {p5 .. p5}, Lw0/O;->m()V

    throw v0

    :cond_d
    const/16 p8, 0x7

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :goto_c
    invoke-virtual {v8}, Lw0/a0;->e()Z

    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    if-eqz v0, :cond_12

    :try_start_14
    iget-object v0, v8, Lw0/a0;->b:[Ljava/lang/Object;

    iget-object v1, v8, Lw0/a0;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_11

    const/4 v5, 0x0

    :goto_d
    aget-wide v6, v1, v5

    not-long v12, v6

    shl-long v12, v12, p8

    and-long/2addr v12, v6

    and-long v12, v12, v20

    cmp-long v12, v12, v20

    if-eqz v12, :cond_10

    sub-int v12, v5, v4

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_e
    if-ge v13, v12, :cond_f

    and-long v14, v6, v18

    cmp-long v14, v14, v16

    if-gez v14, :cond_e

    shl-int/lit8 v14, v5, 0x3

    add-int/2addr v14, v13

    aget-object v14, v0, v14

    check-cast v14, LM0/P;

    invoke-interface {v14}, LM0/P;->z()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    goto :goto_f

    :catchall_9
    move-exception v0

    move-object v2, v0

    goto :goto_10

    :cond_e
    :goto_f
    shr-long/2addr v6, v3

    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_f
    if-ne v12, v3, :cond_11

    :cond_10
    if-eq v5, v4, :cond_11

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_11
    :try_start_15
    invoke-virtual {v8}, Lw0/O;->m()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :cond_12
    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    goto :goto_11

    :goto_10
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    :try_start_16
    invoke-static/range {v1 .. v6}, LM0/i1;->D0(LM0/i1;Ljava/lang/Throwable;LM0/P;ZILjava/lang/Object;)V

    move-object/from16 v7, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v4, p6

    move-object v6, v8

    move-object/from16 v8, p2

    invoke-static/range {v1 .. v8}, LM0/i1$g;->l(LM0/i1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lw0/O;Lw0/O;Lw0/O;Lw0/O;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :try_start_17
    invoke-virtual/range {p7 .. p7}, Lw0/O;->m()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :try_start_18
    invoke-virtual {v10, v11}, LW0/l;->s(LW0/l;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :try_start_19
    invoke-virtual {v10}, LW0/l;->d()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    sget-object v1, LU0/v;->a:LU0/v;

    invoke-virtual {v1, v9}, LU0/v;->b(Ljava/lang/Object;)V

    return-object v0

    :catchall_a
    move-exception v0

    :try_start_1a
    invoke-virtual/range {p7 .. p7}, Lw0/O;->m()V

    throw v0

    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :try_start_1b
    invoke-virtual {v10, v11}, LW0/l;->s(LW0/l;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :try_start_1c
    invoke-virtual {v10}, LW0/l;->d()V

    invoke-static {v1}, LM0/i1;->O(LM0/i1;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    :try_start_1d
    invoke-static {v1}, LM0/i1;->D(LM0/i1;)LYk/n;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    :try_start_1e
    monitor-exit v3

    sget-object v0, LW0/l;->e:LW0/l$a;

    invoke-virtual {v0}, LW0/l$a;->f()V

    invoke-virtual {v8}, Lw0/O;->m()V

    invoke-virtual {v7}, Lw0/O;->m()V

    invoke-static {v1, v2}, LM0/i1;->Z(LM0/i1;Ljava/util/Set;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    sget-object v0, LU0/v;->a:LU0/v;

    invoke-virtual {v0, v9}, LU0/v;->b(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catchall_b
    move-exception v0

    :try_start_1f
    monitor-exit v3

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    :goto_12
    :try_start_20
    invoke-virtual {v10, v11}, LW0/l;->s(LW0/l;)V

    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    :goto_13
    :try_start_21
    invoke-virtual {v10}, LW0/l;->d()V

    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    :goto_14
    :try_start_22
    move-object v0, v10

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v0, :cond_14

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM0/P;

    invoke-static {v1, v4, v7}, LM0/i1;->U(LM0/i1;LM0/P;Lw0/O;)LM0/P;

    move-result-object v5

    if-eqz v5, :cond_13

    move-object/from16 v6, p6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_16

    :catchall_c
    move-exception v0

    move-object v2, v0

    goto/16 :goto_21

    :cond_13
    :goto_16
    invoke-virtual {v8, v4}, Lw0/O;->h(Ljava/lang/Object;)Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_14
    :try_start_23
    invoke-interface {v10}, Ljava/util/List;->clear()V

    invoke-virtual {v7}, Lw0/a0;->e()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v1}, LM0/i1;->G(LM0/i1;)LO0/c;

    move-result-object v0

    invoke-virtual {v0}, LO0/c;->k()I

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_17

    :cond_15
    move-object/from16 v13, p8

    goto/16 :goto_1c

    :cond_16
    :goto_17
    invoke-static {v1}, LM0/i1;->O(LM0/i1;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    :try_start_24
    invoke-static {v1}, LM0/i1;->S(LM0/i1;)Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_18
    if-ge v5, v4, :cond_19

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM0/P;

    invoke-virtual {v8, v6}, Lw0/a0;->a(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_17

    move-object/from16 v13, p8

    invoke-interface {v6, v13}, LM0/P;->n(Ljava/util/Set;)Z

    move-result v14

    if-eqz v14, :cond_18

    move-object v14, v10

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :catchall_d
    move-exception v0

    goto/16 :goto_20

    :cond_17
    move-object/from16 v13, p8

    :cond_18
    :goto_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_19
    move-object/from16 v13, p8

    invoke-static {v1}, LM0/i1;->G(LM0/i1;)LO0/c;

    move-result-object v0

    invoke-virtual {v0}, LO0/c;->k()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1a
    if-ge v5, v4, :cond_1c

    iget-object v14, v0, LO0/c;->a:[Ljava/lang/Object;

    aget-object v14, v14, v5

    check-cast v14, LM0/P;

    invoke-virtual {v8, v14}, Lw0/a0;->a(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1a

    invoke-interface {v10, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1a

    move-object v15, v10

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_1a
    if-lez v6, :cond_1b

    iget-object v14, v0, LO0/c;->a:[Ljava/lang/Object;

    sub-int v15, v5, v6

    aget-object v16, v14, v5

    aput-object v16, v14, v15

    :cond_1b
    :goto_1b
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_1c
    iget-object v5, v0, LO0/c;->a:[Ljava/lang/Object;

    sub-int v6, v4, v6

    invoke-static {v5, v2, v6, v4}, Lkotlin/collections/p;->w([Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v6}, LO0/c;->w(I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    :try_start_25
    monitor-exit v3

    :goto_1c
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    if-eqz v0, :cond_1e

    :try_start_26
    invoke-static {v11, v1}, LM0/i1$g;->m(Ljava/util/List;LM0/i1;)V

    :goto_1d
    move-object v0, v11

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v1, v11, v7}, LM0/i1;->T(LM0/i1;Ljava/util/List;Lw0/O;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v12, v0}, Lw0/O;->v(Ljava/lang/Iterable;)V

    invoke-static {v11, v1}, LM0/i1$g;->m(Ljava/util/List;LM0/i1;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    goto :goto_1d

    :catchall_e
    move-exception v0

    move-object v2, v0

    goto :goto_1f

    :cond_1d
    :goto_1e
    move-object/from16 v7, p6

    move-object/from16 v8, p7

    const/4 v4, 0x0

    goto/16 :goto_2

    :goto_1f
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_27
    invoke-static/range {v1 .. v6}, LM0/i1;->D0(LM0/i1;Ljava/lang/Throwable;LM0/P;ZILjava/lang/Object;)V

    move-object/from16 v1, p0

    move-object/from16 v4, p6

    move-object/from16 v6, p7

    move-object v2, v10

    move-object v3, v11

    move-object v5, v12

    invoke-static/range {v1 .. v8}, LM0/i1$g;->l(LM0/i1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lw0/O;Lw0/O;Lw0/O;Lw0/O;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    sget-object v1, LU0/v;->a:LU0/v;

    invoke-virtual {v1, v9}, LU0/v;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1e
    move-object/from16 v1, p0

    goto :goto_1e

    :goto_20
    :try_start_28
    monitor-exit v3

    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_2

    :goto_21
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v1, p0

    :try_start_29
    invoke-static/range {v1 .. v6}, LM0/i1;->D0(LM0/i1;Ljava/lang/Throwable;LM0/P;ZILjava/lang/Object;)V

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v4, p6

    move-object/from16 v6, p7

    invoke-static/range {v1 .. v8}, LM0/i1$g;->l(LM0/i1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lw0/O;Lw0/O;Lw0/O;Lw0/O;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    :try_start_2a
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2

    sget-object v1, LU0/v;->a:LU0/v;

    invoke-virtual {v1, v9}, LU0/v;->b(Ljava/lang/Object;)V

    return-object v0

    :catchall_f
    move-exception v0

    :try_start_2b
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    throw v0

    :goto_22
    monitor-exit v2

    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2

    :goto_23
    sget-object v1, LU0/v;->a:LU0/v;

    invoke-virtual {v1, v9}, LU0/v;->b(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYk/N;

    check-cast p2, LM0/q0;

    check-cast p3, Lsj/b;

    invoke-virtual {p0, p1, p2, p3}, LM0/i1$g;->j(LYk/N;LM0/q0;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LM0/i1$g;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, LM0/i1$g;->h:Ljava/lang/Object;

    check-cast v2, Lw0/O;

    iget-object v5, v0, LM0/i1$g;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v6, v0, LM0/i1$g;->f:Ljava/lang/Object;

    check-cast v6, Lw0/O;

    iget-object v7, v0, LM0/i1$g;->e:Ljava/lang/Object;

    check-cast v7, Lw0/O;

    iget-object v8, v0, LM0/i1$g;->d:Ljava/lang/Object;

    check-cast v8, Lw0/O;

    iget-object v9, v0, LM0/i1$g;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, LM0/i1$g;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, LM0/i1$g;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, LM0/i1$g;->j:Ljava/lang/Object;

    check-cast v12, LM0/q0;

    invoke-static/range {p1 .. p1}, Lnj/r;->b(Ljava/lang/Object;)V

    move-object v15, v12

    move-object v12, v2

    move-object v2, v15

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, LM0/i1$g;->h:Ljava/lang/Object;

    check-cast v2, Lw0/O;

    iget-object v5, v0, LM0/i1$g;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v6, v0, LM0/i1$g;->f:Ljava/lang/Object;

    check-cast v6, Lw0/O;

    iget-object v7, v0, LM0/i1$g;->e:Ljava/lang/Object;

    check-cast v7, Lw0/O;

    iget-object v8, v0, LM0/i1$g;->d:Ljava/lang/Object;

    check-cast v8, Lw0/O;

    iget-object v9, v0, LM0/i1$g;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, LM0/i1$g;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, LM0/i1$g;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, LM0/i1$g;->j:Ljava/lang/Object;

    check-cast v12, LM0/q0;

    invoke-static/range {p1 .. p1}, Lnj/r;->b(Ljava/lang/Object;)V

    move-object v13, v8

    move-object v8, v2

    move-object v2, v12

    move-object v12, v9

    move-object v9, v11

    move-object v11, v13

    :goto_0
    move-object v14, v5

    move-object v13, v7

    move-object v7, v6

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object v2, v0, LM0/i1$g;->j:Ljava/lang/Object;

    check-cast v2, LM0/q0;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lw0/b0;->b()Lw0/O;

    move-result-object v8

    invoke-static {}, Lw0/b0;->b()Lw0/O;

    move-result-object v9

    new-instance v10, Lw0/O;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct {v10, v11, v4, v12}, Lw0/O;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v10}, LO0/f;->a(Lw0/a0;)Ljava/util/Set;

    move-result-object v11

    invoke-static {}, Lw0/b0;->b()Lw0/O;

    move-result-object v12

    move-object v15, v11

    move-object v11, v5

    move-object v5, v15

    move-object v15, v10

    move-object v10, v6

    move-object v6, v15

    move-object v15, v9

    move-object v9, v7

    move-object v7, v15

    :goto_1
    iget-object v13, v0, LM0/i1$g;->k:LM0/i1;

    invoke-static {v13}, LM0/i1;->M(LM0/i1;)Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v13, v0, LM0/i1$g;->k:LM0/i1;

    iput-object v2, v0, LM0/i1$g;->j:Ljava/lang/Object;

    iput-object v11, v0, LM0/i1$g;->a:Ljava/lang/Object;

    iput-object v10, v0, LM0/i1$g;->b:Ljava/lang/Object;

    iput-object v9, v0, LM0/i1$g;->c:Ljava/lang/Object;

    iput-object v8, v0, LM0/i1$g;->d:Ljava/lang/Object;

    iput-object v7, v0, LM0/i1$g;->e:Ljava/lang/Object;

    iput-object v6, v0, LM0/i1$g;->f:Ljava/lang/Object;

    iput-object v5, v0, LM0/i1$g;->g:Ljava/lang/Object;

    iput-object v12, v0, LM0/i1$g;->h:Ljava/lang/Object;

    iput v4, v0, LM0/i1$g;->i:I

    invoke-static {v13, v0}, LM0/i1;->C(LM0/i1;Lsj/b;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v13, v11

    move-object v11, v8

    move-object v8, v12

    move-object v12, v9

    move-object v9, v13

    goto :goto_0

    :goto_2
    iget-object v5, v0, LM0/i1$g;->k:LM0/i1;

    invoke-static {v5}, LM0/i1;->V(LM0/i1;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v6, v0, LM0/i1$g;->k:LM0/i1;

    new-instance v5, LM0/k1;

    invoke-direct/range {v5 .. v14}, LM0/k1;-><init>(LM0/i1;Lw0/O;Lw0/O;Ljava/util/List;Ljava/util/List;Lw0/O;Ljava/util/List;Lw0/O;Ljava/util/Set;)V

    iput-object v2, v0, LM0/i1$g;->j:Ljava/lang/Object;

    iput-object v9, v0, LM0/i1$g;->a:Ljava/lang/Object;

    iput-object v10, v0, LM0/i1$g;->b:Ljava/lang/Object;

    iput-object v12, v0, LM0/i1$g;->c:Ljava/lang/Object;

    iput-object v11, v0, LM0/i1$g;->d:Ljava/lang/Object;

    iput-object v13, v0, LM0/i1$g;->e:Ljava/lang/Object;

    iput-object v7, v0, LM0/i1$g;->f:Ljava/lang/Object;

    iput-object v14, v0, LM0/i1$g;->g:Ljava/lang/Object;

    iput-object v8, v0, LM0/i1$g;->h:Ljava/lang/Object;

    iput v3, v0, LM0/i1$g;->i:I

    invoke-interface {v2, v5, v0}, LM0/q0;->v1(Lkotlin/jvm/functions/Function1;Lsj/b;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    :goto_3
    return-object v1

    :cond_4
    move-object v5, v12

    move-object v12, v8

    move-object v8, v11

    move-object v11, v9

    move-object v9, v5

    move-object v6, v7

    move-object v7, v13

    move-object v5, v14

    :goto_4
    iget-object v13, v0, LM0/i1$g;->k:LM0/i1;

    invoke-static {v13}, LM0/i1;->E(LM0/i1;)V

    goto :goto_1

    :cond_5
    move-object v5, v12

    move-object v12, v8

    move-object v8, v11

    move-object v11, v9

    move-object v9, v5

    move-object v6, v7

    move-object v7, v13

    move-object v5, v14

    goto :goto_1

    :cond_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

.method public final j(LYk/N;LM0/q0;Lsj/b;)Ljava/lang/Object;
    .locals 1

    new-instance p1, LM0/i1$g;

    iget-object v0, p0, LM0/i1$g;->k:LM0/i1;

    invoke-direct {p1, v0, p3}, LM0/i1$g;-><init>(LM0/i1;Lsj/b;)V

    iput-object p2, p1, LM0/i1$g;->j:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LM0/i1$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
