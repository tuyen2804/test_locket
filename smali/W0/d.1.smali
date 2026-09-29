.class public LW0/d;
.super LW0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW0/d$a;
    }
.end annotation


# static fields
.field public static final p:LW0/d$a;

.field public static final q:I

.field public static final r:[I


# instance fields
.field public final g:Lkotlin/jvm/functions/Function1;

.field public final h:Lkotlin/jvm/functions/Function1;

.field public i:I

.field public j:Lw0/O;

.field public k:Ljava/util/List;

.field public l:LW0/p;

.field public m:[I

.field public n:I

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LW0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LW0/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LW0/d;->p:LW0/d$a;

    const/16 v0, 0x8

    sput v0, LW0/d;->q:I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LW0/d;->r:[I

    return-void
.end method

.method public constructor <init>(JLW0/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LW0/l;-><init>(JLW0/p;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p4, p0, LW0/d;->g:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LW0/d;->h:Lkotlin/jvm/functions/Function1;

    sget-object p1, LW0/p;->e:LW0/p$a;

    invoke-virtual {p1}, LW0/p$a;->a()LW0/p;

    move-result-object p1

    iput-object p1, p0, LW0/d;->l:LW0/p;

    sget-object p1, LW0/d;->r:[I

    iput-object p1, p0, LW0/d;->m:[I

    const/4 p1, 0x1

    iput p1, p0, LW0/d;->n:I

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, LW0/d;->E()Lw0/O;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LW0/d;->S()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LW0/d;->Q(Lw0/O;)V

    invoke-virtual {v0}, LW0/l;->i()J

    move-result-wide v2

    iget-object v4, v1, Lw0/a0;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lw0/a0;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_4

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_3

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_2

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v4, v13

    check-cast v13, LW0/U;

    invoke-interface {v13}, LW0/U;->w()LW0/W;

    move-result-object v13

    :goto_2
    if-eqz v13, :cond_2

    invoke-virtual {v13}, LW0/W;->f()J

    move-result-wide v14

    cmp-long v14, v14, v2

    if-eqz v14, :cond_0

    iget-object v14, v0, LW0/d;->l:LW0/p;

    invoke-virtual {v13}, LW0/W;->f()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_0
    invoke-static {}, LW0/v;->m()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, LW0/W;->h(J)V

    :cond_1
    invoke-virtual {v13}, LW0/W;->e()LW0/W;

    move-result-object v13

    goto :goto_2

    :cond_2
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    if-ne v10, v11, :cond_5

    :cond_4
    if-eq v7, v5, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, LW0/l;->b()V

    return-void
.end method

.method public final B()V
    .locals 9

    invoke-virtual {p0}, LW0/l;->i()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LW0/d;->K(J)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0}, LW0/d;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LW0/l;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LW0/l;->i()J

    move-result-wide v0

    invoke-static {}, LW0/v;->O()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-static {}, LW0/v;->n()J

    move-result-wide v3

    invoke-static {}, LW0/v;->n()J

    move-result-wide v5

    const/4 v7, 0x1

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-static {v5, v6}, LW0/v;->A(J)V

    invoke-virtual {p0, v3, v4}, LW0/l;->v(J)V

    invoke-static {}, LW0/v;->o()LW0/p;

    move-result-object v3

    invoke-virtual {p0}, LW0/l;->i()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, LW0/p;->o(J)LW0/p;

    move-result-object v3

    invoke-static {v3}, LW0/v;->B(LW0/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {p0}, LW0/l;->f()LW0/p;

    move-result-object v2

    add-long/2addr v0, v7

    invoke-virtual {p0}, LW0/l;->i()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, LW0/v;->E(LW0/p;JJ)LW0/p;

    move-result-object v0

    invoke-virtual {p0, v0}, LW0/l;->u(LW0/p;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    return-void
.end method

.method public C()LW0/m;
    .locals 22

    move-object/from16 v1, p0

    invoke-virtual {v1}, LW0/d;->E()Lw0/O;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    invoke-static {}, LW0/v;->k()LW0/b;

    move-result-object v2

    invoke-virtual {v2}, LW0/l;->i()J

    move-result-wide v5

    invoke-static {}, LW0/v;->o()LW0/p;

    move-result-object v3

    invoke-virtual {v2}, LW0/l;->i()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, LW0/p;->h(J)LW0/p;

    move-result-object v2

    invoke-static {v5, v6, v1, v2}, LW0/v;->s(JLW0/d;LW0/p;)Ljava/util/Map;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v2

    invoke-static {}, LW0/v;->O()Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7

    :try_start_0
    invoke-static {v1}, LW0/v;->D(LW0/l;)V

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lw0/a0;->c()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, LW0/v;->k()LW0/b;

    move-result-object v8

    invoke-static {}, LW0/v;->n()J

    move-result-wide v2

    invoke-static {}, LW0/v;->o()LW0/p;

    move-result-object v6

    invoke-virtual {v8}, LW0/l;->i()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, LW0/p;->h(J)LW0/p;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, LW0/d;->J(JLw0/O;Ljava/util/Map;LW0/p;)LW0/m;

    move-result-object v2

    sget-object v3, LW0/m$b;->a:LW0/m$b;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    monitor-exit v7

    return-object v2

    :cond_2
    :try_start_1
    invoke-virtual {v1}, LW0/d;->c()V

    invoke-virtual {v8}, LW0/d;->E()Lw0/O;

    move-result-object v2

    invoke-static {}, LW0/v;->j()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v8, v3}, LW0/v;->x(LW0/b;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LW0/d;->Q(Lw0/O;)V

    invoke-virtual {v8, v0}, LW0/d;->Q(Lw0/O;)V

    invoke-static {}, LW0/v;->i()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_3
    :goto_1
    invoke-virtual {v1}, LW0/d;->c()V

    invoke-static {}, LW0/v;->k()LW0/b;

    move-result-object v3

    invoke-virtual {v3}, LW0/d;->E()Lw0/O;

    move-result-object v5

    invoke-static {}, LW0/v;->j()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-static {v3, v6}, LW0/v;->x(LW0/b;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lw0/a0;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, LW0/v;->i()Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    move-object v2, v5

    goto :goto_2

    :cond_4
    move-object v3, v2

    move-object v2, v0

    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    const/4 v5, 0x1

    iput-boolean v5, v1, LW0/d;->o:Z

    if-eqz v2, :cond_5

    invoke-static {v2}, LO0/f;->a(Lw0/a0;)Ljava/util/Set;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_5

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v6, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lw0/a0;->e()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v4}, LO0/f;->a(Lw0/a0;)Ljava/util/Set;

    move-result-object v6

    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_6

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v6, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    invoke-static {v1, v4}, LX0/b;->c(LW0/l;Lw0/a0;)V

    invoke-static {}, LW0/v;->O()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_2
    invoke-virtual {v1}, LW0/d;->r()V

    invoke-static {}, LW0/v;->g()V

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    if-eqz v2, :cond_a

    iget-object v14, v2, Lw0/a0;->b:[Ljava/lang/Object;

    iget-object v2, v2, Lw0/a0;->a:[J

    array-length v15, v2

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_a

    const/4 v5, 0x0

    const-wide/16 v16, 0x80

    :goto_5
    aget-wide v6, v2, v5

    const-wide/16 v18, 0xff

    not-long v8, v6

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_9

    sub-int v8, v5, v15

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_8

    and-long v20, v6, v18

    cmp-long v20, v20, v16

    if-gez v20, :cond_7

    shl-int/lit8 v20, v5, 0x3

    add-int v20, v20, v9

    aget-object v20, v14, v20

    check-cast v20, LW0/U;

    invoke-static/range {v20 .. v20}, LW0/v;->t(LW0/U;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_7
    :goto_7
    shr-long/2addr v6, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_8
    if-ne v8, v13, :cond_b

    :cond_9
    if-eq v5, v15, :cond_b

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :cond_b
    if-eqz v4, :cond_f

    iget-object v2, v4, Lw0/a0;->b:[Ljava/lang/Object;

    iget-object v4, v4, Lw0/a0;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_f

    const/4 v6, 0x0

    :goto_8
    aget-wide v7, v4, v6

    not-long v14, v7

    shl-long/2addr v14, v10

    and-long/2addr v14, v7

    and-long/2addr v14, v11

    cmp-long v9, v14, v11

    if-eqz v9, :cond_e

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v9, :cond_d

    and-long v20, v7, v18

    cmp-long v15, v20, v16

    if-gez v15, :cond_c

    shl-int/lit8 v15, v6, 0x3

    add-int/2addr v15, v14

    aget-object v15, v2, v15

    check-cast v15, LW0/U;

    invoke-static {v15}, LW0/v;->t(LW0/U;)V

    :cond_c
    shr-long/2addr v7, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_d
    if-ne v9, v13, :cond_f

    :cond_e
    if-eq v6, v5, :cond_f

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_f
    iget-object v2, v1, LW0/d;->k:Ljava/util/List;

    if-eqz v2, :cond_10

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v4, :cond_10

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LW0/U;

    invoke-static {v6}, LW0/v;->t(LW0/U;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_10
    iput-object v0, v1, LW0/d;->k:Ljava/util/List;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    sget-object v0, LW0/m$b;->a:LW0/m$b;

    return-object v0

    :goto_b
    monitor-exit v3

    throw v0

    :goto_c
    monitor-exit v7

    throw v0
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, LW0/d;->o:Z

    return v0
.end method

.method public E()Lw0/O;
    .locals 1

    iget-object v0, p0, LW0/d;->j:Lw0/O;

    return-object v0
.end method

.method public final F()LW0/p;
    .locals 1

    iget-object v0, p0, LW0/d;->l:LW0/p;

    return-object v0
.end method

.method public final G()[I
    .locals 1

    iget-object v0, p0, LW0/d;->m:[I

    return-object v0
.end method

.method public H()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LW0/d;->g:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public I()Z
    .locals 3

    invoke-virtual {p0}, LW0/d;->E()Lw0/O;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw0/a0;->e()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final J(JLw0/O;Ljava/util/Map;LW0/p;)LW0/m;
    .locals 28

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    invoke-virtual {v1}, LW0/l;->f()LW0/p;

    move-result-object v5

    invoke-virtual {v1}, LW0/l;->i()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, LW0/p;->o(J)LW0/p;

    move-result-object v5

    iget-object v6, v1, LW0/d;->l:LW0/p;

    invoke-virtual {v5, v6}, LW0/p;->n(LW0/p;)LW0/p;

    move-result-object v5

    iget-object v6, v0, Lw0/a0;->b:[Ljava/lang/Object;

    iget-object v7, v0, Lw0/a0;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    const/4 v9, 0x0

    move-object v11, v9

    if-ltz v8, :cond_12

    const/4 v12, 0x0

    :goto_0
    aget-wide v13, v7, v12

    move-object/from16 v16, v11

    not-long v10, v13

    const/16 v17, 0x7

    shl-long v10, v10, v17

    and-long/2addr v10, v13

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v10, v10, v17

    cmp-long v10, v10, v17

    if-eqz v10, :cond_11

    sub-int v10, v12, v8

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v10, :cond_f

    const-wide/16 v18, 0xff

    and-long v18, v13, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_e

    shl-int/lit8 v18, v12, 0x3

    add-int v18, v18, v15

    aget-object v18, v6, v18

    move/from16 v19, v11

    move-object/from16 v11, v18

    check-cast v11, LW0/U;

    move-object/from16 v18, v6

    invoke-interface {v11}, LW0/U;->w()LW0/W;

    move-result-object v6

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v7, p5

    invoke-static {v6, v2, v3, v7}, LW0/v;->v(LW0/W;JLW0/p;)LW0/W;

    move-result-object v9

    if-nez v9, :cond_0

    move-wide/from16 v22, v13

    goto :goto_2

    :cond_0
    move-wide/from16 v22, v13

    invoke-virtual {v1}, LW0/l;->i()J

    move-result-wide v13

    invoke-static {v6, v13, v14, v5}, LW0/v;->v(LW0/W;JLW0/p;)LW0/W;

    move-result-object v13

    if-nez v13, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v13}, LW0/W;->f()J

    move-result-wide v24

    const/4 v14, 0x1

    invoke-static {v14}, LW0/q;->c(I)J

    move-result-wide v26

    cmp-long v14, v24, v26

    if-nez v14, :cond_3

    :cond_2
    :goto_2
    move-object/from16 v25, v5

    move/from16 v24, v15

    goto/16 :goto_6

    :cond_3
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    move/from16 v24, v15

    invoke-virtual {v1}, LW0/l;->i()J

    move-result-wide v14

    move-object/from16 v25, v5

    invoke-virtual {v1}, LW0/l;->f()LW0/p;

    move-result-object v5

    invoke-static {v6, v14, v15, v5}, LW0/v;->v(LW0/W;JLW0/p;)LW0/W;

    move-result-object v5

    if-eqz v5, :cond_c

    if-eqz v4, :cond_4

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LW0/W;

    if-nez v6, :cond_5

    :cond_4
    invoke-interface {v11, v13, v9, v5}, LW0/U;->r(LW0/W;LW0/W;LW0/W;)LW0/W;

    move-result-object v6

    :cond_5
    if-nez v6, :cond_6

    new-instance v0, LW0/m$a;

    invoke-direct {v0, v1}, LW0/m$a;-><init>(LW0/l;)V

    return-object v0

    :cond_6
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez v21, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_7
    move-object/from16 v5, v21

    :goto_3
    invoke-virtual {v1}, LW0/l;->i()J

    move-result-wide v13

    invoke-virtual {v9, v13, v14}, LW0/W;->d(J)LW0/W;

    move-result-object v6

    invoke-static {v11, v6}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v16, :cond_8

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    move-object/from16 v6, v16

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v9, v5

    move-object/from16 v16, v6

    goto :goto_7

    :cond_9
    if-nez v21, :cond_a

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :cond_a
    move-object/from16 v9, v21

    :goto_4
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {v11, v6}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, LW0/l;->i()J

    move-result-wide v5

    invoke-virtual {v13, v5, v6}, LW0/W;->d(J)LW0/W;

    move-result-object v5

    invoke-static {v11, v5}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    :goto_5
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-static {}, LW0/v;->u()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_d
    :goto_6
    move-object/from16 v9, v21

    goto :goto_7

    :cond_e
    move-object/from16 v25, v5

    move-object/from16 v18, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move/from16 v19, v11

    move-wide/from16 v22, v13

    move/from16 v24, v15

    move-object/from16 v7, p5

    :goto_7
    shr-long v13, v22, v19

    add-int/lit8 v15, v24, 0x1

    move-object/from16 v6, v18

    move/from16 v11, v19

    move-object/from16 v7, v20

    move-object/from16 v5, v25

    goto/16 :goto_1

    :cond_f
    move-object/from16 v25, v5

    move-object/from16 v18, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move v5, v11

    move-object/from16 v7, p5

    if-ne v10, v5, :cond_10

    move-object/from16 v9, v21

    :goto_8
    move-object/from16 v11, v16

    goto :goto_9

    :cond_10
    move-object/from16 v11, v16

    move-object/from16 v9, v21

    goto :goto_a

    :cond_11
    move-object/from16 v25, v5

    move-object/from16 v18, v6

    move-object/from16 v20, v7

    move-object/from16 v7, p5

    goto :goto_8

    :goto_9
    if-eq v12, v8, :cond_12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v18

    move-object/from16 v7, v20

    move-object/from16 v5, v25

    goto/16 :goto_0

    :cond_12
    :goto_a
    if-eqz v9, :cond_13

    invoke-virtual {v1}, LW0/d;->B()V

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v4, :cond_13

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LW0/U;

    invoke-virtual {v6}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LW0/W;

    invoke-virtual {v6, v2, v3}, LW0/W;->h(J)V

    invoke-static {}, LW0/v;->O()Ljava/lang/Object;

    move-result-object v8

    monitor-enter v8

    :try_start_0
    invoke-interface {v7}, LW0/U;->w()LW0/W;

    move-result-object v10

    invoke-virtual {v6, v10}, LW0/W;->g(LW0/W;)V

    invoke-interface {v7, v6}, LW0/U;->x(LW0/W;)V

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_13
    if-eqz v11, :cond_16

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v2, :cond_14

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW0/U;

    invoke-virtual {v0, v3}, Lw0/O;->y(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_14
    iget-object v0, v1, LW0/d;->k:Ljava/util/List;

    if-nez v0, :cond_15

    goto :goto_d

    :cond_15
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt;->F0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    :goto_d
    iput-object v11, v1, LW0/d;->k:Ljava/util/List;

    :cond_16
    sget-object v0, LW0/m$b;->a:LW0/m$b;

    return-object v0
.end method

.method public final K(J)V
    .locals 2

    invoke-static {}, LW0/v;->O()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LW0/d;->l:LW0/p;

    invoke-virtual {v1, p1, p2}, LW0/p;->o(J)LW0/p;

    move-result-object p1

    iput-object p1, p0, LW0/d;->l:LW0/p;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final L(LW0/p;)V
    .locals 2

    invoke-static {}, LW0/v;->O()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LW0/d;->l:LW0/p;

    invoke-virtual {v1, p1}, LW0/p;->n(LW0/p;)LW0/p;

    move-result-object p1

    iput-object p1, p0, LW0/d;->l:LW0/p;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final M(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, LW0/d;->m:[I

    invoke-static {v0, p1}, Lkotlin/collections/p;->D([II)[I

    move-result-object p1

    iput-object p1, p0, LW0/d;->m:[I

    :cond_0
    return-void
.end method

.method public final N([I)V
    .locals 2

    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LW0/d;->m:[I

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, Lkotlin/collections/p;->E([I[I)[I

    move-result-object p1

    :goto_0
    iput-object p1, p0, LW0/d;->m:[I

    return-void
.end method

.method public final O()V
    .locals 3

    iget-object v0, p0, LW0/d;->m:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LW0/d;->m:[I

    aget v2, v2, v1

    invoke-static {v2}, LW0/v;->f0(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final P(Z)V
    .locals 0

    iput-boolean p1, p0, LW0/d;->o:Z

    return-void
.end method

.method public Q(Lw0/O;)V
    .locals 0

    iput-object p1, p0, LW0/d;->j:Lw0/O;

    return-void
.end method

.method public R(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LW0/d;
    .locals 18

    move-object/from16 v6, p0

    invoke-virtual {v6}, LW0/l;->z()V

    invoke-virtual {v6}, LW0/d;->T()V

    invoke-static {}, LX0/b;->a()LP0/e;

    move-result-object v7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    if-eqz v7, :cond_0

    invoke-static {v7, v6, v0, v2, v3}, LX0/b;->e(LP0/e;LW0/l;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX0/a;

    invoke-virtual {v3}, LX0/a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-virtual {v3}, LX0/a;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    move-object v8, v2

    move-object v2, v4

    goto :goto_0

    :cond_0
    move-object v8, v1

    :goto_0
    invoke-virtual {v6}, LW0/l;->i()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, LW0/d;->K(J)V

    invoke-static {}, LW0/v;->O()Ljava/lang/Object;

    move-result-object v9

    monitor-enter v9

    :try_start_0
    invoke-static {}, LW0/v;->n()J

    move-result-wide v4

    invoke-static {}, LW0/v;->n()J

    move-result-wide v10

    const/4 v12, 0x1

    int-to-long v12, v12

    add-long/2addr v10, v12

    invoke-static {v10, v11}, LW0/v;->A(J)V

    invoke-static {}, LW0/v;->o()LW0/p;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, LW0/p;->o(J)LW0/p;

    move-result-object v10

    invoke-static {v10}, LW0/v;->B(LW0/p;)V

    invoke-virtual {v6}, LW0/l;->f()LW0/p;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, LW0/p;->o(J)LW0/p;

    move-result-object v11

    invoke-virtual {v6, v11}, LW0/l;->u(LW0/p;)V

    new-instance v11, LW0/e;

    invoke-virtual {v6}, LW0/l;->i()J

    move-result-wide v14

    add-long/2addr v14, v12

    invoke-static {v10, v14, v15, v4, v5}, LW0/v;->E(LW0/p;JJ)LW0/p;

    move-result-object v10

    invoke-virtual {v6}, LW0/d;->H()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    const/4 v15, 0x4

    invoke-static {v2, v14, v0, v15, v1}, LW0/v;->Q(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {v6}, LW0/d;->k()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v3, v1}, LW0/v;->r(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    move-wide/from16 v16, v4

    move-object v5, v1

    move-wide/from16 v1, v16

    move-object v4, v0

    move-object v3, v10

    move-object v0, v11

    invoke-direct/range {v0 .. v6}, LW0/e;-><init>(JLW0/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LW0/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v9

    invoke-virtual {v6}, LW0/d;->D()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v6}, LW0/l;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v6}, LW0/l;->i()J

    move-result-wide v1

    invoke-static {}, LW0/v;->O()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_1
    invoke-static {}, LW0/v;->n()J

    move-result-wide v4

    invoke-static {}, LW0/v;->n()J

    move-result-wide v9

    add-long/2addr v9, v12

    invoke-static {v9, v10}, LW0/v;->A(J)V

    invoke-virtual {v6, v4, v5}, LW0/l;->v(J)V

    invoke-static {}, LW0/v;->o()LW0/p;

    move-result-object v4

    invoke-virtual {v6}, LW0/l;->i()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, LW0/p;->o(J)LW0/p;

    move-result-object v4

    invoke-static {v4}, LW0/v;->B(LW0/p;)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-virtual {v6}, LW0/l;->f()LW0/p;

    move-result-object v3

    add-long/2addr v1, v12

    invoke-virtual {v6}, LW0/l;->i()J

    move-result-wide v4

    invoke-static {v3, v1, v2, v4, v5}, LW0/v;->E(LW0/p;JJ)LW0/p;

    move-result-object v1

    invoke-virtual {v6, v1}, LW0/l;->u(LW0/p;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    :goto_1
    if-eqz v7, :cond_2

    invoke-static {v7, v6, v0, v8}, LX0/b;->b(LP0/e;LW0/l;LW0/l;Ljava/util/Map;)V

    :cond_2
    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public final S()V
    .locals 1

    iget-boolean v0, p0, LW0/d;->o:Z

    if-eqz v0, :cond_0

    const-string v0, "Unsupported operation on a snapshot that has been applied"

    invoke-static {v0}, LM0/R0;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final T()V
    .locals 1

    iget-boolean v0, p0, LW0/d;->o:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LW0/l;->a(LW0/l;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    invoke-static {v0}, LM0/R0;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 3

    invoke-static {}, LW0/v;->o()LW0/p;

    move-result-object v0

    invoke-virtual {p0}, LW0/l;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LW0/p;->h(J)LW0/p;

    move-result-object v0

    iget-object v1, p0, LW0/d;->l:LW0/p;

    invoke-virtual {v0, v1}, LW0/p;->g(LW0/p;)LW0/p;

    move-result-object v0

    invoke-static {v0}, LW0/v;->B(LW0/p;)V

    return-void
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, LW0/l;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LW0/l;->d()V

    invoke-virtual {p0, p0}, LW0/d;->n(LW0/l;)V

    invoke-static {p0}, LX0/b;->d(LW0/l;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic g()Lkotlin/jvm/functions/Function1;
    .locals 1

    invoke-virtual {p0}, LW0/d;->H()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, LW0/d;->i:I

    return v0
.end method

.method public k()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LW0/d;->h:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public m(LW0/l;)V
    .locals 0

    iget p1, p0, LW0/d;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LW0/d;->n:I

    return-void
.end method

.method public n(LW0/l;)V
    .locals 0

    iget p1, p0, LW0/d;->n:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "no pending nested snapshots"

    invoke-static {p1}, LM0/R0;->a(Ljava/lang/String;)V

    :cond_1
    iget p1, p0, LW0/d;->n:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LW0/d;->n:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, LW0/d;->o:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, LW0/d;->A()V

    :cond_2
    return-void
.end method

.method public o()V
    .locals 1

    iget-boolean v0, p0, LW0/d;->o:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LW0/l;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LW0/d;->B()V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(LW0/U;)V
    .locals 1

    invoke-virtual {p0}, LW0/d;->E()Lw0/O;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lw0/b0;->b()Lw0/O;

    move-result-object v0

    invoke-virtual {p0, v0}, LW0/d;->Q(Lw0/O;)V

    :cond_0
    invoke-virtual {v0, p1}, Lw0/O;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public r()V
    .locals 0

    invoke-virtual {p0}, LW0/d;->O()V

    invoke-super {p0}, LW0/l;->r()V

    return-void
.end method

.method public w(I)V
    .locals 0

    iput p1, p0, LW0/d;->i:I

    return-void
.end method

.method public x(Lkotlin/jvm/functions/Function1;)LW0/l;
    .locals 16

    move-object/from16 v5, p0

    invoke-virtual {v5}, LW0/l;->z()V

    invoke-virtual {v5}, LW0/d;->T()V

    invoke-virtual {v5}, LW0/l;->i()J

    move-result-wide v0

    instance-of v2, v5, LW0/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    invoke-static {}, LX0/b;->a()LP0/e;

    move-result-object v7

    const/4 v2, 0x1

    move-object/from16 v4, p1

    if-eqz v7, :cond_1

    invoke-static {v7, v6, v2, v4, v3}, LX0/b;->e(LP0/e;LW0/l;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX0/a;

    invoke-virtual {v8}, LX0/a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    invoke-virtual {v8}, LX0/a;->b()Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    move-object v8, v4

    move-object v4, v9

    goto :goto_1

    :cond_1
    move-object v8, v3

    :goto_1
    invoke-virtual {v5}, LW0/l;->i()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, LW0/d;->K(J)V

    invoke-static {}, LW0/v;->O()Ljava/lang/Object;

    move-result-object v9

    monitor-enter v9

    :try_start_0
    invoke-static {}, LW0/v;->n()J

    move-result-wide v10

    invoke-static {}, LW0/v;->n()J

    move-result-wide v12

    int-to-long v14, v2

    add-long/2addr v12, v14

    invoke-static {v12, v13}, LW0/v;->A(J)V

    invoke-static {}, LW0/v;->o()LW0/p;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, LW0/p;->o(J)LW0/p;

    move-result-object v2

    invoke-static {v2}, LW0/v;->B(LW0/p;)V

    move-wide v1, v0

    new-instance v0, LW0/f;

    invoke-virtual {v5}, LW0/l;->f()LW0/p;

    move-result-object v12

    add-long/2addr v1, v14

    invoke-static {v12, v1, v2, v10, v11}, LW0/v;->E(LW0/p;JJ)LW0/p;

    move-result-object v1

    invoke-virtual {v5}, LW0/d;->H()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-static {v4, v2, v12, v13, v3}, LW0/v;->Q(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    move-object v3, v1

    move-wide v1, v10

    invoke-direct/range {v0 .. v5}, LW0/f;-><init>(JLW0/p;Lkotlin/jvm/functions/Function1;LW0/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v9

    invoke-virtual {v5}, LW0/d;->D()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v5}, LW0/l;->e()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v5}, LW0/l;->i()J

    move-result-wide v1

    invoke-static {}, LW0/v;->O()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_1
    invoke-static {}, LW0/v;->n()J

    move-result-wide v9

    invoke-static {}, LW0/v;->n()J

    move-result-wide v11

    add-long/2addr v11, v14

    invoke-static {v11, v12}, LW0/v;->A(J)V

    invoke-virtual {v5, v9, v10}, LW0/l;->v(J)V

    invoke-static {}, LW0/v;->o()LW0/p;

    move-result-object v4

    invoke-virtual {v5}, LW0/l;->i()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, LW0/p;->o(J)LW0/p;

    move-result-object v4

    invoke-static {v4}, LW0/v;->B(LW0/p;)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-virtual {v5}, LW0/l;->f()LW0/p;

    move-result-object v3

    add-long/2addr v1, v14

    invoke-virtual {v5}, LW0/l;->i()J

    move-result-wide v9

    invoke-static {v3, v1, v2, v9, v10}, LW0/v;->E(LW0/p;JJ)LW0/p;

    move-result-object v1

    invoke-virtual {v5, v1}, LW0/l;->u(LW0/p;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    :goto_2
    if-eqz v7, :cond_3

    invoke-static {v7, v6, v0, v8}, LX0/b;->b(LP0/e;LW0/l;LW0/l;Ljava/util/Map;)V

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0
.end method
