.class public final LM0/S;
.super LW0/V;
.source "SourceFile"

# interfaces
.implements LM0/T;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM0/S$a;
    }
.end annotation


# instance fields
.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:LM0/O1;

.field public d:LM0/S$a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;LM0/O1;)V
    .locals 2

    invoke-direct {p0}, LW0/V;-><init>()V

    iput-object p1, p0, LM0/S;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LM0/S;->c:LM0/O1;

    new-instance p1, LM0/S$a;

    invoke-static {}, LW0/v;->M()LW0/l;

    move-result-object p2

    invoke-virtual {p2}, LW0/l;->i()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, LM0/S$a;-><init>(J)V

    iput-object p1, p0, LM0/S;->d:LM0/S$a;

    return-void
.end method

.method public static synthetic K(LM0/S;LU0/j;Lw0/J;ILjava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LM0/S;->S(LM0/S;LU0/j;Lw0/J;ILjava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final S(LM0/S;LU0/j;Lw0/J;ILjava/lang/Object;)Lkotlin/Unit;
    .locals 0

    if-eq p4, p0, :cond_1

    instance-of p0, p4, LW0/U;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LU0/j;->a()I

    move-result p0

    sub-int/2addr p0, p3

    const p1, 0x7fffffff

    invoke-virtual {p2, p4, p1}, Lw0/Q;->e(Ljava/lang/Object;I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {p2, p4, p0}, Lw0/J;->u(Ljava/lang/Object;I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "A derived state calculation cannot read itself"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A()LM0/T$a;
    .locals 4

    sget-object v0, LW0/l;->e:LW0/l$a;

    invoke-virtual {v0}, LW0/l$a;->c()LW0/l;

    move-result-object v0

    iget-object v1, p0, LM0/S;->d:LM0/S$a;

    invoke-static {v1, v0}, LW0/v;->L(LW0/W;LW0/l;)LW0/W;

    move-result-object v1

    check-cast v1, LM0/S$a;

    const/4 v2, 0x0

    iget-object v3, p0, LM0/S;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v1, v0, v2, v3}, LM0/S;->P(LM0/S$a;LW0/l;ZLkotlin/jvm/functions/Function0;)LM0/S$a;

    move-result-object v0

    return-object v0
.end method

.method public final N(LW0/l;)LW0/W;
    .locals 3

    iget-object v0, p0, LM0/S;->d:LM0/S$a;

    invoke-static {v0, p1}, LW0/v;->L(LW0/W;LW0/l;)LW0/W;

    move-result-object v0

    check-cast v0, LM0/S$a;

    const/4 v1, 0x0

    iget-object v2, p0, LM0/S;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, p1, v1, v2}, LM0/S;->P(LM0/S$a;LW0/l;ZLkotlin/jvm/functions/Function0;)LM0/S$a;

    move-result-object p1

    return-object p1
.end method

.method public final P(LM0/S$a;LW0/l;ZLkotlin/jvm/functions/Function0;)LM0/S$a;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, LM0/S$a;->k(LM0/T;LW0/l;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    if-eqz p3, :cond_8

    invoke-static {}, LM0/P1;->a()LO0/c;

    move-result-object v3

    iget-object v5, v3, LO0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v3}, LO0/c;->k()I

    move-result v6

    move v7, v4

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    check-cast v8, LM0/U;

    invoke-interface {v8, v1}, LM0/U;->b(LM0/T;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, LM0/S$a;->b()Lw0/Q;

    move-result-object v5

    invoke-static {}, LM0/Q1;->a()LU0/p;

    move-result-object v6

    invoke-virtual {v6}, LU0/p;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LU0/j;

    if-nez v6, :cond_1

    new-instance v6, LU0/j;

    invoke-direct {v6, v4}, LU0/j;-><init>(I)V

    invoke-static {}, LM0/Q1;->a()LU0/p;

    move-result-object v7

    invoke-virtual {v7, v6}, LU0/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    :goto_1
    invoke-virtual {v6}, LU0/j;->a()I

    move-result v7

    iget-object v8, v5, Lw0/Q;->b:[Ljava/lang/Object;

    iget-object v9, v5, Lw0/Q;->c:[I

    iget-object v5, v5, Lw0/Q;->a:[J

    array-length v10, v5

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_6

    move v11, v4

    :goto_2
    aget-wide v12, v5, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_5

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    :goto_3
    if-ge v4, v14, :cond_4

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_2

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v4

    aget-object v18, v8, v17

    aget v17, v9, v17

    move/from16 p3, v15

    move-object/from16 v15, v18

    check-cast v15, LW0/U;

    add-int v2, v7, v17

    invoke-virtual {v6, v2}, LU0/j;->b(I)V

    invoke-virtual/range {p2 .. p2}, LW0/l;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_2
    move/from16 p3, v15

    :cond_3
    :goto_4
    shr-long v12, v12, p3

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, p2

    move/from16 v15, p3

    goto :goto_3

    :cond_4
    move v2, v15

    if-ne v14, v2, :cond_6

    :cond_5
    if-eq v11, v10, :cond_6

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p2

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v6, v7}, LU0/j;->b(I)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v3, LO0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v3}, LO0/c;->k()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_8

    aget-object v5, v2, v4

    check-cast v5, LM0/U;

    invoke-interface {v5, v1}, LM0/U;->a(LM0/T;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :goto_6
    iget-object v2, v3, LO0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v3}, LO0/c;->k()I

    move-result v3

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_7

    aget-object v5, v2, v4

    check-cast v5, LM0/U;

    invoke-interface {v5, v1}, LM0/U;->a(LM0/T;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_7
    throw v0

    :cond_8
    return-object v0

    :cond_9
    new-instance v2, Lw0/J;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Lw0/J;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, LM0/Q1;->a()LU0/p;

    move-result-object v6

    invoke-virtual {v6}, LU0/p;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LU0/j;

    if-nez v6, :cond_a

    new-instance v6, LU0/j;

    invoke-direct {v6, v5}, LU0/j;-><init>(I)V

    invoke-static {}, LM0/Q1;->a()LU0/p;

    move-result-object v7

    invoke-virtual {v7, v6}, LU0/p;->b(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v6}, LU0/j;->a()I

    move-result v7

    invoke-static {}, LM0/P1;->a()LO0/c;

    move-result-object v8

    iget-object v9, v8, LO0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v8}, LO0/c;->k()I

    move-result v10

    move v11, v5

    :goto_8
    if-ge v11, v10, :cond_b

    aget-object v12, v9, v11

    check-cast v12, LM0/U;

    invoke-interface {v12, v1}, LM0/U;->b(LM0/T;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_b
    add-int/lit8 v9, v7, 0x1

    :try_start_1
    invoke-virtual {v6, v9}, LU0/j;->b(I)V

    sget-object v9, LW0/l;->e:LW0/l$a;

    new-instance v10, LM0/Q;

    invoke-direct {v10, v1, v6, v2, v7}, LM0/Q;-><init>(LM0/S;LU0/j;Lw0/J;I)V

    move-object/from16 v11, p4

    invoke-virtual {v9, v10, v4, v11}, LW0/l$a;->g(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v7}, LU0/j;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iget-object v6, v8, LO0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v8}, LO0/c;->k()I

    move-result v7

    :goto_9
    if-ge v5, v7, :cond_c

    aget-object v8, v6, v5

    check-cast v8, LM0/U;

    invoke-interface {v8, v1}, LM0/U;->a(LM0/T;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_c
    invoke-static {}, LW0/v;->O()Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    :try_start_2
    sget-object v6, LW0/l;->e:LW0/l$a;

    invoke-virtual {v6}, LW0/l$a;->c()LW0/l;

    move-result-object v7

    invoke-virtual {v0}, LM0/S$a;->j()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, LM0/S$a;->h:LM0/S$a$a;

    invoke-virtual {v9}, LM0/S$a$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-eq v8, v9, :cond_d

    invoke-virtual {v1}, LM0/S;->e()LM0/O1;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v0}, LM0/S$a;->j()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v4, v9}, LM0/O1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-ne v8, v3, :cond_d

    invoke-virtual {v0, v2}, LM0/S$a;->m(Lw0/Q;)V

    invoke-virtual {v0, v1, v7}, LM0/S$a;->l(LM0/T;LW0/l;)I

    move-result v2

    invoke-virtual {v0, v2}, LM0/S$a;->o(I)V

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_d
    iget-object v0, v1, LM0/S;->d:LM0/S$a;

    invoke-static {v0, v1, v7}, LW0/v;->V(LW0/W;LW0/U;LW0/l;)LW0/W;

    move-result-object v0

    check-cast v0, LM0/S$a;

    invoke-virtual {v0, v2}, LM0/S$a;->m(Lw0/Q;)V

    invoke-virtual {v0, v1, v7}, LM0/S$a;->l(LM0/T;LW0/l;)I

    move-result v2

    invoke-virtual {v0, v2}, LM0/S$a;->o(I)V

    invoke-virtual {v0, v4}, LM0/S$a;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_a
    monitor-exit v5

    invoke-static {}, LM0/Q1;->a()LU0/p;

    move-result-object v2

    invoke-virtual {v2}, LU0/p;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU0/j;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, LU0/j;->a()I

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v6}, LW0/l$a;->f()V

    invoke-static {}, LW0/v;->O()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_3
    invoke-virtual {v6}, LW0/l$a;->c()LW0/l;

    move-result-object v3

    invoke-virtual {v3}, LW0/l;->i()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, LM0/S$a;->p(J)V

    invoke-virtual {v3}, LW0/l;->j()I

    move-result v3

    invoke-virtual {v0, v3}, LM0/S$a;->q(I)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v2

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_e
    return-object v0

    :goto_b
    monitor-exit v5

    throw v0

    :catchall_3
    move-exception v0

    iget-object v2, v8, LO0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v8}, LO0/c;->k()I

    move-result v3

    move v4, v5

    :goto_c
    if-ge v4, v3, :cond_f

    aget-object v5, v2, v4

    check-cast v5, LM0/U;

    invoke-interface {v5, v1}, LM0/U;->a(LM0/T;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_f
    throw v0
.end method

.method public final T()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LM0/S;->d:LM0/S$a;

    invoke-static {v0}, LW0/v;->K(LW0/W;)LW0/W;

    move-result-object v0

    check-cast v0, LM0/S$a;

    sget-object v1, LW0/l;->e:LW0/l$a;

    invoke-virtual {v1}, LW0/l$a;->c()LW0/l;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, LM0/S$a;->k(LM0/T;LW0/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LM0/S$a;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "<Not calculated>"

    return-object v0
.end method

.method public e()LM0/O1;
    .locals 1

    iget-object v0, p0, LM0/S;->c:LM0/O1;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

    sget-object v0, LW0/l;->e:LW0/l$a;

    invoke-virtual {v0}, LW0/l$a;->c()LW0/l;

    move-result-object v1

    invoke-virtual {v1}, LW0/l;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, LW0/l$a;->c()LW0/l;

    move-result-object v0

    iget-object v1, p0, LM0/S;->d:LM0/S$a;

    invoke-static {v1, v0}, LW0/v;->L(LW0/W;LW0/l;)LW0/W;

    move-result-object v1

    check-cast v1, LM0/S$a;

    const/4 v2, 0x1

    iget-object v3, p0, LM0/S;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v1, v0, v2, v3}, LM0/S;->P(LM0/S$a;LW0/l;ZLkotlin/jvm/functions/Function0;)LM0/S$a;

    move-result-object v0

    invoke-virtual {v0}, LM0/S$a;->j()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LM0/S;->d:LM0/S$a;

    invoke-static {v0}, LW0/v;->K(LW0/W;)LW0/W;

    move-result-object v0

    check-cast v0, LM0/S$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DerivedState(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LM0/S;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()LW0/W;
    .locals 1

    iget-object v0, p0, LM0/S;->d:LM0/S$a;

    return-object v0
.end method

.method public x(LW0/W;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LM0/S$a;

    iput-object p1, p0, LM0/S;->d:LM0/S$a;

    return-void
.end method
