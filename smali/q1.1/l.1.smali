.class public final Lq1/l;
.super Lq1/m;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/compose/ui/e$c;

.field public final d:Lr1/b;

.field public final e:Lw0/x;

.field public f:Lu1/i;

.field public g:Lq1/p;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/e$c;)V
    .locals 1

    invoke-direct {p0}, Lq1/m;-><init>()V

    iput-object p1, p0, Lq1/l;->c:Landroidx/compose/ui/e$c;

    new-instance p1, Lr1/b;

    invoke-direct {p1}, Lr1/b;-><init>()V

    iput-object p1, p0, Lq1/l;->d:Lr1/b;

    new-instance p1, Lw0/x;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lw0/x;-><init>(I)V

    iput-object p1, p0, Lq1/l;->e:Lw0/x;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq1/l;->i:Z

    iput-boolean p1, p0, Lq1/l;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lw0/x;Lu1/i;Lq1/f;Z)Z
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-super/range {p0 .. p4}, Lq1/m;->a(Lw0/x;Lu1/i;Lq1/f;Z)Z

    move-result v4

    iget-object v5, v0, Lq1/l;->c:Landroidx/compose/ui/e$c;

    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    return v6

    :cond_0
    iget-object v5, v0, Lq1/l;->c:Landroidx/compose/ui/e$c;

    const/16 v7, 0x10

    invoke-static {v7}, Lw1/Q;->a(I)I

    move-result v8

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x0

    if-eqz v5, :cond_8

    instance-of v12, v5, Lw1/e0;

    if-eqz v12, :cond_1

    check-cast v5, Lw1/e0;

    invoke-static {v5}, Lw1/f0;->a(Lw1/e0;)Lu1/i;

    move-result-object v5

    iput-object v5, v0, Lq1/l;->f:Lu1/i;

    goto :goto_3

    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->o1()I

    move-result v12

    and-int/2addr v12, v8

    if-eqz v12, :cond_7

    instance-of v12, v5, Lw1/j;

    if-eqz v12, :cond_7

    move-object v12, v5

    check-cast v12, Lw1/j;

    invoke-virtual {v12}, Lw1/j;->N1()Landroidx/compose/ui/e$c;

    move-result-object v12

    move v13, v11

    :goto_1
    if-eqz v12, :cond_6

    invoke-virtual {v12}, Landroidx/compose/ui/e$c;->o1()I

    move-result v14

    and-int/2addr v14, v8

    if-eqz v14, :cond_5

    add-int/lit8 v13, v13, 0x1

    if-ne v13, v6, :cond_2

    move-object v5, v12

    goto :goto_2

    :cond_2
    if-nez v10, :cond_3

    new-instance v10, LO0/c;

    new-array v14, v7, [Landroidx/compose/ui/e$c;

    invoke-direct {v10, v14, v11}, LO0/c;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v10, v5}, LO0/c;->b(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    :cond_4
    invoke-virtual {v10, v12}, LO0/c;->b(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    invoke-virtual {v12}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v12

    goto :goto_1

    :cond_6
    if-ne v13, v6, :cond_7

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {v10}, Lw1/h;->b(LO0/c;)Landroidx/compose/ui/e$c;

    move-result-object v5

    goto :goto_0

    :cond_8
    iget-object v5, v0, Lq1/l;->f:Lu1/i;

    if-nez v5, :cond_9

    return v6

    :cond_9
    invoke-virtual {v1}, Lw0/x;->l()I

    move-result v5

    move v7, v11

    :goto_4
    if-ge v7, v5, :cond_e

    invoke-virtual {v1, v7}, Lw0/x;->g(I)J

    move-result-wide v12

    invoke-virtual {v1, v7}, Lw0/x;->m(I)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lq1/A;

    iget-object v8, v0, Lq1/l;->d:Lr1/b;

    invoke-virtual {v8, v12, v13}, Lr1/b;->c(J)Z

    move-result v8

    if-eqz v8, :cond_d

    move v8, v6

    move v10, v7

    invoke-virtual {v14}, Lq1/A;->k()J

    move-result-wide v6

    move/from16 v33, v8

    invoke-virtual {v14}, Lq1/A;->h()J

    move-result-wide v8

    const-wide v15, 0x7fffffff7fffffffL

    and-long v17, v6, v15

    const-wide v19, 0x7fffff007fffffL

    add-long v17, v17, v19

    const-wide v21, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long v17, v17, v21

    const-wide/16 v23, 0x0

    cmp-long v17, v17, v23

    if-nez v17, :cond_c

    and-long v17, v8, v15

    add-long v17, v17, v19

    and-long v17, v17, v21

    cmp-long v17, v17, v23

    if-nez v17, :cond_c

    move-wide/from16 v17, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual {v14}, Lq1/A;->e()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Lq1/A;->e()Ljava/util/List;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Ljava/util/Collection;

    move/from16 v34, v4

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    move-result v4

    move/from16 v35, v5

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_b

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lq1/c;

    move/from16 v25, v4

    move/from16 v26, v5

    invoke-virtual/range {v16 .. v16}, Lq1/c;->b()J

    move-result-wide v4

    and-long v27, v4, v17

    add-long v27, v27, v19

    and-long v27, v27, v21

    cmp-long v27, v27, v23

    if-nez v27, :cond_a

    new-instance v36, Lq1/c;

    invoke-virtual/range {v16 .. v16}, Lq1/c;->c()J

    move-result-wide v37

    move/from16 v44, v10

    iget-object v10, v0, Lq1/l;->f:Lu1/i;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v10, v2, v4, v5}, Lu1/i;->S(Lu1/i;J)J

    move-result-wide v39

    invoke-virtual/range {v16 .. v16}, Lq1/c;->a()J

    move-result-wide v41

    const/16 v43, 0x0

    invoke-direct/range {v36 .. v43}, Lq1/c;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v36

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    move/from16 v44, v10

    :goto_6
    add-int/lit8 v5, v26, 0x1

    move/from16 v4, v25

    move/from16 v10, v44

    goto :goto_5

    :cond_b
    move/from16 v44, v10

    iget-object v4, v0, Lq1/l;->e:Lw0/x;

    iget-object v5, v0, Lq1/l;->f:Lu1/i;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v5, v2, v6, v7}, Lu1/i;->S(Lu1/i;J)J

    move-result-wide v24

    iget-object v5, v0, Lq1/l;->f:Lu1/i;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v5, v2, v8, v9}, Lu1/i;->S(Lu1/i;J)J

    move-result-wide v19

    const/16 v31, 0x2db

    const/16 v32, 0x0

    move-object/from16 v28, v15

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v29, 0x0

    invoke-static/range {v14 .. v32}, Lq1/A;->c(Lq1/A;JJJZJJZILjava/util/List;JILjava/lang/Object;)Lq1/A;

    move-result-object v5

    invoke-virtual {v4, v12, v13, v5}, Lw0/x;->i(JLjava/lang/Object;)V

    goto :goto_7

    :cond_c
    move/from16 v34, v4

    move/from16 v35, v5

    move/from16 v44, v10

    goto :goto_7

    :cond_d
    move/from16 v34, v4

    move/from16 v35, v5

    move/from16 v33, v6

    move/from16 v44, v7

    :goto_7
    add-int/lit8 v7, v44, 0x1

    move/from16 v6, v33

    move/from16 v4, v34

    move/from16 v5, v35

    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_e
    move/from16 v34, v4

    move/from16 v33, v6

    iget-object v2, v0, Lq1/l;->e:Lw0/x;

    invoke-virtual {v2}, Lw0/x;->f()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v1, v0, Lq1/l;->d:Lr1/b;

    invoke-virtual {v1}, Lr1/b;->b()V

    invoke-virtual {v0}, Lq1/m;->g()LO0/c;

    move-result-object v1

    invoke-virtual {v1}, LO0/c;->h()V

    return v33

    :cond_f
    iget-object v2, v0, Lq1/l;->d:Lr1/b;

    invoke-virtual {v2}, Lr1/b;->e()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_8
    const/4 v4, -0x1

    if-ge v4, v2, :cond_11

    iget-object v4, v0, Lq1/l;->d:Lr1/b;

    invoke-virtual {v4, v2}, Lr1/b;->d(I)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lw0/x;->c(J)Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, v0, Lq1/l;->d:Lr1/b;

    invoke-virtual {v4, v2}, Lr1/b;->h(I)Z

    :cond_10
    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lq1/l;->e:Lw0/x;

    invoke-virtual {v2}, Lw0/x;->l()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Lq1/l;->e:Lw0/x;

    invoke-virtual {v2}, Lw0/x;->l()I

    move-result v2

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v2, :cond_12

    iget-object v5, v0, Lq1/l;->e:Lw0/x;

    invoke-virtual {v5, v4}, Lw0/x;->m(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_12
    new-instance v2, Lq1/p;

    invoke-direct {v2, v1, v3}, Lq1/p;-><init>(Ljava/util/List;Lq1/f;)V

    invoke-virtual {v2}, Lq1/p;->c()Ljava/util/List;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v4, :cond_14

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lq1/A;

    invoke-virtual {v7}, Lq1/A;->f()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lq1/f;->a(J)Z

    move-result v7

    if-eqz v7, :cond_13

    move-object v9, v6

    goto :goto_b

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_14
    const/4 v9, 0x0

    :goto_b
    check-cast v9, Lq1/A;

    if-eqz v9, :cond_1c

    if-nez p4, :cond_15

    const/4 v1, 0x0

    iput-boolean v1, v0, Lq1/l;->i:Z

    goto :goto_c

    :cond_15
    const/4 v1, 0x0

    iget-boolean v3, v0, Lq1/l;->i:Z

    if-nez v3, :cond_17

    invoke-virtual {v9}, Lq1/A;->i()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v9}, Lq1/A;->l()Z

    move-result v3

    if-eqz v3, :cond_17

    :cond_16
    iget-object v3, v0, Lq1/l;->f:Lu1/i;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v3}, Lu1/i;->h()J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Lq1/q;->e(Lq1/A;J)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iput-boolean v3, v0, Lq1/l;->i:Z

    :cond_17
    :goto_c
    iget-boolean v3, v0, Lq1/l;->i:Z

    iget-boolean v4, v0, Lq1/l;->h:Z

    if-eq v3, v4, :cond_1a

    invoke-virtual {v2}, Lq1/p;->f()I

    move-result v3

    sget-object v4, Lq1/s;->a:Lq1/s$a;

    invoke-virtual {v4}, Lq1/s$a;->c()I

    move-result v5

    invoke-static {v3, v5}, Lq1/s;->i(II)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual {v2}, Lq1/p;->f()I

    move-result v3

    invoke-virtual {v4}, Lq1/s$a;->a()I

    move-result v5

    invoke-static {v3, v5}, Lq1/s;->i(II)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual {v2}, Lq1/p;->f()I

    move-result v3

    invoke-virtual {v4}, Lq1/s$a;->b()I

    move-result v5

    invoke-static {v3, v5}, Lq1/s;->i(II)Z

    move-result v3

    if-eqz v3, :cond_1a

    :cond_18
    iget-boolean v3, v0, Lq1/l;->i:Z

    if-eqz v3, :cond_19

    invoke-virtual {v4}, Lq1/s$a;->a()I

    move-result v3

    goto :goto_d

    :cond_19
    invoke-virtual {v4}, Lq1/s$a;->b()I

    move-result v3

    :goto_d
    invoke-virtual {v2, v3}, Lq1/p;->g(I)V

    goto :goto_e

    :cond_1a
    invoke-virtual {v2}, Lq1/p;->f()I

    move-result v3

    sget-object v4, Lq1/s;->a:Lq1/s$a;

    invoke-virtual {v4}, Lq1/s$a;->a()I

    move-result v5

    invoke-static {v3, v5}, Lq1/s;->i(II)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-boolean v3, v0, Lq1/l;->h:Z

    if-eqz v3, :cond_1b

    iget-boolean v3, v0, Lq1/l;->j:Z

    if-nez v3, :cond_1b

    invoke-virtual {v4}, Lq1/s$a;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Lq1/p;->g(I)V

    goto :goto_e

    :cond_1b
    invoke-virtual {v2}, Lq1/p;->f()I

    move-result v3

    invoke-virtual {v4}, Lq1/s$a;->b()I

    move-result v5

    invoke-static {v3, v5}, Lq1/s;->i(II)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-boolean v3, v0, Lq1/l;->i:Z

    if-eqz v3, :cond_1d

    invoke-virtual {v9}, Lq1/A;->i()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v4}, Lq1/s$a;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Lq1/p;->g(I)V

    goto :goto_e

    :cond_1c
    const/4 v1, 0x0

    :cond_1d
    :goto_e
    if-nez v34, :cond_1f

    invoke-virtual {v2}, Lq1/p;->f()I

    move-result v3

    sget-object v4, Lq1/s;->a:Lq1/s$a;

    invoke-virtual {v4}, Lq1/s$a;->c()I

    move-result v4

    invoke-static {v3, v4}, Lq1/s;->i(II)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, v0, Lq1/l;->g:Lq1/p;

    invoke-virtual {v0, v3, v2}, Lq1/l;->m(Lq1/p;Lq1/p;)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_f

    :cond_1e
    move v6, v1

    goto :goto_10

    :cond_1f
    :goto_f
    move/from16 v6, v33

    :goto_10
    iput-object v2, v0, Lq1/l;->g:Lq1/p;

    return v6
.end method

.method public b(Lq1/f;)V
    .locals 9

    invoke-super {p0, p1}, Lq1/m;->b(Lq1/f;)V

    iget-object v0, p0, Lq1/l;->g:Lq1/p;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lq1/l;->i:Z

    iput-boolean v1, p0, Lq1/l;->h:Z

    invoke-virtual {v0}, Lq1/p;->c()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq1/A;

    invoke-virtual {v5}, Lq1/A;->i()Z

    move-result v6

    invoke-virtual {v5}, Lq1/A;->f()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lq1/f;->a(J)Z

    move-result v7

    iget-boolean v8, p0, Lq1/l;->i:Z

    if-nez v6, :cond_1

    if-eqz v7, :cond_2

    :cond_1
    if-nez v6, :cond_3

    if-nez v8, :cond_3

    :cond_2
    iget-object v6, p0, Lq1/l;->d:Lr1/b;

    invoke-virtual {v5}, Lq1/A;->f()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lr1/b;->g(J)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, Lq1/l;->i:Z

    invoke-virtual {v0}, Lq1/p;->f()I

    move-result p1

    sget-object v0, Lq1/s;->a:Lq1/s$a;

    invoke-virtual {v0}, Lq1/s$a;->b()I

    move-result v0

    invoke-static {p1, v0}, Lq1/s;->i(II)Z

    move-result p1

    iput-boolean p1, p0, Lq1/l;->j:Z

    return-void
.end method

.method public d()V
    .locals 10

    invoke-virtual {p0}, Lq1/m;->g()LO0/c;

    move-result-object v0

    iget-object v1, v0, LO0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, LO0/c;->k()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, v1, v3

    check-cast v4, Lq1/l;

    invoke-virtual {v4}, Lq1/l;->d()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq1/l;->c:Landroidx/compose/ui/e$c;

    const/16 v1, 0x10

    invoke-static {v1}, Lw1/Q;->a(I)I

    move-result v3

    const/4 v4, 0x0

    move-object v5, v4

    :goto_1
    if-eqz v0, :cond_8

    instance-of v6, v0, Lw1/e0;

    if-eqz v6, :cond_1

    check-cast v0, Lw1/e0;

    invoke-interface {v0}, Lw1/e0;->J0()V

    goto :goto_4

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->o1()I

    move-result v6

    and-int/2addr v6, v3

    if-eqz v6, :cond_7

    instance-of v6, v0, Lw1/j;

    if-eqz v6, :cond_7

    move-object v6, v0

    check-cast v6, Lw1/j;

    invoke-virtual {v6}, Lw1/j;->N1()Landroidx/compose/ui/e$c;

    move-result-object v6

    move v7, v2

    :goto_2
    const/4 v8, 0x1

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->o1()I

    move-result v9

    and-int/2addr v9, v3

    if-eqz v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_2

    move-object v0, v6

    goto :goto_3

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, LO0/c;

    new-array v8, v1, [Landroidx/compose/ui/e$c;

    invoke-direct {v5, v8, v2}, LO0/c;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, LO0/c;->b(Ljava/lang/Object;)Z

    move-object v0, v4

    :cond_4
    invoke-virtual {v5, v6}, LO0/c;->b(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v6

    goto :goto_2

    :cond_6
    if-ne v7, v8, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-static {v5}, Lw1/h;->b(LO0/c;)Landroidx/compose/ui/e$c;

    move-result-object v0

    goto :goto_1

    :cond_8
    return-void
.end method

.method public e(Lq1/f;)Z
    .locals 13

    iget-object v0, p0, Lq1/l;->e:Lw0/x;

    invoke-virtual {v0}, Lw0/x;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lq1/l;->c:Landroidx/compose/ui/e$c;

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lq1/l;->g:Lq1/p;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v2, p0, Lq1/l;->f:Lu1/i;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v2}, Lu1/i;->h()J

    move-result-wide v2

    iget-object v4, p0, Lq1/l;->c:Landroidx/compose/ui/e$c;

    const/16 v5, 0x10

    invoke-static {v5}, Lw1/Q;->a(I)I

    move-result v6

    const/4 v7, 0x0

    move-object v8, v7

    :goto_0
    const/4 v9, 0x1

    if-eqz v4, :cond_9

    instance-of v10, v4, Lw1/e0;

    if-eqz v10, :cond_2

    check-cast v4, Lw1/e0;

    sget-object v9, Lq1/r;->c:Lq1/r;

    invoke-interface {v4, v0, v9, v2, v3}, Lw1/e0;->f0(Lq1/p;Lq1/r;J)V

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->o1()I

    move-result v10

    and-int/2addr v10, v6

    if-eqz v10, :cond_8

    instance-of v10, v4, Lw1/j;

    if-eqz v10, :cond_8

    move-object v10, v4

    check-cast v10, Lw1/j;

    invoke-virtual {v10}, Lw1/j;->N1()Landroidx/compose/ui/e$c;

    move-result-object v10

    move v11, v1

    :goto_1
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->o1()I

    move-result v12

    and-int/2addr v12, v6

    if-eqz v12, :cond_6

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v9, :cond_3

    move-object v4, v10

    goto :goto_2

    :cond_3
    if-nez v8, :cond_4

    new-instance v8, LO0/c;

    new-array v12, v5, [Landroidx/compose/ui/e$c;

    invoke-direct {v8, v12, v1}, LO0/c;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v8, v4}, LO0/c;->b(Ljava/lang/Object;)Z

    move-object v4, v7

    :cond_5
    invoke-virtual {v8, v10}, LO0/c;->b(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v10

    goto :goto_1

    :cond_7
    if-ne v11, v9, :cond_8

    goto :goto_0

    :cond_8
    :goto_3
    invoke-static {v8}, Lw1/h;->b(LO0/c;)Landroidx/compose/ui/e$c;

    move-result-object v4

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lq1/l;->c:Landroidx/compose/ui/e$c;

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lq1/m;->g()LO0/c;

    move-result-object v0

    iget-object v2, v0, LO0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, LO0/c;->k()I

    move-result v0

    :goto_4
    if-ge v1, v0, :cond_a

    aget-object v3, v2, v1

    check-cast v3, Lq1/l;

    invoke-virtual {v3, p1}, Lq1/l;->e(Lq1/f;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    move v1, v9

    :goto_5
    invoke-virtual {p0, p1}, Lq1/l;->b(Lq1/f;)V

    invoke-virtual {p0}, Lq1/l;->j()V

    return v1
.end method

.method public f(Lw0/x;Lu1/i;Lq1/f;Z)Z
    .locals 11

    iget-object p1, p0, Lq1/l;->e:Lw0/x;

    invoke-virtual {p1}, Lw0/x;->f()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return p2

    :cond_0
    iget-object p1, p0, Lq1/l;->c:Landroidx/compose/ui/e$c;

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->t1()Z

    move-result p1

    if-nez p1, :cond_1

    return p2

    :cond_1
    iget-object p1, p0, Lq1/l;->g:Lq1/p;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lq1/l;->f:Lu1/i;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lu1/i;->h()J

    move-result-wide v0

    iget-object v2, p0, Lq1/l;->c:Landroidx/compose/ui/e$c;

    const/16 v3, 0x10

    invoke-static {v3}, Lw1/Q;->a(I)I

    move-result v4

    const/4 v5, 0x0

    move-object v6, v5

    :goto_0
    const/4 v7, 0x1

    if-eqz v2, :cond_9

    instance-of v8, v2, Lw1/e0;

    if-eqz v8, :cond_2

    check-cast v2, Lw1/e0;

    sget-object v7, Lq1/r;->a:Lq1/r;

    invoke-interface {v2, p1, v7, v0, v1}, Lw1/e0;->f0(Lq1/p;Lq1/r;J)V

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->o1()I

    move-result v8

    and-int/2addr v8, v4

    if-eqz v8, :cond_8

    instance-of v8, v2, Lw1/j;

    if-eqz v8, :cond_8

    move-object v8, v2

    check-cast v8, Lw1/j;

    invoke-virtual {v8}, Lw1/j;->N1()Landroidx/compose/ui/e$c;

    move-result-object v8

    move v9, p2

    :goto_1
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroidx/compose/ui/e$c;->o1()I

    move-result v10

    and-int/2addr v10, v4

    if-eqz v10, :cond_6

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v7, :cond_3

    move-object v2, v8

    goto :goto_2

    :cond_3
    if-nez v6, :cond_4

    new-instance v6, LO0/c;

    new-array v10, v3, [Landroidx/compose/ui/e$c;

    invoke-direct {v6, v10, p2}, LO0/c;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v6, v2}, LO0/c;->b(Ljava/lang/Object;)Z

    move-object v2, v5

    :cond_5
    invoke-virtual {v6, v8}, LO0/c;->b(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v8

    goto :goto_1

    :cond_7
    if-ne v9, v7, :cond_8

    goto :goto_0

    :cond_8
    :goto_3
    invoke-static {v6}, Lw1/h;->b(LO0/c;)Landroidx/compose/ui/e$c;

    move-result-object v2

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lq1/l;->c:Landroidx/compose/ui/e$c;

    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lq1/m;->g()LO0/c;

    move-result-object v2

    iget-object v4, v2, LO0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v2}, LO0/c;->k()I

    move-result v2

    move v6, p2

    :goto_4
    if-ge v6, v2, :cond_a

    aget-object v8, v4, v6

    check-cast v8, Lq1/l;

    iget-object v9, p0, Lq1/l;->e:Lw0/x;

    iget-object v10, p0, Lq1/l;->f:Lu1/i;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v8, v9, v10, p3, p4}, Lq1/l;->f(Lw0/x;Lu1/i;Lq1/f;Z)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_a
    iget-object p3, p0, Lq1/l;->c:Landroidx/compose/ui/e$c;

    invoke-virtual {p3}, Landroidx/compose/ui/e$c;->t1()Z

    move-result p3

    if-eqz p3, :cond_12

    iget-object p3, p0, Lq1/l;->c:Landroidx/compose/ui/e$c;

    invoke-static {v3}, Lw1/Q;->a(I)I

    move-result p4

    move-object v2, v5

    :goto_5
    if-eqz p3, :cond_12

    instance-of v4, p3, Lw1/e0;

    if-eqz v4, :cond_b

    check-cast p3, Lw1/e0;

    sget-object v4, Lq1/r;->b:Lq1/r;

    invoke-interface {p3, p1, v4, v0, v1}, Lw1/e0;->f0(Lq1/p;Lq1/r;J)V

    goto :goto_8

    :cond_b
    invoke-virtual {p3}, Landroidx/compose/ui/e$c;->o1()I

    move-result v4

    and-int/2addr v4, p4

    if-eqz v4, :cond_11

    instance-of v4, p3, Lw1/j;

    if-eqz v4, :cond_11

    move-object v4, p3

    check-cast v4, Lw1/j;

    invoke-virtual {v4}, Lw1/j;->N1()Landroidx/compose/ui/e$c;

    move-result-object v4

    move v6, p2

    :goto_6
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->o1()I

    move-result v8

    and-int/2addr v8, p4

    if-eqz v8, :cond_f

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_c

    move-object p3, v4

    goto :goto_7

    :cond_c
    if-nez v2, :cond_d

    new-instance v2, LO0/c;

    new-array v8, v3, [Landroidx/compose/ui/e$c;

    invoke-direct {v2, v8, p2}, LO0/c;-><init>([Ljava/lang/Object;I)V

    :cond_d
    if-eqz p3, :cond_e

    invoke-virtual {v2, p3}, LO0/c;->b(Ljava/lang/Object;)Z

    move-object p3, v5

    :cond_e
    invoke-virtual {v2, v4}, LO0/c;->b(Ljava/lang/Object;)Z

    :cond_f
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v4

    goto :goto_6

    :cond_10
    if-ne v6, v7, :cond_11

    goto :goto_5

    :cond_11
    :goto_8
    invoke-static {v2}, Lw1/h;->b(LO0/c;)Landroidx/compose/ui/e$c;

    move-result-object p3

    goto :goto_5

    :cond_12
    return v7
.end method

.method public h(JLw0/K;)V
    .locals 4

    iget-object v0, p0, Lq1/l;->d:Lr1/b;

    invoke-virtual {v0, p1, p2}, Lr1/b;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p0}, Lw0/T;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq1/l;->d:Lr1/b;

    invoke-virtual {v0, p1, p2}, Lr1/b;->g(J)Z

    iget-object v0, p0, Lq1/l;->e:Lw0/x;

    invoke-virtual {v0, p1, p2}, Lw0/x;->j(J)V

    :cond_0
    invoke-virtual {p0}, Lq1/m;->g()LO0/c;

    move-result-object v0

    iget-object v1, v0, LO0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, LO0/c;->k()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    check-cast v3, Lq1/l;

    invoke-virtual {v3, p1, p2, p3}, Lq1/l;->h(JLw0/K;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lq1/l;->e:Lw0/x;

    invoke-virtual {v0}, Lw0/x;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq1/l;->f:Lu1/i;

    return-void
.end method

.method public final k()Landroidx/compose/ui/e$c;
    .locals 1

    iget-object v0, p0, Lq1/l;->c:Landroidx/compose/ui/e$c;

    return-object v0
.end method

.method public final l()Lr1/b;
    .locals 1

    iget-object v0, p0, Lq1/l;->d:Lr1/b;

    return-object v0
.end method

.method public final m(Lq1/p;Lq1/p;)Z
    .locals 8

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lq1/p;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2}, Lq1/p;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lq1/p;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p1}, Lq1/p;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq1/A;

    invoke-virtual {p2}, Lq1/p;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq1/A;

    invoke-virtual {v4}, Lq1/A;->h()J

    move-result-wide v6

    invoke-virtual {v5}, Lq1/A;->h()J

    move-result-wide v4

    invoke-static {v6, v7, v4, v5}, Lf1/e;->j(JJ)Z

    move-result v4

    if-nez v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v0
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq1/l;->i:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Node(modifierNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq1/l;->c:Landroidx/compose/ui/e$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq1/m;->g()LO0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq1/l;->d:Lr1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
