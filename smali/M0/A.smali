.class public final LM0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/P;
.implements LM0/s1;
.implements LM0/b1;
.implements LM0/J0;
.implements LY0/q;


# instance fields
.field public final a:LM0/x;

.field public final b:LM0/d;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/Set;

.field public final f:LM0/z1;

.field public final g:Lw0/N;

.field public final h:Lw0/O;

.field public final i:Lw0/O;

.field public final j:Lw0/N;

.field public final k:LN0/a;

.field public final l:LN0/a;

.field public final m:Lw0/N;

.field public n:Lw0/N;

.field public o:Z

.field public p:LM0/w1;

.field public q:LM0/N0;

.field public r:LM0/A;

.field public s:I

.field public final t:LM0/J;

.field public final u:LU0/o;

.field public final v:LM0/r;

.field public final w:Lkotlin/coroutines/CoroutineContext;

.field public final x:Z

.field public y:I

.field public z:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LM0/x;LM0/d;Lkotlin/coroutines/CoroutineContext;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LM0/A;->a:LM0/x;

    .line 3
    iput-object p2, p0, LM0/A;->b:LM0/d;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LM0/A;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, LM0/A;->d:Ljava/lang/Object;

    .line 7
    new-instance v0, Lw0/O;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1}, Lw0/O;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lw0/O;->l()Ljava/util/Set;

    move-result-object v7

    iput-object v7, p0, LM0/A;->e:Ljava/util/Set;

    .line 8
    new-instance v9, LM0/z1;

    invoke-direct {v9}, LM0/z1;-><init>()V

    .line 9
    invoke-virtual {p1}, LM0/x;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, LM0/z1;->e()V

    .line 10
    :cond_0
    invoke-virtual {p1}, LM0/x;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, LM0/z1;->g()V

    .line 11
    :cond_1
    iput-object v9, p0, LM0/A;->f:LM0/z1;

    .line 12
    invoke-static {v1, v4, v1}, LO0/g;->d(Lw0/N;ILkotlin/jvm/internal/DefaultConstructorMarker;)Lw0/N;

    move-result-object v0

    iput-object v0, p0, LM0/A;->g:Lw0/N;

    .line 13
    new-instance v0, Lw0/O;

    invoke-direct {v0, v3, v4, v1}, Lw0/O;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, LM0/A;->h:Lw0/O;

    .line 14
    new-instance v0, Lw0/O;

    invoke-direct {v0, v3, v4, v1}, Lw0/O;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, LM0/A;->i:Lw0/O;

    .line 15
    invoke-static {v1, v4, v1}, LO0/g;->d(Lw0/N;ILkotlin/jvm/internal/DefaultConstructorMarker;)Lw0/N;

    move-result-object v0

    iput-object v0, p0, LM0/A;->j:Lw0/N;

    .line 16
    new-instance v10, LN0/a;

    invoke-direct {v10}, LN0/a;-><init>()V

    iput-object v10, p0, LM0/A;->k:LN0/a;

    .line 17
    new-instance v6, LN0/a;

    invoke-direct {v6}, LN0/a;-><init>()V

    iput-object v6, p0, LM0/A;->l:LN0/a;

    .line 18
    invoke-static {v1, v4, v1}, LO0/g;->d(Lw0/N;ILkotlin/jvm/internal/DefaultConstructorMarker;)Lw0/N;

    move-result-object v0

    iput-object v0, p0, LM0/A;->m:Lw0/N;

    .line 19
    invoke-static {v1, v4, v1}, LO0/g;->d(Lw0/N;ILkotlin/jvm/internal/DefaultConstructorMarker;)Lw0/N;

    move-result-object v0

    iput-object v0, p0, LM0/A;->n:Lw0/N;

    .line 20
    new-instance v0, LM0/J;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LM0/J;-><init>(LY0/l;ZLM0/x;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, LM0/A;->t:LM0/J;

    .line 21
    new-instance v1, LU0/o;

    invoke-direct {v1}, LU0/o;-><init>()V

    iput-object v1, p0, LM0/A;->u:LU0/o;

    move-object v4, v7

    move-object v7, v0

    .line 22
    new-instance v0, LM0/r;

    move-object v8, p0

    move-object v2, p1

    move-object v1, p2

    move-object v3, v9

    move-object v5, v10

    invoke-direct/range {v0 .. v8}, LM0/r;-><init>(LM0/d;LM0/x;LM0/z1;Ljava/util/Set;LN0/a;LN0/a;LM0/J;LM0/A;)V

    .line 23
    invoke-virtual {p1, v0}, LM0/x;->q(LM0/l;)V

    iput-object v0, p0, LM0/A;->v:LM0/r;

    .line 24
    iput-object p3, p0, LM0/A;->w:Lkotlin/coroutines/CoroutineContext;

    .line 25
    instance-of v0, p1, LM0/i1;

    iput-boolean v0, p0, LM0/A;->x:Z

    .line 26
    sget-object v0, LM0/g;->a:LM0/g;

    invoke-virtual {v0}, LM0/g;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iput-object v0, p0, LM0/A;->z:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(LM0/x;LM0/d;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LM0/A;-><init>(LM0/x;LM0/d;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static final synthetic m(LM0/A;)Lw0/N;
    .locals 0

    iget-object p0, p0, LM0/A;->g:Lw0/N;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 6

    iget-object v0, p0, LM0/A;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LM0/A;->f:LM0/z1;

    invoke-virtual {v1}, LM0/z1;->q()[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    instance-of v5, v4, LM0/Z0;

    if-eqz v5, :cond_0

    check-cast v4, LM0/Z0;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4}, LM0/Z0;->invalidate()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final B(Ljava/lang/Object;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LM0/A;->g:Lw0/N;

    invoke-virtual {v2, v1}, Lw0/Y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    instance-of v3, v2, Lw0/O;

    if-eqz v3, :cond_4

    check-cast v2, Lw0/O;

    iget-object v3, v2, Lw0/a0;->b:[Ljava/lang/Object;

    iget-object v2, v2, Lw0/a0;->a:[J

    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    aget-wide v7, v2, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_3

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_1
    if-ge v11, v9, :cond_2

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_1

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v12, v3, v12

    check-cast v12, LM0/Z0;

    iget-object v13, v0, LM0/A;->m:Lw0/N;

    invoke-static {v13, v1, v12}, LO0/g;->g(Lw0/N;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    invoke-virtual {v12, v1}, LM0/Z0;->v(Ljava/lang/Object;)LM0/j0;

    move-result-object v13

    sget-object v14, LM0/j0;->a:LM0/j0;

    if-eq v13, v14, :cond_1

    invoke-virtual {v12}, LM0/Z0;->w()Z

    move-result v13

    if-eqz v13, :cond_0

    if-nez p2, :cond_0

    iget-object v13, v0, LM0/A;->i:Lw0/O;

    invoke-virtual {v13, v12}, Lw0/O;->h(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    iget-object v13, v0, LM0/A;->h:Lw0/O;

    invoke-virtual {v13, v12}, Lw0/O;->h(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    if-ne v9, v10, :cond_6

    :cond_3
    if-eq v6, v4, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    check-cast v2, LM0/Z0;

    iget-object v3, v0, LM0/A;->m:Lw0/N;

    invoke-static {v3, v1, v2}, LO0/g;->g(Lw0/N;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2, v1}, LM0/Z0;->v(Ljava/lang/Object;)LM0/j0;

    move-result-object v1

    sget-object v3, LM0/j0;->a:LM0/j0;

    if-eq v1, v3, :cond_6

    invoke-virtual {v2}, LM0/Z0;->w()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez p2, :cond_5

    iget-object v1, v0, LM0/A;->i:Lw0/O;

    invoke-virtual {v1, v2}, Lw0/O;->h(Ljava/lang/Object;)Z

    return-void

    :cond_5
    iget-object v1, v0, LM0/A;->h:Lw0/O;

    invoke-virtual {v1, v2}, Lw0/O;->h(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final C(Ljava/util/Set;Z)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    instance-of v3, v1, LO0/e;

    const/4 v4, 0x0

    const/4 v9, 0x7

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    if-eqz v3, :cond_b

    check-cast v1, LO0/e;

    invoke-virtual {v1}, LO0/e;->a()Lw0/a0;

    move-result-object v1

    iget-object v3, v1, Lw0/a0;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lw0/a0;->a:[J

    array-length v14, v1

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_a

    const/4 v15, 0x0

    const-wide/16 v16, 0x80

    :goto_0
    aget-wide v5, v1, v15

    const-wide/16 v18, 0xff

    not-long v7, v5

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    and-long/2addr v7, v10

    cmp-long v7, v7, v10

    if-eqz v7, :cond_9

    sub-int v7, v15, v14

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_8

    and-long v20, v5, v18

    cmp-long v20, v20, v16

    if-gez v20, :cond_7

    shl-int/lit8 v20, v15, 0x3

    add-int v20, v20, v8

    move/from16 v21, v9

    aget-object v9, v3, v20

    move-wide/from16 v22, v10

    instance-of v10, v9, LM0/Z0;

    if-eqz v10, :cond_0

    check-cast v9, LM0/Z0;

    invoke-virtual {v9, v4}, LM0/Z0;->v(Ljava/lang/Object;)LM0/j0;

    move-wide/from16 v25, v5

    move/from16 p1, v14

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0, v9, v2}, LM0/A;->B(Ljava/lang/Object;Z)V

    iget-object v10, v0, LM0/A;->j:Lw0/N;

    invoke-virtual {v10, v9}, Lw0/Y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    instance-of v10, v9, Lw0/O;

    if-eqz v10, :cond_4

    check-cast v9, Lw0/O;

    iget-object v10, v9, Lw0/a0;->b:[Ljava/lang/Object;

    iget-object v9, v9, Lw0/a0;->a:[J

    array-length v11, v9

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_5

    move-wide/from16 v25, v5

    const/4 v12, 0x0

    :goto_2
    aget-wide v4, v9, v12

    move v6, v13

    move/from16 p1, v14

    not-long v13, v4

    shl-long v13, v13, v21

    and-long/2addr v13, v4

    and-long v13, v13, v22

    cmp-long v13, v13, v22

    if-eqz v13, :cond_3

    sub-int v13, v12, v11

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_2

    and-long v27, v4, v18

    cmp-long v27, v27, v16

    if-gez v27, :cond_1

    shl-int/lit8 v27, v12, 0x3

    add-int v27, v27, v14

    aget-object v27, v10, v27

    move/from16 v28, v6

    move-object/from16 v6, v27

    check-cast v6, LM0/T;

    invoke-virtual {v0, v6, v2}, LM0/A;->B(Ljava/lang/Object;Z)V

    goto :goto_4

    :cond_1
    move/from16 v28, v6

    :goto_4
    shr-long v4, v4, v28

    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v28

    goto :goto_3

    :cond_2
    if-ne v13, v6, :cond_6

    :cond_3
    if-eq v12, v11, :cond_6

    add-int/lit8 v12, v12, 0x1

    move/from16 v14, p1

    const/16 v13, 0x8

    goto :goto_2

    :cond_4
    move-wide/from16 v25, v5

    move/from16 p1, v14

    check-cast v9, LM0/T;

    invoke-virtual {v0, v9, v2}, LM0/A;->B(Ljava/lang/Object;Z)V

    goto :goto_5

    :cond_5
    move-wide/from16 v25, v5

    move/from16 p1, v14

    :cond_6
    :goto_5
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_6
    const/16 v6, 0x8

    goto :goto_7

    :cond_7
    move-wide/from16 v25, v5

    move/from16 v21, v9

    move-wide/from16 v22, v10

    move/from16 p1, v14

    move v6, v13

    :goto_7
    shr-long v4, v25, v6

    add-int/lit8 v8, v8, 0x1

    move/from16 v14, p1

    move v13, v6

    move/from16 v9, v21

    move-wide/from16 v10, v22

    move-wide v5, v4

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_8
    move/from16 v21, v9

    move-wide/from16 v22, v10

    move v6, v13

    move/from16 p1, v14

    if-ne v7, v6, :cond_12

    move/from16 v14, p1

    goto :goto_8

    :cond_9
    move/from16 v21, v9

    move-wide/from16 v22, v10

    :goto_8
    if-eq v15, v14, :cond_12

    add-int/lit8 v15, v15, 0x1

    move/from16 v9, v21

    move-wide/from16 v10, v22

    const/4 v4, 0x0

    const/16 v13, 0x8

    goto/16 :goto_0

    :cond_a
    move/from16 v21, v9

    move-wide/from16 v22, v10

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    goto/16 :goto_c

    :cond_b
    move/from16 v21, v9

    move-wide/from16 v22, v10

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, LM0/Z0;

    if-eqz v4, :cond_c

    check-cast v3, LM0/Z0;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LM0/Z0;->v(Ljava/lang/Object;)LM0/j0;

    goto :goto_9

    :cond_c
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2}, LM0/A;->B(Ljava/lang/Object;Z)V

    iget-object v5, v0, LM0/A;->j:Lw0/N;

    invoke-virtual {v5, v3}, Lw0/Y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    instance-of v5, v3, Lw0/O;

    if-eqz v5, :cond_10

    check-cast v3, Lw0/O;

    iget-object v5, v3, Lw0/a0;->b:[Ljava/lang/Object;

    iget-object v3, v3, Lw0/a0;->a:[J

    array-length v7, v3

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_11

    const/4 v8, 0x0

    :goto_a
    aget-wide v9, v3, v8

    not-long v11, v9

    shl-long v11, v11, v21

    and-long/2addr v11, v9

    and-long v11, v11, v22

    cmp-long v11, v11, v22

    if-eqz v11, :cond_f

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v13, v11, 0x8

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v13, :cond_e

    and-long v14, v9, v18

    cmp-long v12, v14, v16

    if-gez v12, :cond_d

    shl-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v11

    aget-object v12, v5, v12

    check-cast v12, LM0/T;

    invoke-virtual {v0, v12, v2}, LM0/A;->B(Ljava/lang/Object;Z)V

    :cond_d
    const/16 v6, 0x8

    shr-long/2addr v9, v6

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_e
    const/16 v6, 0x8

    if-ne v13, v6, :cond_11

    :cond_f
    if-eq v8, v7, :cond_11

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_10
    check-cast v3, LM0/T;

    invoke-virtual {v0, v3, v2}, LM0/A;->B(Ljava/lang/Object;Z)V

    :cond_11
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_9

    :cond_12
    :goto_c
    iget-object v1, v0, LM0/A;->i:Lw0/O;

    iget-object v3, v0, LM0/A;->h:Lw0/O;

    const-string v4, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    const-string v5, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    if-eqz v2, :cond_22

    invoke-virtual {v1}, Lw0/a0;->e()Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v0, LM0/A;->g:Lw0/N;

    iget-object v8, v2, Lw0/Y;->a:[J

    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_21

    const/4 v10, 0x0

    :goto_d
    aget-wide v11, v8, v10

    not-long v13, v11

    shl-long v13, v13, v21

    and-long/2addr v13, v11

    and-long v13, v13, v22

    cmp-long v13, v13, v22

    if-eqz v13, :cond_20

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v13, :cond_1f

    and-long v24, v11, v18

    cmp-long v15, v24, v16

    if-gez v15, :cond_1e

    shl-int/lit8 v15, v10, 0x3

    add-int/2addr v15, v14

    iget-object v6, v2, Lw0/Y;->b:[Ljava/lang/Object;

    aget-object v6, v6, v15

    iget-object v6, v2, Lw0/Y;->c:[Ljava/lang/Object;

    aget-object v6, v6, v15

    instance-of v7, v6, Lw0/O;

    if-eqz v7, :cond_1a

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v6

    check-cast v7, Lw0/O;

    iget-object v6, v7, Lw0/a0;->b:[Ljava/lang/Object;

    move-object/from16 v24, v6

    iget-object v6, v7, Lw0/a0;->a:[J

    move-object/from16 v25, v8

    array-length v8, v6

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_18

    move-object/from16 v26, v6

    move-wide/from16 v29, v11

    const/4 v6, 0x0

    :goto_f
    aget-wide v11, v26, v6

    move/from16 p2, v9

    move/from16 v27, v10

    not-long v9, v11

    shl-long v9, v9, v21

    and-long/2addr v9, v11

    and-long v9, v9, v22

    cmp-long v9, v9, v22

    if-eqz v9, :cond_17

    sub-int v9, v6, v8

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v28, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v9, :cond_16

    and-long v31, v11, v18

    cmp-long v31, v31, v16

    if-gez v31, :cond_15

    shl-int/lit8 v31, v6, 0x3

    move/from16 v32, v10

    add-int v10, v31, v32

    aget-object v31, v24, v10

    move-wide/from16 v33, v11

    move-object/from16 v11, v31

    check-cast v11, LM0/Z0;

    invoke-virtual {v1, v11}, Lw0/a0;->a(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    invoke-virtual {v3, v11}, Lw0/a0;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    :cond_13
    invoke-virtual {v7, v10}, Lw0/O;->A(I)V

    :cond_14
    :goto_11
    const/16 v10, 0x8

    goto :goto_12

    :cond_15
    move/from16 v32, v10

    move-wide/from16 v33, v11

    goto :goto_11

    :goto_12
    shr-long v11, v33, v10

    add-int/lit8 v28, v32, 0x1

    move/from16 v10, v28

    goto :goto_10

    :cond_16
    const/16 v10, 0x8

    if-ne v9, v10, :cond_19

    :cond_17
    if-eq v6, v8, :cond_19

    add-int/lit8 v6, v6, 0x1

    move/from16 v9, p2

    move/from16 v10, v27

    goto :goto_f

    :cond_18
    move/from16 p2, v9

    move/from16 v27, v10

    move-wide/from16 v29, v11

    :cond_19
    invoke-virtual {v7}, Lw0/a0;->d()Z

    move-result v6

    goto :goto_14

    :cond_1a
    move-object/from16 v25, v8

    move/from16 p2, v9

    move/from16 v27, v10

    move-wide/from16 v29, v11

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LM0/Z0;

    invoke-virtual {v1, v6}, Lw0/a0;->a(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    invoke-virtual {v3, v6}, Lw0/a0;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_13

    :cond_1b
    const/4 v6, 0x0

    goto :goto_14

    :cond_1c
    :goto_13
    const/4 v6, 0x1

    :goto_14
    if-eqz v6, :cond_1d

    invoke-virtual {v2, v15}, Lw0/N;->v(I)Ljava/lang/Object;

    :cond_1d
    :goto_15
    const/16 v6, 0x8

    goto :goto_16

    :cond_1e
    move-object/from16 v25, v8

    move/from16 p2, v9

    move/from16 v27, v10

    move-wide/from16 v29, v11

    goto :goto_15

    :goto_16
    shr-long v11, v29, v6

    add-int/lit8 v14, v14, 0x1

    move/from16 v9, p2

    move-object/from16 v8, v25

    move/from16 v10, v27

    goto/16 :goto_e

    :cond_1f
    move-object/from16 v25, v8

    move/from16 p2, v9

    move/from16 v27, v10

    const/16 v6, 0x8

    if-ne v13, v6, :cond_21

    move/from16 v9, p2

    move/from16 v7, v27

    goto :goto_17

    :cond_20
    move-object/from16 v25, v8

    move v7, v10

    :goto_17
    if-eq v7, v9, :cond_21

    add-int/lit8 v10, v7, 0x1

    move-object/from16 v8, v25

    goto/16 :goto_d

    :cond_21
    invoke-virtual {v1}, Lw0/O;->m()V

    invoke-virtual {v0}, LM0/A;->E()V

    return-void

    :cond_22
    invoke-virtual {v3}, Lw0/a0;->e()Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, v0, LM0/A;->g:Lw0/N;

    iget-object v2, v1, Lw0/Y;->a:[J

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_30

    const/4 v8, 0x0

    :goto_18
    aget-wide v9, v2, v8

    not-long v11, v9

    shl-long v11, v11, v21

    and-long/2addr v11, v9

    and-long v11, v11, v22

    cmp-long v11, v11, v22

    if-eqz v11, :cond_2f

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v13, v11, 0x8

    const/4 v11, 0x0

    :goto_19
    if-ge v11, v13, :cond_2e

    and-long v14, v9, v18

    cmp-long v12, v14, v16

    if-gez v12, :cond_23

    const/4 v12, 0x1

    goto :goto_1a

    :cond_23
    const/4 v12, 0x0

    :goto_1a
    if-eqz v12, :cond_2d

    shl-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v11

    iget-object v14, v1, Lw0/Y;->b:[Ljava/lang/Object;

    aget-object v14, v14, v12

    iget-object v14, v1, Lw0/Y;->c:[Ljava/lang/Object;

    aget-object v14, v14, v12

    instance-of v15, v14, Lw0/O;

    if-eqz v15, :cond_2b

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lw0/O;

    iget-object v15, v14, Lw0/a0;->b:[Ljava/lang/Object;

    iget-object v6, v14, Lw0/a0;->a:[J

    array-length v0, v6

    add-int/lit8 v0, v0, -0x2

    move-object/from16 v24, v2

    move-object/from16 v25, v5

    if-ltz v0, :cond_29

    move-object/from16 v26, v6

    const/4 v2, 0x0

    :goto_1b
    aget-wide v5, v26, v2

    move-wide/from16 v29, v9

    not-long v9, v5

    shl-long v9, v9, v21

    and-long/2addr v9, v5

    and-long v9, v9, v22

    cmp-long v9, v9, v22

    if-eqz v9, :cond_28

    sub-int v9, v2, v0

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v28, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_1c
    if-ge v10, v9, :cond_27

    and-long v31, v5, v18

    cmp-long v27, v31, v16

    if-gez v27, :cond_24

    const/16 v27, 0x1

    goto :goto_1d

    :cond_24
    const/16 v27, 0x0

    :goto_1d
    if-eqz v27, :cond_26

    shl-int/lit8 v27, v2, 0x3

    move-wide/from16 v31, v5

    add-int v5, v27, v10

    aget-object v6, v15, v5

    check-cast v6, LM0/Z0;

    invoke-virtual {v3, v6}, Lw0/a0;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-virtual {v14, v5}, Lw0/O;->A(I)V

    :cond_25
    :goto_1e
    const/16 v6, 0x8

    goto :goto_1f

    :cond_26
    move-wide/from16 v31, v5

    goto :goto_1e

    :goto_1f
    shr-long v27, v31, v6

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v5, v27

    goto :goto_1c

    :cond_27
    const/16 v6, 0x8

    if-ne v9, v6, :cond_2a

    :cond_28
    if-eq v2, v0, :cond_2a

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v9, v29

    goto :goto_1b

    :cond_29
    move-wide/from16 v29, v9

    :cond_2a
    invoke-virtual {v14}, Lw0/a0;->d()Z

    move-result v0

    goto :goto_20

    :cond_2b
    move-object/from16 v24, v2

    move-object/from16 v25, v5

    move-wide/from16 v29, v9

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LM0/Z0;

    invoke-virtual {v3, v14}, Lw0/a0;->a(Ljava/lang/Object;)Z

    move-result v0

    :goto_20
    if-eqz v0, :cond_2c

    invoke-virtual {v1, v12}, Lw0/N;->v(I)Ljava/lang/Object;

    :cond_2c
    :goto_21
    const/16 v6, 0x8

    goto :goto_22

    :cond_2d
    move-object/from16 v24, v2

    move-object/from16 v25, v5

    move-wide/from16 v29, v9

    goto :goto_21

    :goto_22
    shr-long v9, v29, v6

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v24

    move-object/from16 v5, v25

    goto/16 :goto_19

    :cond_2e
    move-object/from16 v24, v2

    move-object/from16 v25, v5

    const/16 v6, 0x8

    if-ne v13, v6, :cond_30

    goto :goto_23

    :cond_2f
    move-object/from16 v24, v2

    move-object/from16 v25, v5

    const/16 v6, 0x8

    :goto_23
    if-eq v8, v7, :cond_30

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v24

    move-object/from16 v5, v25

    goto/16 :goto_18

    :cond_30
    invoke-virtual/range {p0 .. p0}, LM0/A;->E()V

    invoke-virtual {v3}, Lw0/O;->m()V

    :cond_31
    return-void
.end method

.method public final D(LN0/a;)V
    .locals 31

    move-object/from16 v1, p0

    iget-object v0, v1, LM0/A;->u:LU0/o;

    iget-object v2, v1, LM0/A;->e:Ljava/util/Set;

    iget-object v3, v1, LM0/A;->v:LM0/r;

    invoke-virtual {v3}, LM0/r;->M0()LY0/h;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LU0/o;->r(Ljava/util/Set;LY0/f;)V

    :try_start_0
    invoke-virtual/range {p1 .. p1}, LN0/a;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, v1, LM0/A;->l:LN0/a;

    invoke-virtual {v0}, LN0/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LM0/A;->q:LM0/N0;

    if-nez v0, :cond_0

    iget-object v0, v1, LM0/A;->u:LU0/o;

    invoke-virtual {v0}, LU0/o;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, v1, LM0/A;->u:LU0/o;

    invoke-virtual {v0}, LU0/o;->i()V

    return-void

    :goto_1
    iget-object v2, v1, LM0/A;->u:LU0/o;

    invoke-virtual {v2}, LU0/o;->i()V

    throw v0

    :cond_1
    :try_start_2
    const-string v0, "Compose:applyChanges"

    sget-object v2, LU0/v;->a:LU0/v;

    invoke-virtual {v2, v0}, LU0/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v0, v1, LM0/A;->q:LM0/N0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LM0/N0;->d()LM0/l1;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_e

    :cond_2
    iget-object v0, v1, LM0/A;->b:LM0/d;

    :goto_2
    iget-object v4, v1, LM0/A;->q:LM0/N0;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LM0/N0;->e()LU0/o;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    iget-object v4, v1, LM0/A;->u:LU0/o;

    :cond_4
    invoke-interface {v0}, LM0/d;->j()V

    iget-object v5, v1, LM0/A;->f:LM0/z1;

    invoke-virtual {v5}, LM0/z1;->z()LM0/C1;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x0

    :try_start_4
    iget-object v7, v1, LM0/A;->v:LM0/r;

    invoke-virtual {v7}, LM0/r;->M0()LY0/h;

    move-result-object v7

    move-object/from16 v8, p1

    invoke-virtual {v8, v0, v5, v4, v7}, LN0/a;->b(LM0/d;LM0/C1;LM0/o1;LN0/f;)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const/4 v4, 0x1

    :try_start_5
    invoke-virtual {v5, v4}, LM0/C1;->J(Z)V

    invoke-interface {v0}, LM0/d;->f()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v2, v3}, LU0/v;->b(Ljava/lang/Object;)V

    iget-object v0, v1, LM0/A;->u:LU0/o;

    invoke-virtual {v0}, LU0/o;->m()V

    iget-object v0, v1, LM0/A;->u:LU0/o;

    invoke-virtual {v0}, LU0/o;->n()V

    iget-boolean v0, v1, LM0/A;->o:Z

    if-eqz v0, :cond_12

    const-string v0, "Compose:unobserve"

    invoke-virtual {v2, v0}, LU0/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iput-boolean v6, v1, LM0/A;->o:Z

    iget-object v0, v1, LM0/A;->g:Lw0/N;

    iget-object v3, v0, Lw0/Y;->a:[J

    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_11

    move v7, v6

    :goto_3
    aget-wide v8, v3, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v13

    cmp-long v10, v10, v13

    if-eqz v10, :cond_10

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v15, v6

    :goto_4
    if-ge v15, v10, :cond_f

    const-wide/16 v16, 0xff

    and-long v18, v8, v16

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_e

    shl-int/lit8 v18, v7, 0x3

    add-int v4, v18, v15

    move/from16 v18, v12

    iget-object v12, v0, Lw0/Y;->b:[Ljava/lang/Object;

    aget-object v12, v12, v4

    iget-object v12, v0, Lw0/Y;->c:[Ljava/lang/Object;

    aget-object v12, v12, v4

    move-wide/from16 v22, v13

    instance-of v13, v12, Lw0/O;

    if-eqz v13, :cond_b

    const-string v13, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lw0/O;

    iget-object v13, v12, Lw0/a0;->b:[Ljava/lang/Object;

    iget-object v14, v12, Lw0/a0;->a:[J

    array-length v6, v14

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_9

    move-wide/from16 v25, v8

    move/from16 v24, v11

    const/4 v11, 0x0

    :goto_5
    aget-wide v8, v14, v11

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    not-long v13, v8

    shl-long v13, v13, v18

    and-long/2addr v13, v8

    and-long v13, v13, v22

    cmp-long v13, v13, v22

    if-eqz v13, :cond_8

    sub-int v13, v11, v6

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_7

    and-long v29, v8, v16

    cmp-long v29, v29, v20

    if-gez v29, :cond_5

    shl-int/lit8 v29, v11, 0x3

    move-object/from16 v30, v3

    add-int v3, v29, v14

    aget-object v29, v27, v3

    check-cast v29, LM0/Z0;

    invoke-virtual/range {v29 .. v29}, LM0/Z0;->u()Z

    move-result v29

    if-nez v29, :cond_6

    invoke-virtual {v12, v3}, Lw0/O;->A(I)V

    goto :goto_7

    :catchall_2
    move-exception v0

    goto/16 :goto_c

    :cond_5
    move-object/from16 v30, v3

    :cond_6
    :goto_7
    shr-long v8, v8, v24

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v30

    goto :goto_6

    :cond_7
    move-object/from16 v30, v3

    move/from16 v3, v24

    if-ne v13, v3, :cond_a

    goto :goto_8

    :cond_8
    move-object/from16 v30, v3

    :goto_8
    if-eq v11, v6, :cond_a

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v13, v27

    move-object/from16 v14, v28

    move-object/from16 v3, v30

    const/16 v24, 0x8

    goto :goto_5

    :cond_9
    move-object/from16 v30, v3

    move-wide/from16 v25, v8

    :cond_a
    invoke-virtual {v12}, Lw0/a0;->d()Z

    move-result v3

    goto :goto_9

    :cond_b
    move-object/from16 v30, v3

    move-wide/from16 v25, v8

    const-string v3, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LM0/Z0;

    invoke-virtual {v12}, LM0/Z0;->u()Z

    move-result v3

    if-nez v3, :cond_c

    const/4 v3, 0x1

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_d

    invoke-virtual {v0, v4}, Lw0/N;->v(I)Ljava/lang/Object;

    :cond_d
    const/16 v3, 0x8

    goto :goto_a

    :cond_e
    move-object/from16 v30, v3

    move-wide/from16 v25, v8

    move/from16 v18, v12

    move-wide/from16 v22, v13

    move v3, v11

    :goto_a
    shr-long v8, v25, v3

    add-int/lit8 v15, v15, 0x1

    move v11, v3

    move/from16 v12, v18

    move-wide/from16 v13, v22

    move-object/from16 v3, v30

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_f
    move-object/from16 v30, v3

    move v3, v11

    if-ne v10, v3, :cond_11

    goto :goto_b

    :cond_10
    move-object/from16 v30, v3

    :goto_b
    if-eq v7, v5, :cond_11

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v30

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v1}, LM0/A;->E()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    sget-object v0, LU0/v;->a:LU0/v;

    invoke-virtual {v0, v2}, LU0/v;->b(Ljava/lang/Object;)V

    goto :goto_d

    :catchall_3
    move-exception v0

    goto :goto_f

    :goto_c
    sget-object v3, LU0/v;->a:LU0/v;

    invoke-virtual {v3, v2}, LU0/v;->b(Ljava/lang/Object;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_12
    :goto_d
    :try_start_9
    iget-object v0, v1, LM0/A;->l:LN0/a;

    invoke-virtual {v0}, LN0/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LM0/A;->q:LM0/N0;

    if-nez v0, :cond_0

    iget-object v0, v1, LM0/A;->u:LU0/o;

    invoke-virtual {v0}, LU0/o;->j()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    iget-object v2, v1, LM0/A;->u:LU0/o;

    invoke-virtual {v2}, LU0/o;->i()V

    throw v0

    :catchall_5
    move-exception v0

    const/4 v2, 0x0

    :try_start_a
    invoke-virtual {v5, v2}, LM0/C1;->J(Z)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_e
    :try_start_b
    sget-object v2, LU0/v;->a:LU0/v;

    invoke-virtual {v2, v3}, LU0/v;->b(Ljava/lang/Object;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_f
    :try_start_c
    iget-object v2, v1, LM0/A;->l:LN0/a;

    invoke-virtual {v2}, LN0/a;->c()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v1, LM0/A;->q:LM0/N0;

    if-nez v2, :cond_13

    iget-object v2, v1, LM0/A;->u:LU0/o;

    invoke-virtual {v2}, LU0/o;->j()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_10

    :catchall_6
    move-exception v0

    goto :goto_11

    :cond_13
    :goto_10
    iget-object v2, v1, LM0/A;->u:LU0/o;

    invoke-virtual {v2}, LU0/o;->i()V

    throw v0

    :goto_11
    iget-object v2, v1, LM0/A;->u:LU0/o;

    invoke-virtual {v2}, LU0/o;->i()V

    throw v0
.end method

.method public final E()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, LM0/A;->j:Lw0/N;

    iget-object v2, v1, Lw0/Y;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    const/4 v8, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v12, 0x8

    if-ltz v3, :cond_c

    const/4 v14, 0x0

    const-wide/16 v15, 0x80

    :goto_0
    aget-wide v4, v2, v14

    const-wide/16 v17, 0xff

    not-long v6, v4

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    and-long/2addr v6, v9

    cmp-long v6, v6, v9

    if-eqz v6, :cond_b

    sub-int v6, v14, v3

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_a

    and-long v19, v4, v17

    cmp-long v19, v19, v15

    if-gez v19, :cond_9

    shl-int/lit8 v19, v14, 0x3

    move/from16 v20, v8

    add-int v8, v19, v7

    move-wide/from16 v21, v9

    iget-object v9, v1, Lw0/Y;->b:[Ljava/lang/Object;

    aget-object v9, v9, v8

    iget-object v9, v1, Lw0/Y;->c:[Ljava/lang/Object;

    aget-object v9, v9, v8

    instance-of v10, v9, Lw0/O;

    if-eqz v10, :cond_6

    const-string v10, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lw0/O;

    iget-object v10, v9, Lw0/a0;->b:[Ljava/lang/Object;

    iget-object v11, v9, Lw0/a0;->a:[J

    array-length v13, v11

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_4

    move-wide/from16 v23, v15

    const/4 v15, 0x0

    move/from16 v16, v12

    :goto_2
    move/from16 v25, v13

    aget-wide v12, v11, v15

    move-wide/from16 v26, v4

    not-long v4, v12

    shl-long v4, v4, v20

    and-long/2addr v4, v12

    and-long v4, v4, v21

    cmp-long v4, v4, v21

    if-eqz v4, :cond_3

    sub-int v4, v15, v25

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_2

    and-long v28, v12, v17

    cmp-long v28, v28, v23

    if-gez v28, :cond_0

    shl-int/lit8 v28, v15, 0x3

    move-object/from16 v29, v2

    add-int v2, v28, v5

    aget-object v28, v10, v2

    move/from16 v30, v5

    move-object/from16 v5, v28

    check-cast v5, LM0/T;

    move/from16 v28, v7

    invoke-static {v0}, LM0/A;->m(LM0/A;)Lw0/N;

    move-result-object v7

    invoke-static {v7, v5}, LO0/g;->e(Lw0/N;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v9, v2}, Lw0/O;->A(I)V

    goto :goto_4

    :cond_0
    move-object/from16 v29, v2

    move/from16 v30, v5

    move/from16 v28, v7

    :cond_1
    :goto_4
    shr-long v12, v12, v16

    add-int/lit8 v5, v30, 0x1

    move/from16 v7, v28

    move-object/from16 v2, v29

    goto :goto_3

    :cond_2
    move-object/from16 v29, v2

    move/from16 v28, v7

    move/from16 v2, v16

    if-ne v4, v2, :cond_5

    :goto_5
    move/from16 v13, v25

    goto :goto_6

    :cond_3
    move-object/from16 v29, v2

    move/from16 v28, v7

    goto :goto_5

    :goto_6
    if-eq v15, v13, :cond_5

    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v4, v26

    move/from16 v7, v28

    move-object/from16 v2, v29

    const/16 v16, 0x8

    goto :goto_2

    :cond_4
    move-object/from16 v29, v2

    move-wide/from16 v26, v4

    move/from16 v28, v7

    move-wide/from16 v23, v15

    :cond_5
    invoke-virtual {v9}, Lw0/a0;->d()Z

    move-result v2

    goto :goto_7

    :cond_6
    move-object/from16 v29, v2

    move-wide/from16 v26, v4

    move/from16 v28, v7

    move-wide/from16 v23, v15

    const-string v2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LM0/T;

    invoke-static {v0}, LM0/A;->m(LM0/A;)Lw0/N;

    move-result-object v2

    invoke-static {v2, v9}, LO0/g;->e(Lw0/N;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_8

    invoke-virtual {v1, v8}, Lw0/N;->v(I)Ljava/lang/Object;

    :cond_8
    const/16 v2, 0x8

    goto :goto_8

    :cond_9
    move-object/from16 v29, v2

    move-wide/from16 v26, v4

    move/from16 v28, v7

    move/from16 v20, v8

    move-wide/from16 v21, v9

    move-wide/from16 v23, v15

    move v2, v12

    :goto_8
    shr-long v4, v26, v2

    add-int/lit8 v7, v28, 0x1

    move v12, v2

    move/from16 v8, v20

    move-wide/from16 v9, v21

    move-wide/from16 v15, v23

    move-object/from16 v2, v29

    goto/16 :goto_1

    :cond_a
    move-object/from16 v29, v2

    move/from16 v20, v8

    move-wide/from16 v21, v9

    move v2, v12

    move-wide/from16 v23, v15

    if-ne v6, v2, :cond_d

    goto :goto_9

    :cond_b
    move-object/from16 v29, v2

    move/from16 v20, v8

    move-wide/from16 v21, v9

    move-wide/from16 v23, v15

    :goto_9
    if-eq v14, v3, :cond_d

    add-int/lit8 v14, v14, 0x1

    move/from16 v8, v20

    move-wide/from16 v9, v21

    move-wide/from16 v15, v23

    move-object/from16 v2, v29

    const/16 v12, 0x8

    goto/16 :goto_0

    :cond_c
    move/from16 v20, v8

    move-wide/from16 v21, v9

    const-wide/16 v17, 0xff

    const-wide/16 v23, 0x80

    :cond_d
    iget-object v1, v0, LM0/A;->i:Lw0/O;

    invoke-virtual {v1}, Lw0/a0;->e()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, LM0/A;->i:Lw0/O;

    iget-object v2, v1, Lw0/a0;->b:[Ljava/lang/Object;

    iget-object v3, v1, Lw0/a0;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_12

    const/4 v5, 0x0

    :goto_a
    aget-wide v6, v3, v5

    not-long v8, v6

    shl-long v8, v8, v20

    and-long/2addr v8, v6

    and-long v8, v8, v21

    cmp-long v8, v8, v21

    if-eqz v8, :cond_11

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v16, 0x8

    rsub-int/lit8 v12, v8, 0x8

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v12, :cond_10

    and-long v9, v6, v17

    cmp-long v9, v9, v23

    if-gez v9, :cond_e

    const/4 v9, 0x1

    goto :goto_c

    :cond_e
    const/4 v9, 0x0

    :goto_c
    if-eqz v9, :cond_f

    shl-int/lit8 v9, v5, 0x3

    add-int/2addr v9, v8

    aget-object v10, v2, v9

    check-cast v10, LM0/Z0;

    invoke-virtual {v10}, LM0/Z0;->w()Z

    move-result v10

    if-nez v10, :cond_f

    invoke-virtual {v1, v9}, Lw0/O;->A(I)V

    :cond_f
    const/16 v9, 0x8

    shr-long/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_10
    const/16 v9, 0x8

    if-ne v12, v9, :cond_12

    goto :goto_d

    :cond_11
    const/16 v9, 0x8

    :goto_d
    if-eq v5, v4, :cond_12

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_12
    return-void
.end method

.method public final F()Z
    .locals 4

    iget-object v0, p0, LM0/A;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LM0/A;->y:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iput v2, p0, LM0/A;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return v3

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final G(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    iput-object p1, p0, LM0/A;->z:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LM0/A;->a:LM0/x;

    invoke-virtual {v0, p0, p1}, LM0/x;->a(LM0/P;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final H(ZLkotlin/jvm/functions/Function2;)LM0/M0;
    .locals 10

    iget-object v0, p0, LM0/A;->q:LM0/N0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "A pausable composition is in progress"

    invoke-static {v0}, LM0/R0;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, LM0/A;->a:LM0/x;

    iget-object v4, p0, LM0/A;->v:LM0/r;

    iget-object v5, p0, LM0/A;->e:Ljava/util/Set;

    iget-object v8, p0, LM0/A;->b:LM0/d;

    iget-object v9, p0, LM0/A;->d:Ljava/lang/Object;

    new-instance v1, LM0/N0;

    move-object v2, p0

    move v7, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v9}, LM0/N0;-><init>(LM0/A;LM0/x;LM0/r;Ljava/util/Set;Lkotlin/jvm/functions/Function2;ZLM0/d;Ljava/lang/Object;)V

    iput-object v1, v2, LM0/A;->q:LM0/N0;

    return-object v1
.end method

.method public final I(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    iget-object v0, p0, LM0/A;->v:LM0/r;

    invoke-virtual {v0}, LM0/r;->A1()V

    invoke-virtual {p0, p1}, LM0/A;->G(Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p0, LM0/A;->v:LM0/r;

    invoke-virtual {p1}, LM0/r;->z0()V

    return-void
.end method

.method public final J()V
    .locals 5

    iget-object v0, p0, LM0/A;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LM0/B;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LM0/B;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0, v0, v2}, LM0/A;->C(Ljava/util/Set;Z)V

    return-void

    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, [Ljava/util/Set;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {p0, v4, v2}, LM0/A;->C(Ljava/util/Set;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "corrupt pendingModifications drain: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LM0/A;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM0/v;->u(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_2
    const-string v0, "pending composition has not been applied"

    invoke-static {v0}, LM0/v;->u(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_3
    return-void
.end method

.method public final K()V
    .locals 5

    iget-object v0, p0, LM0/A;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LM0/B;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    instance-of v1, v0, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0, v0, v2}, LM0/A;->C(Ljava/util/Set;Z)V

    return-void

    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, [Ljava/util/Set;

    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {p0, v4, v2}, LM0/A;->C(Ljava/util/Set;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    invoke-static {v0}, LM0/v;->u(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "corrupt pendingModifications drain: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LM0/A;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM0/v;->u(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_3
    return-void
.end method

.method public final L()V
    .locals 5

    iget-object v0, p0, LM0/A;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lkotlin/collections/Y;->d()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LM0/B;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0, v0, v2}, LM0/A;->C(Ljava/util/Set;Z)V

    return-void

    :cond_1
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v0, [Ljava/util/Set;

    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {p0, v4, v2}, LM0/A;->C(Ljava/util/Set;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "corrupt pendingModifications drain: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LM0/A;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM0/v;->u(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public final M()V
    .locals 4

    iget v0, p0, LM0/A;->y:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-nez v3, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    const-string v0, "The composition is disposed"

    goto :goto_1

    :cond_2
    const-string v0, "A previous pausable composition for this composition was cancelled. This composition must be disposed."

    goto :goto_1

    :cond_3
    const-string v0, "The composition should be activated before setting content."

    :goto_1
    invoke-static {v0}, LM0/R0;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LM0/A;->q:LM0/N0;

    if-nez v0, :cond_5

    move v1, v2

    :cond_5
    if-nez v1, :cond_6

    const-string v0, "A pausable composition is in progress"

    invoke-static {v0}, LM0/R0;->b(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final N(LM0/b;)Ljava/util/List;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LM0/A;->n:Lw0/N;

    invoke-static {v2}, LO0/g;->f(Lw0/N;)I

    move-result v2

    if-lez v2, :cond_d

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, LM0/A;->f:LM0/z1;

    iget-object v4, v0, LM0/A;->n:Lw0/N;

    iget-object v5, v4, Lw0/Y;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_c

    const/4 v8, 0x0

    :goto_0
    aget-wide v9, v5, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v14

    cmp-long v11, v11, v14

    if-eqz v11, :cond_b

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v11, :cond_a

    const-wide/16 v16, 0xff

    and-long v18, v9, v16

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_9

    shl-int/lit8 v18, v8, 0x3

    move/from16 v19, v13

    add-int v13, v18, v7

    move-wide/from16 v22, v14

    iget-object v14, v4, Lw0/Y;->b:[Ljava/lang/Object;

    aget-object v14, v14, v13

    iget-object v15, v4, Lw0/Y;->c:[Ljava/lang/Object;

    aget-object v15, v15, v13

    move/from16 v18, v12

    const-string v12, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v12, v15, Lw0/O;

    if-eqz v12, :cond_6

    const-string v12, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lw0/O;

    iget-object v12, v15, Lw0/a0;->b:[Ljava/lang/Object;

    iget-object v0, v15, Lw0/a0;->a:[J

    move-object/from16 v24, v5

    array-length v5, v0

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_4

    move-object/from16 v25, v0

    move-wide/from16 v26, v9

    const/4 v0, 0x0

    :goto_2
    aget-wide v9, v25, v0

    move/from16 v28, v6

    move/from16 v29, v7

    not-long v6, v9

    shl-long v6, v6, v19

    and-long/2addr v6, v9

    and-long v6, v6, v22

    cmp-long v6, v6, v22

    if-eqz v6, :cond_3

    sub-int v6, v0, v5

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_2

    and-long v30, v9, v16

    cmp-long v30, v30, v20

    if-gez v30, :cond_0

    shl-int/lit8 v30, v0, 0x3

    move/from16 v31, v7

    add-int v7, v30, v31

    move-wide/from16 v32, v9

    aget-object v9, v12, v7

    move-object v10, v14

    check-cast v10, LM0/Z0;

    move-object/from16 v30, v12

    invoke-virtual {v10}, LM0/Z0;->h()LM0/b;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v3, v1, v12}, LM0/z1;->x(LM0/b;LM0/b;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-static {v10, v9}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v7}, Lw0/O;->A(I)V

    goto :goto_4

    :cond_0
    move/from16 v31, v7

    move-wide/from16 v32, v9

    move-object/from16 v30, v12

    :cond_1
    :goto_4
    shr-long v9, v32, v18

    add-int/lit8 v7, v31, 0x1

    move-object/from16 v12, v30

    goto :goto_3

    :cond_2
    move-object/from16 v30, v12

    move/from16 v7, v18

    if-ne v6, v7, :cond_5

    goto :goto_5

    :cond_3
    move-object/from16 v30, v12

    :goto_5
    if-eq v0, v5, :cond_5

    add-int/lit8 v0, v0, 0x1

    move/from16 v6, v28

    move/from16 v7, v29

    move-object/from16 v12, v30

    const/16 v18, 0x8

    goto :goto_2

    :cond_4
    move/from16 v28, v6

    move/from16 v29, v7

    move-wide/from16 v26, v9

    :cond_5
    invoke-virtual {v15}, Lw0/a0;->d()Z

    move-result v0

    goto :goto_6

    :cond_6
    move-object/from16 v24, v5

    move/from16 v28, v6

    move/from16 v29, v7

    move-wide/from16 v26, v9

    const-string v0, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LM0/Z0;

    invoke-virtual {v14}, LM0/Z0;->h()LM0/b;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1, v0}, LM0/z1;->x(LM0/b;LM0/b;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v14, v15}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_8

    invoke-virtual {v4, v13}, Lw0/N;->v(I)Ljava/lang/Object;

    :cond_8
    const/16 v7, 0x8

    goto :goto_7

    :cond_9
    move-object/from16 v24, v5

    move/from16 v28, v6

    move/from16 v29, v7

    move-wide/from16 v26, v9

    move/from16 v19, v13

    move-wide/from16 v22, v14

    move v7, v12

    :goto_7
    shr-long v9, v26, v7

    add-int/lit8 v0, v29, 0x1

    move v12, v7

    move/from16 v13, v19

    move-wide/from16 v14, v22

    move-object/from16 v5, v24

    move/from16 v6, v28

    move v7, v0

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_a
    move-object/from16 v24, v5

    move/from16 v28, v6

    move v7, v12

    if-ne v11, v7, :cond_c

    move/from16 v6, v28

    goto :goto_8

    :cond_b
    move-object/from16 v24, v5

    :goto_8
    if-eq v8, v6, :cond_c

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v5, v24

    goto/16 :goto_0

    :cond_c
    return-object v2

    :cond_d
    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final O()Z
    .locals 1

    iget-object v0, p0, LM0/A;->v:LM0/r;

    invoke-virtual {v0}, LM0/r;->I0()Z

    move-result v0

    return v0
.end method

.method public final P()LM0/J;
    .locals 1

    iget-object v0, p0, LM0/A;->t:LM0/J;

    return-object v0
.end method

.method public final Q()LM0/z1;
    .locals 1

    iget-object v0, p0, LM0/A;->f:LM0/z1;

    return-object v0
.end method

.method public final R(LM0/Z0;LM0/b;Ljava/lang/Object;)LM0/j0;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v1, LM0/A;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, LM0/A;->r:LM0/A;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iget-object v7, v1, LM0/A;->f:LM0/z1;

    iget v8, v1, LM0/A;->s:I

    invoke-virtual {v7, v8, v2}, LM0/z1;->w(ILM0/b;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    move-object v6, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    :goto_1
    if-nez v6, :cond_b

    invoke-virtual {v1, v0, v3}, LM0/A;->Y(LM0/Z0;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v0, LM0/j0;->d:LM0/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    :cond_2
    if-nez v3, :cond_3

    :try_start_1
    iget-object v5, v1, LM0/A;->n:Lw0/N;

    sget-object v7, LM0/u1;->a:LM0/u1;

    invoke-static {v5, v0, v7}, LO0/g;->i(Lw0/N;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    instance-of v5, v3, LM0/T;

    if-nez v5, :cond_4

    iget-object v5, v1, LM0/A;->n:Lw0/N;

    sget-object v7, LM0/u1;->a:LM0/u1;

    invoke-static {v5, v0, v7}, LO0/g;->i(Lw0/N;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v5, v1, LM0/A;->n:Lw0/N;

    invoke-virtual {v5, v0}, Lw0/Y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    instance-of v7, v5, Lw0/O;

    if-eqz v7, :cond_9

    check-cast v5, Lw0/O;

    iget-object v7, v5, Lw0/a0;->b:[Ljava/lang/Object;

    iget-object v5, v5, Lw0/a0;->a:[J

    array-length v8, v5

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_a

    const/4 v10, 0x0

    :goto_2
    aget-wide v11, v5, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_8

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v13, :cond_7

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_5

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v9, v7, v16

    move/from16 v16, v14

    sget-object v14, LM0/u1;->a:LM0/u1;

    if-ne v9, v14, :cond_6

    goto :goto_4

    :cond_5
    move/from16 v16, v14

    :cond_6
    shr-long v11, v11, v16

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v16

    goto :goto_3

    :cond_7
    move v9, v14

    if-ne v13, v9, :cond_a

    :cond_8
    if-eq v10, v8, :cond_a

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_9
    sget-object v7, LM0/u1;->a:LM0/u1;

    if-ne v5, v7, :cond_a

    goto :goto_4

    :cond_a
    iget-object v5, v1, LM0/A;->n:Lw0/N;

    invoke-static {v5, v0, v3}, LO0/g;->a(Lw0/N;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_4
    monitor-exit v4

    if-eqz v6, :cond_c

    invoke-virtual {v6, v0, v2, v3}, LM0/A;->R(LM0/Z0;LM0/b;Ljava/lang/Object;)LM0/j0;

    move-result-object v0

    return-object v0

    :cond_c
    iget-object v0, v1, LM0/A;->a:LM0/x;

    invoke-virtual {v0, v1}, LM0/x;->m(LM0/P;)V

    invoke-virtual {v1}, LM0/A;->t()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LM0/j0;->c:LM0/j0;

    return-object v0

    :cond_d
    sget-object v0, LM0/j0;->b:LM0/j0;

    return-object v0

    :goto_5
    monitor-exit v4

    throw v0
.end method

.method public final S(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, LM0/A;->g:Lw0/N;

    invoke-virtual {v0, p1}, Lw0/Y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v1, v0, Lw0/O;

    if-eqz v1, :cond_3

    check-cast v0, Lw0/O;

    iget-object v1, v0, Lw0/a0;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lw0/a0;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, LM0/Z0;

    invoke-virtual {v10, p1}, LM0/Z0;->v(Ljava/lang/Object;)LM0/j0;

    move-result-object v11

    sget-object v12, LM0/j0;->d:LM0/j0;

    if-ne v11, v12, :cond_0

    iget-object v11, p0, LM0/A;->m:Lw0/N;

    invoke-static {v11, p1, v10}, LO0/g;->a(Lw0/N;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_4

    :cond_2
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    check-cast v0, LM0/Z0;

    invoke-virtual {v0, p1}, LM0/Z0;->v(Ljava/lang/Object;)LM0/j0;

    move-result-object v1

    sget-object v2, LM0/j0;->d:LM0/j0;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, LM0/A;->m:Lw0/N;

    invoke-static {v1, p1, v0}, LO0/g;->a(Lw0/N;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final T()LY0/l;
    .locals 1

    iget-object v0, p0, LM0/A;->t:LM0/J;

    invoke-virtual {v0}, LM0/J;->a()LY0/l;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final U(Lw0/a0;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LM0/A;->q:LM0/N0;

    if-eqz p1, :cond_0

    iget-object v0, p0, LM0/A;->u:LU0/o;

    invoke-virtual {v0, p1}, LU0/o;->q(Lw0/a0;)V

    const/4 p1, 0x2

    iput p1, p0, LM0/A;->y:I

    :cond_0
    return-void
.end method

.method public final V(LM0/T;)V
    .locals 1

    iget-object v0, p0, LM0/A;->g:Lw0/N;

    invoke-static {v0, p1}, LO0/g;->e(Lw0/N;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LM0/A;->j:Lw0/N;

    invoke-static {v0, p1}, LO0/g;->h(Lw0/N;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final W(Ljava/lang/Object;LM0/Z0;)V
    .locals 1

    iget-object v0, p0, LM0/A;->g:Lw0/N;

    invoke-static {v0, p1, p2}, LO0/g;->g(Lw0/N;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final X()Lw0/N;
    .locals 3

    iget-object v0, p0, LM0/A;->n:Lw0/N;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, LO0/g;->d(Lw0/N;ILkotlin/jvm/internal/DefaultConstructorMarker;)Lw0/N;

    move-result-object v1

    iput-object v1, p0, LM0/A;->n:Lw0/N;

    return-object v0
.end method

.method public final Y(LM0/Z0;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LM0/A;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LM0/A;->v:LM0/r;

    invoke-virtual {v0, p1, p2}, LM0/r;->C1(LM0/Z0;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final Z()V
    .locals 3

    iget-object v0, p0, LM0/A;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LM0/A;->L()V

    invoke-virtual {p0}, LM0/A;->X()Lw0/N;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, LM0/A;->v:LM0/r;

    invoke-virtual {v2, v1}, LM0/r;->E1(Lw0/N;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    :try_start_2
    iput-object v1, p0, LM0/A;->n:Lw0/N;

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public a()V
    .locals 7

    iget-object v0, p0, LM0/A;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LM0/A;->v:LM0/r;

    invoke-virtual {v1}, LM0/r;->X0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    invoke-static {v1}, LM0/R0;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget v1, p0, LM0/A;->y:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    iput v2, p0, LM0/A;->y:I

    sget-object v1, LM0/g;->a:LM0/g;

    invoke-virtual {v1}, LM0/g;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    iput-object v1, p0, LM0/A;->z:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LM0/A;->v:LM0/r;

    invoke-virtual {v1}, LM0/r;->L0()LN0/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, LM0/A;->D(LN0/a;)V

    :cond_1
    iget-object v1, p0, LM0/A;->f:LM0/z1;

    invoke-virtual {v1}, LM0/z1;->o()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-nez v1, :cond_3

    iget-object v4, p0, LM0/A;->e:Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_3
    iget-object v4, p0, LM0/A;->u:LU0/o;

    iget-object v5, p0, LM0/A;->e:Ljava/util/Set;

    iget-object v6, p0, LM0/A;->v:LM0/r;

    invoke-virtual {v6}, LM0/r;->M0()LY0/h;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4, v5, v6}, LU0/o;->r(Ljava/util/Set;LY0/f;)V

    if-eqz v1, :cond_4

    iget-object v1, p0, LM0/A;->b:LM0/d;

    invoke-interface {v1}, LM0/d;->j()V

    iget-object v1, p0, LM0/A;->f:LM0/z1;

    invoke-virtual {v1}, LM0/z1;->z()LM0/C1;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v5, p0, LM0/A;->u:LU0/o;

    invoke-static {v1, v5}, LM0/v;->O(LM0/C1;LM0/o1;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1, v3}, LM0/C1;->J(Z)V

    iget-object v1, p0, LM0/A;->b:LM0/d;

    invoke-interface {v1}, LM0/d;->clear()V

    iget-object v1, p0, LM0/A;->b:LM0/d;

    invoke-interface {v1}, LM0/d;->f()V

    invoke-virtual {v4}, LU0/o;->m()V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :catchall_2
    move-exception v3

    invoke-virtual {v1, v2}, LM0/C1;->J(Z)V

    throw v3

    :cond_4
    :goto_2
    invoke-virtual {v4}, LU0/o;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v4}, LU0/o;->i()V

    :cond_5
    iget-object v1, p0, LM0/A;->v:LM0/r;

    invoke-virtual {v1}, LM0/r;->t0()V

    goto :goto_4

    :goto_3
    invoke-virtual {v4}, LU0/o;->i()V

    throw v1

    :cond_6
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    iget-object v0, p0, LM0/A;->a:LM0/x;

    invoke-virtual {v0, p0}, LM0/x;->v(LM0/P;)V

    return-void

    :goto_5
    monitor-exit v0

    throw v1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, LM0/A;->O()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, LM0/A;->v:LM0/r;

    invoke-virtual {v2}, LM0/r;->K0()LM0/Z0;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LM0/Z0;->O(Z)V

    invoke-virtual {v2, v1}, LM0/Z0;->z(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0}, LM0/A;->T()LY0/l;

    if-nez v4, :cond_6

    instance-of v4, v1, LW0/V;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, LW0/V;

    invoke-static {v3}, LW0/h;->a(I)I

    move-result v5

    invoke-virtual {v4, v5}, LW0/V;->D(I)V

    :cond_0
    iget-object v4, v0, LM0/A;->g:Lw0/N;

    invoke-static {v4, v1, v2}, LO0/g;->a(Lw0/N;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v4, v1, LM0/T;

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, LM0/T;

    invoke-interface {v4}, LM0/T;->A()LM0/T$a;

    move-result-object v5

    iget-object v6, v0, LM0/A;->j:Lw0/N;

    invoke-static {v6, v1}, LO0/g;->h(Lw0/N;Ljava/lang/Object;)V

    invoke-interface {v5}, LM0/T$a;->b()Lw0/Q;

    move-result-object v6

    iget-object v7, v6, Lw0/Q;->b:[Ljava/lang/Object;

    iget-object v6, v6, Lw0/Q;->a:[J

    array-length v8, v6

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_5

    const/4 v10, 0x0

    :goto_0
    aget-wide v11, v6, v10

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

    move/from16 v17, v3

    move-object/from16 v3, v16

    check-cast v3, LW0/U;

    instance-of v9, v3, LW0/V;

    if-eqz v9, :cond_1

    move-object v9, v3

    check-cast v9, LW0/V;

    move/from16 v18, v14

    invoke-static/range {v17 .. v17}, LW0/h;->a(I)I

    move-result v14

    invoke-virtual {v9, v14}, LW0/V;->D(I)V

    goto :goto_2

    :cond_1
    move/from16 v18, v14

    :goto_2
    iget-object v9, v0, LM0/A;->j:Lw0/N;

    invoke-static {v9, v3, v1}, LO0/g;->a(Lw0/N;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    move/from16 v17, v3

    move/from16 v18, v14

    :goto_3
    shr-long v11, v11, v18

    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v17

    move/from16 v14, v18

    goto :goto_1

    :cond_3
    move/from16 v17, v3

    move v3, v14

    if-ne v13, v3, :cond_5

    goto :goto_4

    :cond_4
    move/from16 v17, v3

    :goto_4
    if-eq v10, v8, :cond_5

    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v17

    goto :goto_0

    :cond_5
    invoke-interface {v5}, LM0/T$a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, LM0/Z0;->y(LM0/T;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public c(Lkotlin/jvm/functions/Function2;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LM0/A;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, LM0/A;->J()V

    invoke-virtual {p0}, LM0/A;->X()Lw0/N;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, LM0/A;->v:LM0/r;

    iget-object v3, p0, LM0/A;->p:LM0/w1;

    invoke-virtual {v2, v1, p1, v3}, LM0/r;->m0(Lw0/N;Lkotlin/jvm/functions/Function2;LM0/w1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    iput-object v1, p0, LM0/A;->n:Lw0/N;

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    :try_start_6
    iget-object v0, p0, LM0/A;->e:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LM0/A;->u:LU0/o;

    iget-object v1, p0, LM0/A;->e:Ljava/util/Set;

    iget-object v2, p0, LM0/A;->v:LM0/r;

    invoke-virtual {v2}, LM0/r;->M0()LY0/h;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v0, v1, v2}, LU0/o;->r(Ljava/util/Set;LY0/f;)V

    invoke-virtual {v0}, LU0/o;->j()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v0}, LU0/o;->i()V

    goto :goto_1

    :catchall_3
    move-exception p1

    goto :goto_2

    :catchall_4
    move-exception p1

    invoke-virtual {v0}, LU0/o;->i()V

    throw p1

    :cond_0
    :goto_1
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_2
    invoke-virtual {p0}, LM0/A;->y()V

    throw p1
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, LM0/A;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LM0/A;->l:LN0/a;

    invoke-virtual {v1}, LN0/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LM0/A;->l:LN0/a;

    invoke-virtual {p0, v1}, LM0/A;->D(LN0/a;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    iget-object v2, p0, LM0/A;->e:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, LM0/A;->u:LU0/o;

    iget-object v3, p0, LM0/A;->e:Ljava/util/Set;

    iget-object v4, p0, LM0/A;->v:LM0/r;

    invoke-virtual {v4}, LM0/r;->M0()LY0/h;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, v3, v4}, LU0/o;->r(Ljava/util/Set;LY0/f;)V

    invoke-virtual {v2}, LU0/o;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, LU0/o;->i()V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :catchall_2
    move-exception v1

    invoke-virtual {v2}, LU0/o;->i()V

    throw v1

    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    :try_start_4
    invoke-virtual {p0}, LM0/A;->y()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public deactivate()V
    .locals 9

    iget-object v0, p0, LM0/A;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LM0/A;->q:LM0/N0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "Deactivate is not supported while pausable composition is in progress"

    invoke-static {v1}, LM0/R0;->b(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto/16 :goto_6

    :cond_1
    :goto_1
    iget-object v1, p0, LM0/A;->f:LM0/z1;

    invoke-virtual {v1}, LM0/z1;->o()I

    move-result v1

    if-lez v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-nez v1, :cond_3

    iget-object v4, p0, LM0/A;->e:Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_3
    const-string v4, "Compose:deactivate"

    sget-object v5, LU0/v;->a:LU0/v;

    invoke-virtual {v5, v4}, LU0/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v6, p0, LM0/A;->u:LU0/o;

    iget-object v7, p0, LM0/A;->e:Ljava/util/Set;

    iget-object v8, p0, LM0/A;->v:LM0/r;

    invoke-virtual {v8}, LM0/r;->M0()LY0/h;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v6, v7, v8}, LU0/o;->r(Ljava/util/Set;LY0/f;)V

    if-eqz v1, :cond_4

    iget-object v1, p0, LM0/A;->b:LM0/d;

    invoke-interface {v1}, LM0/d;->j()V

    iget-object v1, p0, LM0/A;->f:LM0/z1;

    invoke-virtual {v1}, LM0/z1;->z()LM0/C1;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v7, p0, LM0/A;->u:LU0/o;

    invoke-static {v1, v7}, LM0/v;->v(LM0/C1;LM0/o1;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1, v3}, LM0/C1;->J(Z)V

    iget-object v1, p0, LM0/A;->b:LM0/d;

    invoke-interface {v1}, LM0/d;->f()V

    invoke-virtual {v6}, LU0/o;->m()V

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_4

    :catchall_2
    move-exception v3

    invoke-virtual {v1, v2}, LM0/C1;->J(Z)V

    throw v3

    :cond_4
    :goto_3
    invoke-virtual {v6}, LU0/o;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v6}, LU0/o;->i()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v5, v4}, LU0/v;->b(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, LM0/A;->g:Lw0/N;

    invoke-static {v1}, LO0/g;->b(Lw0/N;)V

    iget-object v1, p0, LM0/A;->j:Lw0/N;

    invoke-static {v1}, LO0/g;->b(Lw0/N;)V

    iget-object v1, p0, LM0/A;->n:Lw0/N;

    invoke-static {v1}, LO0/g;->b(Lw0/N;)V

    iget-object v1, p0, LM0/A;->k:LN0/a;

    invoke-virtual {v1}, LN0/a;->a()V

    iget-object v1, p0, LM0/A;->l:LN0/a;

    invoke-virtual {v1}, LN0/a;->a()V

    iget-object v1, p0, LM0/A;->v:LM0/r;

    invoke-virtual {v1}, LM0/r;->s0()V

    iput v3, p0, LM0/A;->y:I

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    return-void

    :catchall_3
    move-exception v1

    goto :goto_5

    :goto_4
    :try_start_7
    invoke-virtual {v6}, LU0/o;->i()V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_5
    :try_start_8
    sget-object v2, LU0/v;->a:LU0/v;

    invoke-virtual {v2, v4}, LU0/v;->b(Ljava/lang/Object;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_6
    monitor-exit v0

    throw v1
.end method

.method public e(Lkotlin/jvm/functions/Function2;)LM0/M0;
    .locals 1

    invoke-virtual {p0}, LM0/A;->F()Z

    move-result v0

    invoke-virtual {p0, v0, p1}, LM0/A;->H(ZLkotlin/jvm/functions/Function2;)LM0/M0;

    move-result-object p1

    return-object p1
.end method

.method public f(LM0/Z0;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LM0/A;->o:Z

    invoke-virtual {p0}, LM0/A;->T()LY0/l;

    return-void
.end method

.method public g()Z
    .locals 2

    iget v0, p0, LM0/A;->y:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    invoke-virtual {p0}, LM0/A;->F()Z

    move-result v0

    invoke-virtual {p0}, LM0/A;->M()V

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LM0/A;->I(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LM0/A;->G(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 4

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM0/u0;

    invoke-virtual {v3}, LM0/u0;->b()LM0/P;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    const-string v0, "Check failed"

    invoke-static {v0}, LM0/v;->t(Ljava/lang/String;)V

    :cond_2
    :try_start_0
    iget-object v0, p0, LM0/A;->v:LM0/r;

    invoke-virtual {v0, p1}, LM0/r;->T0(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, LM0/A;->e:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LM0/A;->u:LU0/o;

    iget-object v1, p0, LM0/A;->e:Ljava/util/Set;

    iget-object v2, p0, LM0/A;->v:LM0/r;

    invoke-virtual {v2}, LM0/r;->M0()LY0/h;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0, v1, v2}, LU0/o;->r(Ljava/util/Set;LY0/f;)V

    invoke-virtual {v0}, LU0/o;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v0}, LU0/o;->i()V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, LU0/o;->i()V

    throw p1

    :cond_3
    :goto_2
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    invoke-virtual {p0}, LM0/A;->y()V

    throw p1
.end method

.method public j(LM0/w1;)LM0/w1;
    .locals 1

    iget-object v0, p0, LM0/A;->p:LM0/w1;

    iput-object p1, p0, LM0/A;->p:LM0/w1;

    return-object v0
.end method

.method public k(LM0/Z0;Ljava/lang/Object;)LM0/j0;
    .locals 3

    invoke-virtual {p1}, LM0/Z0;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, LM0/Z0;->F(Z)V

    :cond_0
    invoke-virtual {p1}, LM0/Z0;->h()LM0/b;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LM0/b;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LM0/A;->f:LM0/z1;

    invoke-virtual {v2, v0}, LM0/z1;->A(LM0/b;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, p0, LM0/A;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, LM0/A;->r:LM0/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1, p2}, LM0/A;->Y(LM0/Z0;Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v1, :cond_2

    sget-object p1, LM0/j0;->d:LM0/j0;

    return-object p1

    :cond_2
    sget-object p1, LM0/j0;->a:LM0/j0;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_3
    invoke-virtual {p1}, LM0/Z0;->i()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object p1, LM0/j0;->a:LM0/j0;

    return-object p1

    :cond_4
    invoke-virtual {p0, p1, v0, p2}, LM0/A;->R(LM0/Z0;LM0/b;Ljava/lang/Object;)LM0/j0;

    move-result-object p1

    sget-object p2, LM0/j0;->a:LM0/j0;

    if-eq p1, p2, :cond_5

    invoke-virtual {p0}, LM0/A;->T()LY0/l;

    :cond_5
    return-object p1

    :cond_6
    :goto_0
    sget-object p1, LM0/j0;->a:LM0/j0;

    return-object p1
.end method

.method public l()Z
    .locals 5

    iget-object v0, p0, LM0/A;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LM0/A;->q:LM0/N0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LM0/N0;->f()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, LM0/N0;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LM0/A;->J()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, LM0/A;->X()Lw0/N;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v2, p0, LM0/A;->v:LM0/r;

    iget-object v3, p0, LM0/A;->p:LM0/w1;

    invoke-virtual {v2, v1, v3}, LM0/r;->f1(Lw0/N;LM0/w1;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, LM0/A;->K()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    :try_start_4
    iput-object v1, p0, LM0/A;->n:Lw0/N;

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    iget-object v2, p0, LM0/A;->e:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, LM0/A;->u:LU0/o;

    iget-object v3, p0, LM0/A;->e:Ljava/util/Set;

    iget-object v4, p0, LM0/A;->v:LM0/r;

    invoke-virtual {v4}, LM0/r;->M0()LY0/h;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v2, v3, v4}, LU0/o;->r(Ljava/util/Set;LY0/f;)V

    invoke-virtual {v2}, LU0/o;->j()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v2}, LU0/o;->i()V

    goto :goto_2

    :catchall_3
    move-exception v1

    goto :goto_3

    :catchall_4
    move-exception v1

    invoke-virtual {v2}, LU0/o;->i()V

    throw v1

    :cond_2
    :goto_2
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_3
    :try_start_8
    invoke-virtual {p0}, LM0/A;->y()V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method public n(Ljava/util/Set;)Z
    .locals 14

    instance-of v0, p1, LO0/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    check-cast p1, LO0/e;

    invoke-virtual {p1}, LO0/e;->a()Lw0/a0;

    move-result-object p1

    iget-object v0, p1, Lw0/a0;->b:[Ljava/lang/Object;

    iget-object p1, p1, Lw0/a0;->a:[J

    array-length v3, p1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_7

    move v4, v1

    :goto_0
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v1

    :goto_1
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v0, v10

    iget-object v11, p0, LM0/A;->g:Lw0/N;

    invoke-static {v11, v10}, LO0/g;->e(Lw0/N;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    iget-object v11, p0, LM0/A;->j:Lw0/N;

    invoke-static {v11, v10}, LO0/g;->e(Lw0/N;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    :cond_0
    return v2

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v8, :cond_7

    :cond_3
    if-eq v4, v3, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, LM0/A;->g:Lw0/N;

    invoke-static {v3, v0}, LO0/g;->e(Lw0/N;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, LM0/A;->j:Lw0/N;

    invoke-static {v3, v0}, LO0/g;->e(Lw0/N;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    return v2

    :cond_7
    return v1
.end method

.method public o(LM0/t0;)V
    .locals 3

    iget-object v0, p0, LM0/A;->u:LU0/o;

    iget-object v1, p0, LM0/A;->e:Ljava/util/Set;

    iget-object v2, p0, LM0/A;->v:LM0/r;

    invoke-virtual {v2}, LM0/r;->M0()LY0/h;

    move-result-object v2

    :try_start_0
    invoke-virtual {v0, v1, v2}, LU0/o;->r(Ljava/util/Set;LY0/f;)V

    invoke-virtual {p1}, LM0/t0;->a()LM0/z1;

    move-result-object p1

    invoke-virtual {p1}, LM0/z1;->z()LM0/C1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, LM0/A;->u:LU0/o;

    invoke-static {p1, v1}, LM0/v;->O(LM0/C1;LM0/o1;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {p1, v1}, LM0/C1;->J(Z)V

    invoke-virtual {v0}, LU0/o;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, LU0/o;->i()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception v1

    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {p1, v2}, LM0/C1;->J(Z)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v0}, LU0/o;->i()V

    throw p1
.end method

.method public p(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, LM0/A;->v:LM0/r;

    invoke-virtual {v0, p1}, LM0/r;->d1(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public q(Ljava/util/Set;)V
    .locals 3

    :cond_0
    iget-object v0, p0, LM0/A;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LM0/B;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/Set;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    goto :goto_1

    :cond_2
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_3

    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/collections/p;->F([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "corrupt pendingModifications: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LM0/A;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    move-object v1, p1

    :goto_1
    iget-object v2, p0, LM0/A;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Ls0/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_5

    iget-object p1, p0, LM0/A;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, LM0/A;->K()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_5
    return-void
.end method

.method public r(LM0/P;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p2, :cond_0

    check-cast p1, LM0/A;

    iput-object p1, p0, LM0/A;->r:LM0/A;

    iput p2, p0, LM0/A;->s:I

    const/4 p1, 0x0

    const/4 p2, 0x0

    :try_start_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p2, p0, LM0/A;->r:LM0/A;

    iput p1, p0, LM0/A;->s:I

    return-object p3

    :catchall_0
    move-exception p3

    iput-object p2, p0, LM0/A;->r:LM0/A;

    iput p1, p0, LM0/A;->s:I

    throw p3

    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s()V
    .locals 5

    iget-object v0, p0, LM0/A;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LM0/A;->k:LN0/a;

    invoke-virtual {p0, v1}, LM0/A;->D(LN0/a;)V

    invoke-virtual {p0}, LM0/A;->K()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, LM0/A;->e:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, LM0/A;->u:LU0/o;

    iget-object v3, p0, LM0/A;->e:Ljava/util/Set;

    iget-object v4, p0, LM0/A;->v:LM0/r;

    invoke-virtual {v4}, LM0/r;->M0()LY0/h;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, v3, v4}, LU0/o;->r(Ljava/util/Set;LY0/f;)V

    invoke-virtual {v2}, LU0/o;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, LU0/o;->i()V

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :catchall_2
    move-exception v1

    invoke-virtual {v2}, LU0/o;->i()V

    throw v1

    :cond_0
    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    invoke-virtual {p0}, LM0/A;->y()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, LM0/A;->v:LM0/r;

    invoke-virtual {v0}, LM0/r;->X0()Z

    move-result v0

    return v0
.end method

.method public u(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-virtual {p0}, LM0/A;->F()Z

    invoke-virtual {p0}, LM0/A;->M()V

    invoke-virtual {p0, p1}, LM0/A;->I(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, LM0/A;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, LM0/A;->S(Ljava/lang/Object;)V

    iget-object v1, p0, LM0/A;->j:Lw0/N;

    invoke-virtual {v1, p1}, Lw0/Y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v1, p1, Lw0/O;

    if-eqz v1, :cond_3

    check-cast p1, Lw0/O;

    iget-object v1, p1, Lw0/a0;->b:[Ljava/lang/Object;

    iget-object p1, p1, Lw0/a0;->a:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, LM0/T;

    invoke-virtual {p0, v10}, LM0/A;->S(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_4

    :cond_2
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, LM0/T;

    invoke-virtual {p0, p1}, LM0/A;->S(Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public w()Z
    .locals 2

    iget-object v0, p0, LM0/A;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LM0/A;->n:Lw0/N;

    invoke-static {v1}, LO0/g;->f(Lw0/N;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public x(Lkotlin/jvm/functions/Function2;)LM0/M0;
    .locals 1

    invoke-virtual {p0}, LM0/A;->F()Z

    invoke-virtual {p0}, LM0/A;->M()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, LM0/A;->H(ZLkotlin/jvm/functions/Function2;)LM0/M0;

    move-result-object p1

    return-object p1
.end method

.method public y()V
    .locals 3

    iget-object v0, p0, LM0/A;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LM0/A;->k:LN0/a;

    invoke-virtual {v0}, LN0/a;->a()V

    iget-object v0, p0, LM0/A;->l:LN0/a;

    invoke-virtual {v0}, LN0/a;->a()V

    iget-object v0, p0, LM0/A;->e:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LM0/A;->u:LU0/o;

    iget-object v1, p0, LM0/A;->e:Ljava/util/Set;

    iget-object v2, p0, LM0/A;->v:LM0/r;

    invoke-virtual {v2}, LM0/r;->M0()LY0/h;

    move-result-object v2

    :try_start_0
    invoke-virtual {v0, v1, v2}, LU0/o;->r(Ljava/util/Set;LY0/f;)V

    invoke-virtual {v0}, LU0/o;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LU0/o;->i()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LU0/o;->i()V

    throw v1

    :cond_0
    return-void
.end method

.method public z()V
    .locals 5

    iget-object v0, p0, LM0/A;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LM0/A;->v:LM0/r;

    invoke-virtual {v1}, LM0/r;->j0()V

    iget-object v1, p0, LM0/A;->e:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LM0/A;->u:LU0/o;

    iget-object v2, p0, LM0/A;->e:Ljava/util/Set;

    iget-object v3, p0, LM0/A;->v:LM0/r;

    invoke-virtual {v3}, LM0/r;->M0()LY0/h;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, v2, v3}, LU0/o;->r(Ljava/util/Set;LY0/f;)V

    invoke-virtual {v1}, LU0/o;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, LU0/o;->i()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v2

    invoke-virtual {v1}, LU0/o;->i()V

    throw v2

    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_3
    iget-object v2, p0, LM0/A;->e:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, LM0/A;->u:LU0/o;

    iget-object v3, p0, LM0/A;->e:Ljava/util/Set;

    iget-object v4, p0, LM0/A;->v:LM0/r;

    invoke-virtual {v4}, LM0/r;->M0()LY0/h;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2, v3, v4}, LU0/o;->r(Ljava/util/Set;LY0/f;)V

    invoke-virtual {v2}, LU0/o;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v2}, LU0/o;->i()V

    goto :goto_2

    :catchall_2
    move-exception v1

    goto :goto_3

    :catchall_3
    move-exception v1

    invoke-virtual {v2}, LU0/o;->i()V

    throw v1

    :cond_1
    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    :try_start_6
    invoke-virtual {p0}, LM0/A;->y()V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v1

    monitor-exit v0

    throw v1
.end method
