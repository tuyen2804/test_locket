.class public final LN4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN4/b;


# instance fields
.field public final a:LV4/c;

.field public final b:LN4/k;

.field public final c:LN4/k;

.field public final d:Ljava/lang/ThreadLocal;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:J


# direct methods
.method public constructor <init>(LV4/c;Ljava/lang/String;)V
    .locals 2

    const-string v0, "driver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LN4/g;->d:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LN4/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    sget-object v0, Lkotlin/time/a;->b:Lkotlin/time/a$a;

    const/16 v0, 0x1e

    sget-object v1, LWk/b;->e:LWk/b;

    invoke-static {v0, v1}, Lkotlin/time/b;->s(ILWk/b;)J

    move-result-wide v0

    iput-wide v0, p0, LN4/g;->f:J

    .line 5
    iput-object p1, p0, LN4/g;->a:LV4/c;

    .line 6
    new-instance v0, LN4/k;

    new-instance v1, LN4/e;

    invoke-direct {v1, p1, p2}, LN4/e;-><init>(LV4/c;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, p1, v1}, LN4/k;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LN4/g;->b:LN4/k;

    .line 7
    iput-object v0, p0, LN4/g;->c:LN4/k;

    return-void
.end method

.method public constructor <init>(LV4/c;Ljava/lang/String;II)V
    .locals 2

    const-string v0, "driver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LN4/g;->d:Ljava/lang/ThreadLocal;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LN4/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    sget-object v0, Lkotlin/time/a;->b:Lkotlin/time/a$a;

    const/16 v0, 0x1e

    sget-object v1, LWk/b;->e:LWk/b;

    invoke-static {v0, v1}, Lkotlin/time/b;->s(ILWk/b;)J

    move-result-wide v0

    iput-wide v0, p0, LN4/g;->f:J

    if-lez p3, :cond_1

    if-lez p4, :cond_0

    .line 12
    iput-object p1, p0, LN4/g;->a:LV4/c;

    .line 13
    new-instance v0, LN4/k;

    .line 14
    new-instance v1, LN4/c;

    invoke-direct {v1, p1, p2}, LN4/c;-><init>(LV4/c;Ljava/lang/String;)V

    .line 15
    invoke-direct {v0, p3, v1}, LN4/k;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object v0, p0, LN4/g;->b:LN4/k;

    .line 17
    new-instance p3, LN4/k;

    new-instance v0, LN4/d;

    invoke-direct {v0, p1, p2}, LN4/d;-><init>(LV4/c;Ljava/lang/String;)V

    invoke-direct {p3, p4, v0}, LN4/k;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object p3, p0, LN4/g;->c:LN4/k;

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum number of writers must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum number of readers must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(LV4/c;Ljava/lang/String;)LV4/b;
    .locals 0

    invoke-static {p0, p1}, LN4/g;->p(LV4/c;Ljava/lang/String;)LV4/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LV4/c;Ljava/lang/String;)LV4/b;
    .locals 0

    invoke-static {p0, p1}, LN4/g;->t(LV4/c;Ljava/lang/String;)LV4/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(LV4/c;Ljava/lang/String;)LV4/b;
    .locals 0

    invoke-static {p0, p1}, LN4/g;->m(LV4/c;Ljava/lang/String;)LV4/b;

    move-result-object p0

    return-object p0
.end method

.method public static final m(LV4/c;Ljava/lang/String;)LV4/b;
    .locals 0

    invoke-interface {p0, p1}, LV4/c;->a(Ljava/lang/String;)LV4/b;

    move-result-object p0

    return-object p0
.end method

.method public static final p(LV4/c;Ljava/lang/String;)LV4/b;
    .locals 0

    invoke-interface {p0, p1}, LV4/c;->a(Ljava/lang/String;)LV4/b;

    move-result-object p0

    const-string p1, "PRAGMA query_only = 1"

    invoke-static {p0, p1}, LV4/a;->a(LV4/b;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final t(LV4/c;Ljava/lang/String;)LV4/b;
    .locals 0

    invoke-interface {p0, p1}, LV4/c;->a(Ljava/lang/String;)LV4/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Z)Ljava/lang/Void;
    .locals 3

    if-eqz p1, :cond_0

    const-string p1, "reader"

    goto :goto_0

    :cond_0
    const-string p1, "writer"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timed out attempting to acquire a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " connection."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "Writer pool:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN4/g;->c:LN4/k;

    invoke-virtual {v1, v0}, LN4/k;->c(Ljava/lang/StringBuilder;)V

    const-string v1, "Reader pool:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, LN4/g;->b:LN4/k;

    invoke-virtual {p1, v0}, LN4/k;->c(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {v0, p1}, LV4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public B0(ZLkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    instance-of v4, v0, LN4/g$a;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, LN4/g$a;

    iget v5, v4, LN4/g$a;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LN4/g$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v4, LN4/g$a;

    invoke-direct {v4, v1, v0}, LN4/g$a;-><init>(LN4/g;Lsj/b;)V

    :goto_0
    iget-object v0, v4, LN4/g$a;->h:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, LN4/g$a;->j:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v2, v4, LN4/g$a;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/M;

    iget-object v3, v4, LN4/g$a;->a:Ljava/lang/Object;

    check-cast v3, LN4/k;

    :try_start_0
    invoke-static {v0}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    :goto_1
    move-object v9, v2

    move-object v2, v0

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v2, v4, LN4/g$a;->g:Z

    iget-object v3, v4, LN4/g$a;->f:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/M;

    iget-object v6, v4, LN4/g$a;->e:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    iget-object v8, v4, LN4/g$a;->d:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/M;

    iget-object v9, v4, LN4/g$a;->c:Ljava/lang/Object;

    check-cast v9, LN4/k;

    iget-object v12, v4, LN4/g$a;->b:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function2;

    iget-object v13, v4, LN4/g$a;->a:Ljava/lang/Object;

    check-cast v13, LN4/g;

    :try_start_1
    invoke-static {v0}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v13

    move-object v13, v3

    move-object v3, v12

    move-object/from16 v12, v16

    goto/16 :goto_7

    :cond_3
    invoke-static {v0}, Lnj/r;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {v0}, Lnj/r;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    invoke-static {v0}, Lnj/r;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, LN4/g;->isClosed()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v1, LN4/g;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN4/l;

    if-nez v0, :cond_7

    invoke-interface {v4}, Lsj/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v6, LN4/a;->b:LN4/a$a;

    invoke-interface {v0, v6}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, LN4/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LN4/a;->a()LN4/l;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v11

    :cond_7
    :goto_2
    if-eqz v0, :cond_d

    if-nez v2, :cond_9

    invoke-virtual {v0}, LN4/l;->l()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    invoke-static {v10, v0}, LV4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_9
    :goto_3
    invoke-interface {v4}, Lsj/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v6, LN4/a;->b:LN4/a$a;

    invoke-interface {v2, v6}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-virtual {v1, v0}, LN4/g;->x(LN4/l;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v6, LN4/g$b;

    invoke-direct {v6, v3, v0, v11}, LN4/g$b;-><init>(Lkotlin/jvm/functions/Function2;LN4/l;Lsj/b;)V

    iput v10, v4, LN4/g$a;->j:I

    invoke-static {v2, v6, v4}, LYk/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    goto/16 :goto_b

    :cond_a
    return-object v0

    :cond_b
    iput v9, v4, LN4/g$a;->j:I

    invoke-interface {v3, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    goto/16 :goto_b

    :cond_c
    return-object v0

    :cond_d
    if-eqz v2, :cond_e

    iget-object v0, v1, LN4/g;->b:LN4/k;

    :goto_4
    move-object v6, v0

    goto :goto_5

    :cond_e
    iget-object v0, v1, LN4/g;->c:LN4/k;

    goto :goto_4

    :goto_5
    new-instance v9, Lkotlin/jvm/internal/M;

    invoke-direct {v9}, Lkotlin/jvm/internal/M;-><init>()V

    :try_start_2
    invoke-interface {v4}, Lsj/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/M;

    invoke-direct {v13}, Lkotlin/jvm/internal/M;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-wide v14, v1, LN4/g;->f:J

    new-instance v0, LN4/f;

    invoke-direct {v0, v13, v6, v11}, LN4/f;-><init>(Lkotlin/jvm/internal/M;LN4/k;Lsj/b;)V

    iput-object v1, v4, LN4/g$a;->a:Ljava/lang/Object;

    iput-object v3, v4, LN4/g$a;->b:Ljava/lang/Object;

    iput-object v6, v4, LN4/g$a;->c:Ljava/lang/Object;

    iput-object v9, v4, LN4/g$a;->d:Ljava/lang/Object;

    iput-object v12, v4, LN4/g$a;->e:Ljava/lang/Object;

    iput-object v13, v4, LN4/g$a;->f:Ljava/lang/Object;

    iput-boolean v2, v4, LN4/g$a;->g:Z

    iput v8, v4, LN4/g$a;->j:I

    invoke-static {v14, v15, v0, v4}, LYk/b1;->d(JLkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v5, :cond_f

    goto/16 :goto_b

    :cond_f
    move-object v8, v9

    move-object v9, v6

    move-object v6, v12

    move-object v12, v3

    move-object v3, v13

    move-object v13, v1

    :goto_6
    move-object v0, v3

    move v3, v2

    move-object v2, v8

    move-object v8, v13

    move-object v13, v0

    move-object v0, v11

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v8, v9

    move-object v9, v6

    move-object v6, v12

    move-object v12, v1

    :goto_7
    move-object/from16 v16, v3

    move v3, v2

    move-object v2, v8

    move-object v8, v12

    move-object/from16 v12, v16

    :goto_8
    :try_start_4
    iget-object v13, v13, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    invoke-static {v13, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LN4/i;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v13, :cond_11

    new-instance v14, LN4/l;

    invoke-virtual {v13, v6}, LN4/i;->p(Lkotlin/coroutines/CoroutineContext;)LN4/i;

    move-result-object v6

    iget-object v13, v8, LN4/g;->b:LN4/k;

    iget-object v15, v8, LN4/g;->c:LN4/k;

    if-eq v13, v15, :cond_10

    if-eqz v3, :cond_10

    goto :goto_9

    :cond_10
    const/4 v10, 0x0

    :goto_9
    invoke-direct {v14, v6, v10}, LN4/l;-><init>(LN4/i;Z)V

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v3, v9

    goto/16 :goto_1

    :cond_11
    move-object v14, v11

    :goto_a
    iput-object v14, v2, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    instance-of v6, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v6, :cond_16

    if-nez v0, :cond_15

    if-eqz v14, :cond_14

    invoke-virtual {v8, v14}, LN4/g;->x(LN4/l;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v3, LN4/g$c;

    invoke-direct {v3, v12, v2, v11}, LN4/g$c;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/M;Lsj/b;)V

    iput-object v9, v4, LN4/g$a;->a:Ljava/lang/Object;

    iput-object v2, v4, LN4/g$a;->b:Ljava/lang/Object;

    iput-object v11, v4, LN4/g$a;->c:Ljava/lang/Object;

    iput-object v11, v4, LN4/g$a;->d:Ljava/lang/Object;

    iput-object v11, v4, LN4/g$a;->e:Ljava/lang/Object;

    iput-object v11, v4, LN4/g$a;->f:Ljava/lang/Object;

    iput v7, v4, LN4/g$a;->j:I

    invoke-static {v0, v3, v4}, LYk/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v5, :cond_12

    :goto_b
    return-object v5

    :cond_12
    move-object v3, v9

    :goto_c
    :try_start_5
    iget-object v2, v2, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    check-cast v2, LN4/l;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, LN4/l;->n()V

    invoke-virtual {v2}, LN4/l;->k()LN4/i;

    move-result-object v4

    invoke-virtual {v4}, LN4/i;->t()LN4/i;

    invoke-virtual {v2}, LN4/l;->k()LN4/i;

    move-result-object v2

    invoke-virtual {v3, v2}, LN4/k;->d(LN4/i;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    :cond_13
    return-object v0

    :cond_14
    :try_start_6
    const-string v0, "Required value was null."

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_15
    throw v0

    :cond_16
    invoke-virtual {v8, v3}, LN4/g;->A(Z)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_5
    move-exception v0

    move-object v2, v0

    move-object v3, v6

    :goto_d
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    move-exception v0

    move-object v4, v0

    :try_start_8
    iget-object v0, v9, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    check-cast v0, LN4/l;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LN4/l;->n()V

    invoke-virtual {v0}, LN4/l;->k()LN4/i;

    move-result-object v5

    invoke-virtual {v5}, LN4/i;->t()LN4/i;

    invoke-virtual {v0}, LN4/l;->k()LN4/i;

    move-result-object v0

    invoke-virtual {v3, v0}, LN4/k;->d(LN4/i;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_e

    :catchall_7
    move-exception v0

    invoke-static {v2, v0}, Lnj/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_17
    :goto_e
    throw v4

    :cond_18
    const/16 v0, 0x15

    const-string v2, "Connection pool is closed"

    invoke-static {v0, v2}, LV4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, LN4/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LN4/g;->b:LN4/k;

    invoke-virtual {v0}, LN4/k;->b()V

    iget-object v0, p0, LN4/g;->c:LN4/k;

    invoke-virtual {v0}, LN4/k;->b()V

    :cond_0
    return-void
.end method

.method public final isClosed()Z
    .locals 1

    iget-object v0, p0, LN4/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final x(LN4/l;)Lkotlin/coroutines/CoroutineContext;
    .locals 2

    new-instance v0, LN4/a;

    invoke-direct {v0, p1}, LN4/a;-><init>(LN4/l;)V

    iget-object v1, p0, LN4/g;->d:Ljava/lang/ThreadLocal;

    invoke-static {v1, p1}, LM4/d;->a(Ljava/lang/ThreadLocal;Ljava/lang/Object;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    invoke-virtual {v0, p1}, LN4/a;->z1(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method
