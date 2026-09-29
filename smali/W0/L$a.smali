.class public final LW0/L$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW0/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public b:Ljava/lang/Object;

.field public c:Lw0/J;

.field public d:I

.field public final e:Lw0/N;

.field public final f:Lw0/N;

.field public final g:Lw0/O;

.field public final h:LO0/c;

.field public final i:LM0/U;

.field public j:I

.field public final k:Lw0/N;

.field public final l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW0/L$a;->a:Lkotlin/jvm/functions/Function1;

    const/4 p1, -0x1

    iput p1, p0, LW0/L$a;->d:I

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, p1}, LO0/g;->d(Lw0/N;ILkotlin/jvm/internal/DefaultConstructorMarker;)Lw0/N;

    move-result-object v1

    iput-object v1, p0, LW0/L$a;->e:Lw0/N;

    new-instance v1, Lw0/N;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p1}, Lw0/N;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, LW0/L$a;->f:Lw0/N;

    new-instance v1, Lw0/O;

    invoke-direct {v1, v2, v0, p1}, Lw0/O;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, LW0/L$a;->g:Lw0/O;

    new-instance v1, LO0/c;

    const/16 v3, 0x10

    new-array v3, v3, [LM0/T;

    invoke-direct {v1, v3, v2}, LO0/c;-><init>([Ljava/lang/Object;I)V

    iput-object v1, p0, LW0/L$a;->h:LO0/c;

    new-instance v1, LW0/L$a$a;

    invoke-direct {v1, p0}, LW0/L$a$a;-><init>(LW0/L$a;)V

    iput-object v1, p0, LW0/L$a;->i:LM0/U;

    invoke-static {p1, v0, p1}, LO0/g;->d(Lw0/N;ILkotlin/jvm/internal/DefaultConstructorMarker;)Lw0/N;

    move-result-object p1

    iput-object p1, p0, LW0/L$a;->k:Lw0/N;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LW0/L$a;->l:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic a(LW0/L$a;)I
    .locals 0

    iget p0, p0, LW0/L$a;->j:I

    return p0
.end method

.method public static final synthetic b(LW0/L$a;I)V
    .locals 0

    iput p1, p0, LW0/L$a;->j:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, LW0/L$a;->e:Lw0/N;

    invoke-static {v0}, LO0/g;->b(Lw0/N;)V

    iget-object v0, p0, LW0/L$a;->f:Lw0/N;

    invoke-virtual {v0}, Lw0/N;->k()V

    iget-object v0, p0, LW0/L$a;->k:Lw0/N;

    invoke-static {v0}, LO0/g;->b(Lw0/N;)V

    iget-object v0, p0, LW0/L$a;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LW0/L$a;->d:I

    iget-object v2, v0, LW0/L$a;->c:Lw0/J;

    if-eqz v2, :cond_6

    iget-object v3, v2, Lw0/Q;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_5

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_1
    if-ge v11, v9, :cond_4

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_2

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    iget-object v13, v2, Lw0/Q;->b:[Ljava/lang/Object;

    aget-object v13, v13, v12

    iget-object v14, v2, Lw0/Q;->c:[I

    aget v14, v14, v12

    if-eq v14, v1, :cond_0

    const/4 v14, 0x1

    goto :goto_2

    :cond_0
    move v14, v5

    :goto_2
    move-object/from16 v15, p1

    if-eqz v14, :cond_1

    invoke-virtual {v0, v15, v13}, LW0/L$a;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    if-eqz v14, :cond_3

    invoke-virtual {v2, v12}, Lw0/J;->s(I)V

    goto :goto_3

    :cond_2
    move-object/from16 v15, p1

    :cond_3
    :goto_3
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v15, p1

    if-ne v9, v10, :cond_6

    goto :goto_4

    :cond_5
    move-object/from16 v15, p1

    :goto_4
    if-eq v6, v4, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LW0/L$a;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, LW0/L$a;->f:Lw0/N;

    invoke-virtual {v0}, Lw0/Y;->i()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LW0/L$a;->g:Lw0/O;

    iget-object v2, v0, LW0/L$a;->a:Lkotlin/jvm/functions/Function1;

    iget-object v3, v1, Lw0/a0;->b:[Ljava/lang/Object;

    iget-object v4, v1, Lw0/a0;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_3

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    invoke-interface {v2, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lw0/O;->m()V

    return-void
.end method

.method public final h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    iget-object v0, p0, LW0/L$a;->b:Ljava/lang/Object;

    iget-object v1, p0, LW0/L$a;->c:Lw0/J;

    iget v2, p0, LW0/L$a;->d:I

    iput-object p1, p0, LW0/L$a;->b:Ljava/lang/Object;

    iget-object v3, p0, LW0/L$a;->f:Lw0/N;

    invoke-virtual {v3, p1}, Lw0/Y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw0/J;

    iput-object p1, p0, LW0/L$a;->c:Lw0/J;

    iget p1, p0, LW0/L$a;->d:I

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    invoke-static {}, LW0/v;->M()LW0/l;

    move-result-object p1

    invoke-virtual {p1}, LW0/l;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result p1

    iput p1, p0, LW0/L$a;->d:I

    :cond_0
    iget-object p1, p0, LW0/L$a;->i:LM0/U;

    invoke-static {}, LM0/P1;->a()LO0/c;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3, p1}, LO0/c;->b(Ljava/lang/Object;)Z

    sget-object p1, LW0/l;->e:LW0/l$a;

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v4, p3}, LW0/l$a;->g(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LO0/c;->k()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v3, p1}, LO0/c;->q(I)Ljava/lang/Object;

    iget-object p1, p0, LW0/L$a;->b:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LW0/L$a;->d(Ljava/lang/Object;)V

    iput-object v0, p0, LW0/L$a;->b:Ljava/lang/Object;

    iput-object v1, p0, LW0/L$a;->c:Lw0/J;

    iput v2, p0, LW0/L$a;->d:I

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, LO0/c;->k()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v3, p2}, LO0/c;->q(I)Ljava/lang/Object;

    throw p1
.end method

.method public final i(Ljava/util/Set;)Z
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LW0/L$a;->k:Lw0/N;

    iget-object v3, v0, LW0/L$a;->l:Ljava/util/HashMap;

    iget-object v4, v0, LW0/L$a;->e:Lw0/N;

    iget-object v5, v0, LW0/L$a;->g:Lw0/O;

    instance-of v6, v1, LO0/e;

    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    const/4 v13, 0x2

    const-wide/16 v16, 0x80

    const/16 v8, 0x8

    const/16 v18, 0x0

    if-eqz v6, :cond_22

    check-cast v1, LO0/e;

    invoke-virtual {v1}, LO0/e;->a()Lw0/a0;

    move-result-object v1

    iget-object v6, v1, Lw0/a0;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lw0/a0;->a:[J

    array-length v9, v1

    sub-int/2addr v9, v13

    if-ltz v9, :cond_21

    move/from16 v22, v13

    move/from16 v10, v18

    move v11, v10

    const-wide/16 v19, 0xff

    const/16 v21, 0x7

    :goto_0
    aget-wide v12, v1, v10

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v14, v12

    shl-long v14, v14, v21

    and-long/2addr v14, v12

    and-long v14, v14, v23

    cmp-long v14, v14, v23

    if-eqz v14, :cond_20

    sub-int v14, v10, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    move/from16 v15, v18

    :goto_1
    if-ge v15, v14, :cond_1f

    and-long v25, v12, v19

    cmp-long v25, v25, v16

    if-gez v25, :cond_1e

    shl-int/lit8 v25, v10, 0x3

    add-int v25, v25, v15

    move/from16 v26, v8

    aget-object v8, v6, v25

    move-object/from16 v25, v1

    instance-of v1, v8, LW0/V;

    if-eqz v1, :cond_0

    move-object v1, v8

    check-cast v1, LW0/V;

    move-object/from16 p1, v6

    invoke-static/range {v22 .. v22}, LW0/h;->a(I)I

    move-result v6

    invoke-virtual {v1, v6}, LW0/V;->B(I)Z

    move-result v1

    if-nez v1, :cond_1

    move-object/from16 v39, v7

    move/from16 v31, v9

    move/from16 v32, v10

    move-wide/from16 v29, v12

    move/from16 v38, v14

    goto/16 :goto_11

    :cond_0
    move-object/from16 p1, v6

    :cond_1
    invoke-static {v2, v8}, LO0/g;->e(Lw0/N;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v2, v8}, Lw0/Y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_17

    instance-of v6, v1, Lw0/O;

    if-eqz v6, :cond_f

    check-cast v1, Lw0/O;

    iget-object v6, v1, Lw0/a0;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lw0/a0;->a:[J

    move-object/from16 v27, v6

    array-length v6, v1

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_17

    move-object/from16 v28, v1

    move-wide/from16 v29, v12

    move/from16 v1, v18

    move v13, v11

    :goto_2
    aget-wide v11, v28, v1

    move/from16 v31, v9

    move/from16 v32, v10

    not-long v9, v11

    shl-long v9, v9, v21

    and-long/2addr v9, v11

    and-long v9, v9, v23

    cmp-long v9, v9, v23

    if-eqz v9, :cond_d

    sub-int v9, v1, v6

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    move/from16 v10, v18

    :goto_3
    if-ge v10, v9, :cond_b

    and-long v33, v11, v19

    cmp-long v33, v33, v16

    if-gez v33, :cond_a

    shl-int/lit8 v33, v1, 0x3

    add-int v33, v33, v10

    aget-object v33, v27, v33

    move/from16 v34, v10

    move-object/from16 v10, v33

    check-cast v10, LM0/T;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v35, v11

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10}, LM0/T;->e()LM0/O1;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {}, LM0/P1;->k()LM0/O1;

    move-result-object v12

    :cond_2
    invoke-interface {v10}, LM0/T;->A()LM0/T$a;

    move-result-object v33

    move/from16 v37, v13

    invoke-interface/range {v33 .. v33}, LM0/T$a;->a()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12, v13, v11}, LM0/O1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual {v4, v10}, Lw0/Y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_7

    instance-of v11, v10, Lw0/O;

    if-eqz v11, :cond_6

    check-cast v10, Lw0/O;

    iget-object v11, v10, Lw0/a0;->b:[Ljava/lang/Object;

    iget-object v10, v10, Lw0/a0;->a:[J

    array-length v12, v10

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_7

    move-object/from16 v33, v10

    move/from16 v38, v14

    move/from16 v10, v18

    :goto_4
    aget-wide v13, v33, v10

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    not-long v7, v13

    shl-long v7, v7, v21

    and-long/2addr v7, v13

    and-long v7, v7, v23

    cmp-long v7, v7, v23

    if-eqz v7, :cond_5

    sub-int v7, v10, v12

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v8, v7, 0x8

    move/from16 v7, v18

    :goto_5
    if-ge v7, v8, :cond_4

    and-long v41, v13, v19

    cmp-long v41, v41, v16

    if-gez v41, :cond_3

    shl-int/lit8 v37, v10, 0x3

    add-int v37, v37, v7

    move/from16 v41, v7

    aget-object v7, v11, v37

    invoke-virtual {v5, v7}, Lw0/O;->h(Ljava/lang/Object;)Z

    const/16 v37, 0x1

    goto :goto_6

    :cond_3
    move/from16 v41, v7

    :goto_6
    shr-long v13, v13, v26

    add-int/lit8 v7, v41, 0x1

    goto :goto_5

    :cond_4
    move/from16 v7, v26

    if-ne v8, v7, :cond_8

    :cond_5
    if-eq v10, v12, :cond_8

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, v39

    move-object/from16 v8, v40

    const/16 v26, 0x8

    goto :goto_4

    :cond_6
    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move/from16 v38, v14

    invoke-virtual {v5, v10}, Lw0/O;->h(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move/from16 v38, v14

    :cond_8
    move/from16 v13, v37

    :goto_7
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_8

    :cond_9
    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move/from16 v38, v14

    iget-object v7, v0, LW0/L$a;->h:LO0/c;

    invoke-virtual {v7, v10}, LO0/c;->b(Ljava/lang/Object;)Z

    move/from16 v13, v37

    :goto_8
    const/16 v7, 0x8

    goto :goto_9

    :cond_a
    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move/from16 v34, v10

    move-wide/from16 v35, v11

    move/from16 v37, v13

    move/from16 v38, v14

    goto :goto_8

    :goto_9
    shr-long v11, v35, v7

    add-int/lit8 v10, v34, 0x1

    move/from16 v26, v7

    move/from16 v14, v38

    move-object/from16 v7, v39

    move-object/from16 v8, v40

    goto/16 :goto_3

    :cond_b
    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move/from16 v37, v13

    move/from16 v38, v14

    move/from16 v7, v26

    if-ne v9, v7, :cond_c

    move/from16 v13, v37

    goto :goto_a

    :cond_c
    move/from16 v11, v37

    goto/16 :goto_d

    :cond_d
    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move/from16 v38, v14

    :goto_a
    if-eq v1, v6, :cond_e

    add-int/lit8 v1, v1, 0x1

    move/from16 v9, v31

    move/from16 v10, v32

    move/from16 v14, v38

    move-object/from16 v7, v39

    move-object/from16 v8, v40

    const/16 v26, 0x8

    goto/16 :goto_2

    :cond_e
    move v11, v13

    goto/16 :goto_d

    :cond_f
    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move/from16 v31, v9

    move/from16 v32, v10

    move-wide/from16 v29, v12

    move/from16 v38, v14

    check-cast v1, LM0/T;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1}, LM0/T;->e()LM0/O1;

    move-result-object v7

    if-nez v7, :cond_10

    invoke-static {}, LM0/P1;->k()LM0/O1;

    move-result-object v7

    :cond_10
    invoke-interface {v1}, LM0/T;->A()LM0/T$a;

    move-result-object v8

    invoke-interface {v8}, LM0/T$a;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8, v6}, LM0/O1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    invoke-virtual {v4, v1}, Lw0/Y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    instance-of v6, v1, Lw0/O;

    if-eqz v6, :cond_14

    check-cast v1, Lw0/O;

    iget-object v6, v1, Lw0/a0;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lw0/a0;->a:[J

    array-length v7, v1

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_15

    move/from16 v8, v18

    :goto_b
    aget-wide v9, v1, v8

    not-long v12, v9

    shl-long v12, v12, v21

    and-long/2addr v12, v9

    and-long v12, v12, v23

    cmp-long v12, v12, v23

    if-eqz v12, :cond_13

    sub-int v12, v8, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v26, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move/from16 v13, v18

    :goto_c
    if-ge v13, v12, :cond_12

    and-long v27, v9, v19

    cmp-long v14, v27, v16

    if-gez v14, :cond_11

    shl-int/lit8 v11, v8, 0x3

    add-int/2addr v11, v13

    aget-object v11, v6, v11

    invoke-virtual {v5, v11}, Lw0/O;->h(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    :cond_11
    const/16 v14, 0x8

    shr-long/2addr v9, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_12
    const/16 v14, 0x8

    if-ne v12, v14, :cond_15

    :cond_13
    if-eq v8, v7, :cond_15

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_14
    invoke-virtual {v5, v1}, Lw0/O;->h(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    :cond_15
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_d

    :cond_16
    iget-object v6, v0, LW0/L$a;->h:LO0/c;

    invoke-virtual {v6, v1}, LO0/c;->b(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move/from16 v31, v9

    move/from16 v32, v10

    move-wide/from16 v29, v12

    move/from16 v38, v14

    :goto_d
    move-object/from16 v1, v40

    goto :goto_e

    :cond_18
    move-object/from16 v39, v7

    move/from16 v31, v9

    move/from16 v32, v10

    move-wide/from16 v29, v12

    move/from16 v38, v14

    move-object v1, v8

    :goto_e
    invoke-virtual {v4, v1}, Lw0/Y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1d

    instance-of v6, v1, Lw0/O;

    if-eqz v6, :cond_1c

    check-cast v1, Lw0/O;

    iget-object v6, v1, Lw0/a0;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lw0/a0;->a:[J

    array-length v7, v1

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_1d

    move/from16 v8, v18

    :goto_f
    aget-wide v9, v1, v8

    not-long v12, v9

    shl-long v12, v12, v21

    and-long/2addr v12, v9

    and-long v12, v12, v23

    cmp-long v12, v12, v23

    if-eqz v12, :cond_1b

    sub-int v12, v8, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v26, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move/from16 v13, v18

    :goto_10
    if-ge v13, v12, :cond_1a

    and-long v27, v9, v19

    cmp-long v14, v27, v16

    if-gez v14, :cond_19

    shl-int/lit8 v11, v8, 0x3

    add-int/2addr v11, v13

    aget-object v11, v6, v11

    invoke-virtual {v5, v11}, Lw0/O;->h(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    :cond_19
    const/16 v14, 0x8

    shr-long/2addr v9, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :cond_1a
    const/16 v14, 0x8

    if-ne v12, v14, :cond_1d

    :cond_1b
    if-eq v8, v7, :cond_1d

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_1c
    invoke-virtual {v5, v1}, Lw0/O;->h(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    :cond_1d
    :goto_11
    const/16 v14, 0x8

    goto :goto_12

    :cond_1e
    move-object/from16 v25, v1

    move-object/from16 p1, v6

    move-object/from16 v39, v7

    move/from16 v31, v9

    move/from16 v32, v10

    move-wide/from16 v29, v12

    move/from16 v38, v14

    move v14, v8

    :goto_12
    shr-long v12, v29, v14

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, p1

    move v8, v14

    move-object/from16 v1, v25

    move/from16 v9, v31

    move/from16 v10, v32

    move/from16 v14, v38

    move-object/from16 v7, v39

    goto/16 :goto_1

    :cond_1f
    move/from16 p1, v14

    move v14, v8

    move/from16 v8, p1

    move-object/from16 v25, v1

    move-object/from16 p1, v6

    move-object/from16 v39, v7

    move/from16 v31, v9

    move/from16 v32, v10

    if-ne v8, v14, :cond_3f

    move/from16 v9, v31

    move/from16 v1, v32

    goto :goto_13

    :cond_20
    move-object/from16 v25, v1

    move-object/from16 p1, v6

    move-object/from16 v39, v7

    move v1, v10

    :goto_13
    if-eq v1, v9, :cond_3f

    add-int/lit8 v10, v1, 0x1

    move-object/from16 v6, p1

    move-object/from16 v1, v25

    move-object/from16 v7, v39

    const/16 v8, 0x8

    goto/16 :goto_0

    :cond_21
    move/from16 v11, v18

    goto/16 :goto_24

    :cond_22
    move-object/from16 v39, v7

    move/from16 v22, v13

    const-wide/16 v19, 0xff

    const/16 v21, 0x7

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v11, v18

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, LW0/V;

    if-eqz v7, :cond_24

    move-object v7, v6

    check-cast v7, LW0/V;

    invoke-static/range {v22 .. v22}, LW0/h;->a(I)I

    move-result v8

    invoke-virtual {v7, v8}, LW0/V;->B(I)Z

    move-result v7

    if-nez v7, :cond_24

    move-object/from16 p1, v1

    move-object/from16 v25, v2

    :cond_23
    const/16 v14, 0x8

    goto/16 :goto_23

    :cond_24
    invoke-static {v2, v6}, LO0/g;->e(Lw0/N;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-virtual {v2, v6}, Lw0/Y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_38

    instance-of v8, v7, Lw0/O;

    if-eqz v8, :cond_30

    check-cast v7, Lw0/O;

    iget-object v8, v7, Lw0/a0;->b:[Ljava/lang/Object;

    iget-object v7, v7, Lw0/a0;->a:[J

    array-length v9, v7

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_38

    move/from16 v10, v18

    :goto_15
    aget-wide v12, v7, v10

    not-long v14, v12

    shl-long v14, v14, v21

    and-long/2addr v14, v12

    and-long v14, v14, v23

    cmp-long v14, v14, v23

    if-eqz v14, :cond_2f

    sub-int v14, v10, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v26, 0x8

    rsub-int/lit8 v14, v14, 0x8

    move/from16 v15, v18

    :goto_16
    if-ge v15, v14, :cond_2e

    and-long v27, v12, v19

    cmp-long v25, v27, v16

    if-gez v25, :cond_2d

    shl-int/lit8 v25, v10, 0x3

    add-int v25, v25, v15

    aget-object v25, v8, v25

    move-object/from16 p1, v1

    move-object/from16 v1, v25

    check-cast v1, LM0/T;

    move-object/from16 v25, v2

    move-object/from16 v2, v39

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, LM0/T;->e()LM0/O1;

    move-result-object v27

    if-nez v27, :cond_25

    invoke-static {}, LM0/P1;->k()LM0/O1;

    move-result-object v27

    :cond_25
    move-object/from16 v28, v7

    move-object/from16 v7, v27

    invoke-interface {v1}, LM0/T;->A()LM0/T$a;

    move-result-object v27

    move-object/from16 v29, v8

    invoke-interface/range {v27 .. v27}, LM0/T$a;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8, v2}, LM0/O1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-virtual {v4, v1}, Lw0/Y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2b

    instance-of v2, v1, Lw0/O;

    if-eqz v2, :cond_2a

    check-cast v1, Lw0/O;

    iget-object v2, v1, Lw0/a0;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lw0/a0;->a:[J

    array-length v7, v1

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_2b

    move-wide/from16 v30, v12

    move/from16 v8, v18

    move v13, v11

    :goto_17
    aget-wide v11, v1, v8

    move-object/from16 v32, v1

    move-object/from16 v27, v2

    not-long v1, v11

    shl-long v1, v1, v21

    and-long/2addr v1, v11

    and-long v1, v1, v23

    cmp-long v1, v1, v23

    if-eqz v1, :cond_28

    sub-int v1, v8, v7

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v26, 0x8

    rsub-int/lit8 v1, v1, 0x8

    move/from16 v2, v18

    :goto_18
    if-ge v2, v1, :cond_27

    and-long v33, v11, v19

    cmp-long v33, v33, v16

    if-gez v33, :cond_26

    shl-int/lit8 v13, v8, 0x3

    add-int/2addr v13, v2

    aget-object v13, v27, v13

    invoke-virtual {v5, v13}, Lw0/O;->h(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    :cond_26
    move/from16 v26, v2

    const/16 v2, 0x8

    shr-long/2addr v11, v2

    add-int/lit8 v26, v26, 0x1

    move/from16 v2, v26

    goto :goto_18

    :cond_27
    const/16 v2, 0x8

    if-ne v1, v2, :cond_29

    :cond_28
    if-eq v8, v7, :cond_29

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v27

    move-object/from16 v1, v32

    goto :goto_17

    :cond_29
    move v11, v13

    goto :goto_19

    :cond_2a
    move-wide/from16 v30, v12

    invoke-virtual {v5, v1}, Lw0/O;->h(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    goto :goto_19

    :cond_2b
    move-wide/from16 v30, v12

    :goto_19
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1a

    :cond_2c
    move-wide/from16 v30, v12

    iget-object v2, v0, LW0/L$a;->h:LO0/c;

    invoke-virtual {v2, v1}, LO0/c;->b(Ljava/lang/Object;)Z

    :goto_1a
    const/16 v7, 0x8

    goto :goto_1b

    :cond_2d
    move-object/from16 p1, v1

    move-object/from16 v25, v2

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-wide/from16 v30, v12

    goto :goto_1a

    :goto_1b
    shr-long v12, v30, v7

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v25

    move-object/from16 v7, v28

    move-object/from16 v8, v29

    goto/16 :goto_16

    :cond_2e
    move-object/from16 p1, v1

    move-object/from16 v25, v2

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    const/16 v7, 0x8

    if-ne v14, v7, :cond_39

    goto :goto_1c

    :cond_2f
    move-object/from16 p1, v1

    move-object/from16 v25, v2

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    :goto_1c
    if-eq v10, v9, :cond_39

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v25

    move-object/from16 v7, v28

    move-object/from16 v8, v29

    goto/16 :goto_15

    :cond_30
    move-object/from16 p1, v1

    move-object/from16 v25, v2

    check-cast v7, LM0/T;

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7}, LM0/T;->e()LM0/O1;

    move-result-object v2

    if-nez v2, :cond_31

    invoke-static {}, LM0/P1;->k()LM0/O1;

    move-result-object v2

    :cond_31
    invoke-interface {v7}, LM0/T;->A()LM0/T$a;

    move-result-object v8

    invoke-interface {v8}, LM0/T$a;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v8, v1}, LM0/O1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    invoke-virtual {v4, v7}, Lw0/Y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_36

    instance-of v2, v1, Lw0/O;

    if-eqz v2, :cond_35

    check-cast v1, Lw0/O;

    iget-object v2, v1, Lw0/a0;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lw0/a0;->a:[J

    array-length v7, v1

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_36

    move/from16 v8, v18

    :goto_1d
    aget-wide v9, v1, v8

    not-long v12, v9

    shl-long v12, v12, v21

    and-long/2addr v12, v9

    and-long v12, v12, v23

    cmp-long v12, v12, v23

    if-eqz v12, :cond_34

    sub-int v12, v8, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v26, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move/from16 v13, v18

    :goto_1e
    if-ge v13, v12, :cond_33

    and-long v14, v9, v19

    cmp-long v14, v14, v16

    if-gez v14, :cond_32

    shl-int/lit8 v11, v8, 0x3

    add-int/2addr v11, v13

    aget-object v11, v2, v11

    invoke-virtual {v5, v11}, Lw0/O;->h(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    :cond_32
    const/16 v14, 0x8

    shr-long/2addr v9, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_1e

    :cond_33
    const/16 v14, 0x8

    if-ne v12, v14, :cond_36

    :cond_34
    if-eq v8, v7, :cond_36

    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    :cond_35
    invoke-virtual {v5, v1}, Lw0/O;->h(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    :cond_36
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1f

    :cond_37
    iget-object v1, v0, LW0/L$a;->h:LO0/c;

    invoke-virtual {v1, v7}, LO0/c;->b(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_38
    move-object/from16 p1, v1

    move-object/from16 v25, v2

    :cond_39
    :goto_1f
    invoke-virtual {v4, v6}, Lw0/Y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_23

    instance-of v2, v1, Lw0/O;

    if-eqz v2, :cond_3d

    check-cast v1, Lw0/O;

    iget-object v2, v1, Lw0/a0;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lw0/a0;->a:[J

    array-length v6, v1

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_23

    move/from16 v7, v18

    :goto_20
    aget-wide v8, v1, v7

    not-long v12, v8

    shl-long v12, v12, v21

    and-long/2addr v12, v8

    and-long v12, v12, v23

    cmp-long v10, v12, v23

    if-eqz v10, :cond_3c

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v26, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move/from16 v12, v18

    :goto_21
    if-ge v12, v10, :cond_3b

    and-long v13, v8, v19

    cmp-long v13, v13, v16

    if-gez v13, :cond_3a

    shl-int/lit8 v11, v7, 0x3

    add-int/2addr v11, v12

    aget-object v11, v2, v11

    invoke-virtual {v5, v11}, Lw0/O;->h(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    :cond_3a
    const/16 v14, 0x8

    shr-long/2addr v8, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_21

    :cond_3b
    const/16 v14, 0x8

    if-ne v10, v14, :cond_3e

    goto :goto_22

    :cond_3c
    const/16 v14, 0x8

    :goto_22
    if-eq v7, v6, :cond_3e

    add-int/lit8 v7, v7, 0x1

    goto :goto_20

    :cond_3d
    const/16 v14, 0x8

    invoke-virtual {v5, v1}, Lw0/O;->h(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    :cond_3e
    :goto_23
    move-object/from16 v1, p1

    move-object/from16 v2, v25

    goto/16 :goto_14

    :cond_3f
    :goto_24
    iget-object v1, v0, LW0/L$a;->h:LO0/c;

    invoke-virtual {v1}, LO0/c;->k()I

    move-result v1

    if-eqz v1, :cond_41

    iget-object v1, v0, LW0/L$a;->h:LO0/c;

    iget-object v2, v1, LO0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v1}, LO0/c;->k()I

    move-result v1

    move/from16 v3, v18

    :goto_25
    if-ge v3, v1, :cond_40

    aget-object v4, v2, v3

    check-cast v4, LM0/T;

    invoke-virtual {v0, v4}, LW0/L$a;->n(LM0/T;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    :cond_40
    iget-object v1, v0, LW0/L$a;->h:LO0/c;

    invoke-virtual {v1}, LO0/c;->h()V

    :cond_41
    return v11
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LW0/L$a;->b:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget v1, p0, LW0/L$a;->d:I

    iget-object v2, p0, LW0/L$a;->c:Lw0/J;

    if-nez v2, :cond_0

    new-instance v2, Lw0/J;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Lw0/J;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, LW0/L$a;->c:Lw0/J;

    iget-object v3, p0, LW0/L$a;->f:Lw0/N;

    invoke-virtual {v3, v0, v2}, Lw0/N;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_0
    invoke-virtual {p0, p1, v1, v0, v2}, LW0/L$a;->k(Ljava/lang/Object;ILjava/lang/Object;Lw0/J;)V

    return-void
.end method

.method public final k(Ljava/lang/Object;ILjava/lang/Object;Lw0/J;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget v3, v0, LW0/L$a;->j:I

    if-lez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v3, -0x1

    move-object/from16 v4, p4

    invoke-virtual {v4, v1, v2, v3}, Lw0/J;->q(Ljava/lang/Object;II)I

    move-result v4

    instance-of v5, v1, LM0/T;

    const/4 v6, 0x2

    if-eqz v5, :cond_7

    if-eq v4, v2, :cond_7

    move-object v2, v1

    check-cast v2, LM0/T;

    invoke-interface {v2}, LM0/T;->A()LM0/T$a;

    move-result-object v2

    iget-object v5, v0, LW0/L$a;->l:Ljava/util/HashMap;

    invoke-interface {v2}, LM0/T$a;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, LM0/T$a;->b()Lw0/Q;

    move-result-object v2

    iget-object v5, v0, LW0/L$a;->k:Lw0/N;

    invoke-static {v5, v1}, LO0/g;->h(Lw0/N;Ljava/lang/Object;)V

    iget-object v7, v2, Lw0/Q;->b:[Ljava/lang/Object;

    iget-object v2, v2, Lw0/Q;->a:[J

    array-length v8, v2

    sub-int/2addr v8, v6

    if-ltz v8, :cond_5

    const/4 v10, 0x0

    :goto_0
    aget-wide v11, v2, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_4

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_3

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_2

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v16, v7, v16

    move/from16 p4, v6

    move-object/from16 v6, v16

    check-cast v6, LW0/U;

    instance-of v9, v6, LW0/V;

    if-eqz v9, :cond_1

    move-object v9, v6

    check-cast v9, LW0/V;

    invoke-static/range {p4 .. p4}, LW0/h;->a(I)I

    move-result v3

    invoke-virtual {v9, v3}, LW0/V;->D(I)V

    :cond_1
    invoke-static {v5, v6, v1}, LO0/g;->a(Lw0/N;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move/from16 p4, v6

    :goto_2
    shr-long/2addr v11, v14

    add-int/lit8 v15, v15, 0x1

    move/from16 v6, p4

    const/4 v3, -0x1

    goto :goto_1

    :cond_3
    move/from16 p4, v6

    if-ne v13, v14, :cond_6

    goto :goto_3

    :cond_4
    move/from16 p4, v6

    :goto_3
    if-eq v10, v8, :cond_6

    add-int/lit8 v10, v10, 0x1

    move/from16 v6, p4

    const/4 v3, -0x1

    goto :goto_0

    :cond_5
    move/from16 p4, v6

    :cond_6
    const/4 v2, -0x1

    goto :goto_4

    :cond_7
    move/from16 p4, v6

    move v2, v3

    :goto_4
    if-ne v4, v2, :cond_9

    instance-of v2, v1, LW0/V;

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, LW0/V;

    invoke-static/range {p4 .. p4}, LW0/h;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, LW0/V;->D(I)V

    :cond_8
    iget-object v2, v0, LW0/L$a;->e:Lw0/N;

    move-object/from16 v3, p3

    invoke-static {v2, v1, v3}, LO0/g;->a(Lw0/N;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LW0/L$a;->e:Lw0/N;

    invoke-static {v0, p2, p1}, LO0/g;->g(Lw0/N;Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of p1, p2, LM0/T;

    if-eqz p1, :cond_0

    iget-object p1, p0, LW0/L$a;->e:Lw0/N;

    invoke-static {p1, p2}, LO0/g;->e(Lw0/N;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LW0/L$a;->k:Lw0/N;

    invoke-static {p1, p2}, LO0/g;->h(Lw0/N;Ljava/lang/Object;)V

    iget-object p1, p0, LW0/L$a;->l:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final m(Lkotlin/jvm/functions/Function1;)V
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, LW0/L$a;->f:Lw0/N;

    iget-object v2, v1, Lw0/Y;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_9

    const/4 v5, 0x0

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_8

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v8, :cond_7

    const-wide/16 v14, 0xff

    and-long v16, v6, v14

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_6

    shl-int/lit8 v16, v5, 0x3

    add-int v4, v16, v13

    move/from16 v16, v10

    iget-object v10, v1, Lw0/Y;->b:[Ljava/lang/Object;

    aget-object v10, v10, v4

    move-wide/from16 v20, v11

    iget-object v11, v1, Lw0/Y;->c:[Ljava/lang/Object;

    aget-object v11, v11, v4

    check-cast v11, Lw0/J;

    move-object/from16 v12, p1

    invoke-interface {v12, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Boolean;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    if-eqz v23, :cond_3

    move-wide/from16 v23, v14

    iget-object v14, v11, Lw0/Q;->b:[Ljava/lang/Object;

    iget-object v15, v11, Lw0/Q;->c:[I

    iget-object v11, v11, Lw0/Q;->a:[J

    move/from16 v25, v9

    array-length v9, v11

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_3

    move-object/from16 v26, v2

    move-wide/from16 v27, v6

    const/4 v2, 0x0

    :goto_2
    aget-wide v6, v11, v2

    move-object/from16 v29, v11

    not-long v11, v6

    shl-long v11, v11, v16

    and-long/2addr v11, v6

    and-long v11, v11, v20

    cmp-long v11, v11, v20

    if-eqz v11, :cond_2

    sub-int v11, v2, v9

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_1

    and-long v30, v6, v23

    cmp-long v30, v30, v18

    if-gez v30, :cond_0

    shl-int/lit8 v30, v2, 0x3

    add-int v30, v30, v12

    move-wide/from16 v31, v6

    aget-object v6, v14, v30

    aget v7, v15, v30

    invoke-virtual {v0, v10, v6}, LW0/L$a;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    move-wide/from16 v31, v6

    :goto_4
    shr-long v6, v31, v25

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_1
    move/from16 v6, v25

    if-ne v11, v6, :cond_4

    :cond_2
    if-eq v2, v9, :cond_4

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v12, p1

    move-object/from16 v11, v29

    const/16 v25, 0x8

    goto :goto_2

    :cond_3
    move-object/from16 v26, v2

    move-wide/from16 v27, v6

    :cond_4
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v4}, Lw0/N;->v(I)Ljava/lang/Object;

    :cond_5
    const/16 v6, 0x8

    goto :goto_5

    :cond_6
    move-object/from16 v26, v2

    move-wide/from16 v27, v6

    move/from16 v16, v10

    move-wide/from16 v20, v11

    move v6, v9

    :goto_5
    shr-long v9, v27, v6

    add-int/lit8 v13, v13, 0x1

    move-wide v11, v9

    move v9, v6

    move-wide v6, v11

    move/from16 v10, v16

    move-wide/from16 v11, v20

    move-object/from16 v2, v26

    goto/16 :goto_1

    :cond_7
    move-object/from16 v26, v2

    move v6, v9

    if-ne v8, v6, :cond_9

    goto :goto_6

    :cond_8
    move-object/from16 v26, v2

    :goto_6
    if-eq v5, v3, :cond_9

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v26

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final n(LM0/T;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LW0/L$a;->f:Lw0/N;

    invoke-static {}, LW0/v;->M()LW0/l;

    move-result-object v3

    invoke-virtual {v3}, LW0/l;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    iget-object v4, v0, LW0/L$a;->e:Lw0/N;

    invoke-virtual {v4, v1}, Lw0/Y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    instance-of v5, v4, Lw0/O;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    check-cast v4, Lw0/O;

    iget-object v5, v4, Lw0/a0;->b:[Ljava/lang/Object;

    iget-object v4, v4, Lw0/a0;->a:[J

    array-length v9, v4

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_6

    move v10, v8

    :goto_0
    aget-wide v11, v4, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_3

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move v15, v8

    :goto_1
    if-ge v15, v13, :cond_2

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_1

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    move/from16 v17, v14

    aget-object v14, v5, v16

    invoke-virtual {v2, v14}, Lw0/Y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lw0/J;

    move-object/from16 v18, v4

    if-nez v16, :cond_0

    new-instance v4, Lw0/J;

    invoke-direct {v4, v8, v7, v6}, Lw0/J;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v14, v4}, Lw0/N;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v16, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_0
    move-object/from16 v4, v16

    :goto_2
    invoke-virtual {v0, v1, v3, v14, v4}, LW0/L$a;->k(Ljava/lang/Object;ILjava/lang/Object;Lw0/J;)V

    goto :goto_3

    :cond_1
    move-object/from16 v18, v4

    move/from16 v17, v14

    :goto_3
    shr-long v11, v11, v17

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v17

    move-object/from16 v4, v18

    goto :goto_1

    :cond_2
    move-object/from16 v18, v4

    move v4, v14

    if-ne v13, v4, :cond_6

    goto :goto_4

    :cond_3
    move-object/from16 v18, v4

    :goto_4
    if-eq v10, v9, :cond_6

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v18

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v4}, Lw0/Y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw0/J;

    if-nez v5, :cond_5

    new-instance v5, Lw0/J;

    invoke-direct {v5, v8, v7, v6}, Lw0/J;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v4, v5}, Lw0/N;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_5
    invoke-virtual {v0, v1, v3, v4, v5}, LW0/L$a;->k(Ljava/lang/Object;ILjava/lang/Object;Lw0/J;)V

    :cond_6
    return-void
.end method
