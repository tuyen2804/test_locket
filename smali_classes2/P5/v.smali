.class public final LP5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP5/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP5/v$a;
    }
.end annotation


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:LP5/v$a;

.field public final b:LYk/N;

.field public final c:Lh6/A;

.field public final d:Lb6/o;

.field public final e:LP5/h;

.field public volatile synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LP5/v;

    const-string v1, "f"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LP5/v;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LP5/v$a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP5/v;->a:LP5/v$a;

    invoke-virtual {p1}, LP5/v$a;->f()Lh6/s;

    const/4 v0, 0x0

    invoke-static {v0}, LP5/y;->d(Lh6/s;)LYk/N;

    move-result-object v1

    iput-object v1, p0, LP5/v;->b:LYk/N;

    invoke-static {p0}, Lh6/B;->a(LP5/v;)Lh6/A;

    move-result-object v1

    iput-object v1, p0, LP5/v;->c:Lh6/A;

    invoke-virtual {p1}, LP5/v$a;->f()Lh6/s;

    invoke-static {p0, v1, v0}, Lb6/p;->a(LP5/r;Lh6/A;Lh6/s;)Lb6/o;

    move-result-object v2

    iput-object v2, p0, LP5/v;->d:Lb6/o;

    invoke-virtual {p1}, LP5/v$a;->g()Lkotlin/Lazy;

    invoke-virtual {p1}, LP5/v$a;->d()Lkotlin/Lazy;

    invoke-virtual {p1}, LP5/v$a;->b()LP5/h;

    move-result-object v3

    invoke-virtual {v3}, LP5/h;->l()LP5/h$a;

    move-result-object v3

    invoke-static {v3, p1}, LP5/y;->f(LP5/h$a;LP5/v$a;)LP5/h$a;

    move-result-object v3

    invoke-static {v3, p1}, LP5/z;->a(LP5/h$a;LP5/v$a;)LP5/h$a;

    move-result-object v3

    invoke-static {v3, p1}, LP5/A;->a(LP5/h$a;LP5/v$a;)LP5/h$a;

    move-result-object v3

    invoke-static {v3, p1}, LP5/B;->a(LP5/h$a;LP5/v$a;)LP5/h$a;

    move-result-object v3

    invoke-static {v3}, LP5/y;->e(LP5/h$a;)LP5/h$a;

    move-result-object v3

    new-instance v4, LT5/a;

    invoke-virtual {p1}, LP5/v$a;->f()Lh6/s;

    invoke-direct {v4, p0, v1, v2, v0}, LT5/a;-><init>(LP5/r;Lh6/A;Lb6/o;Lh6/s;)V

    invoke-virtual {v3, v4}, LP5/h$a;->i(LT5/c;)LP5/h$a;

    move-result-object p1

    invoke-virtual {p1}, LP5/h$a;->p()LP5/h;

    move-result-object p1

    iput-object p1, p0, LP5/v;->e:LP5/h;

    const/4 p1, 0x0

    iput p1, p0, LP5/v;->f:I

    return-void
.end method

.method public static final synthetic e(LP5/v;Lb6/f;ILsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LP5/v;->f(Lb6/f;ILsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()LR5/a;
    .locals 1

    iget-object v0, p0, LP5/v;->a:LP5/v$a;

    invoke-virtual {v0}, LP5/v$a;->d()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR5/a;

    return-object v0
.end method

.method public b()LW5/d;
    .locals 1

    iget-object v0, p0, LP5/v;->a:LP5/v$a;

    invoke-virtual {v0}, LP5/v$a;->g()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW5/d;

    return-object v0
.end method

.method public c()Lb6/f$b;
    .locals 1

    iget-object v0, p0, LP5/v;->a:LP5/v$a;

    invoke-virtual {v0}, LP5/v$a;->c()Lb6/f$b;

    move-result-object v0

    return-object v0
.end method

.method public d(Lb6/f;)Lb6/d;
    .locals 6

    iget-object v0, p0, LP5/v;->b:LYk/N;

    new-instance v3, LP5/v$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, LP5/v$b;-><init>(LP5/v;Lb6/f;Lsj/b;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LYk/i;->b(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/V;

    move-result-object v0

    invoke-static {p1, v0}, LP5/z;->c(Lb6/f;LYk/V;)Lb6/d;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lb6/f;ILsj/b;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, LP5/v$c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LP5/v$c;

    iget v4, v3, LP5/v$c;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LP5/v$c;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, LP5/v$c;

    invoke-direct {v3, v1, v2}, LP5/v$c;-><init>(LP5/v;Lsj/b;)V

    :goto_0
    iget-object v2, v3, LP5/v$c;->f:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, LP5/v$c;->h:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, LP5/v$c;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LP5/j;

    iget-object v0, v3, LP5/v$c;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lb6/f;

    iget-object v0, v3, LP5/v$c;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lb6/n;

    iget-object v0, v3, LP5/v$c;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LP5/v;

    :try_start_0
    invoke-static {v2}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, LP5/v$c;->e:Ljava/lang/Object;

    check-cast v0, LP5/n;

    iget-object v5, v3, LP5/v$c;->d:Ljava/lang/Object;

    check-cast v5, LP5/j;

    iget-object v7, v3, LP5/v$c;->c:Ljava/lang/Object;

    check-cast v7, Lb6/f;

    iget-object v9, v3, LP5/v$c;->b:Ljava/lang/Object;

    check-cast v9, Lb6/n;

    iget-object v10, v3, LP5/v$c;->a:Ljava/lang/Object;

    check-cast v10, LP5/v;

    :try_start_1
    invoke-static {v2}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v7

    move-object v14, v10

    :goto_1
    move-object/from16 v17, v0

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v4, v5

    move-object v5, v7

    move-object v6, v9

    move-object v3, v10

    goto/16 :goto_d

    :cond_3
    iget-object v0, v3, LP5/v$c;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LP5/j;

    iget-object v0, v3, LP5/v$c;->c:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lb6/f;

    iget-object v0, v3, LP5/v$c;->b:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lb6/n;

    iget-object v0, v3, LP5/v$c;->a:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, LP5/v;

    :try_start_2
    invoke-static {v2}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v4, v5

    move-object v5, v9

    move-object v6, v10

    :goto_2
    move-object v3, v11

    goto/16 :goto_d

    :cond_4
    invoke-static {v2}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object v2, v1, LP5/v;->d:Lb6/o;

    invoke-interface {v3}, Lsj/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-static {v5}, LYk/C0;->m(Lkotlin/coroutines/CoroutineContext;)LYk/A0;

    move-result-object v5

    if-nez p2, :cond_5

    move v10, v9

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    invoke-interface {v2, v0, v5, v10}, Lb6/o;->e(Lb6/f;LYk/A0;Z)Lb6/n;

    move-result-object v2

    invoke-interface {v2}, Lb6/n;->f()V

    iget-object v5, v1, LP5/v;->d:Lb6/o;

    invoke-interface {v5, v0}, Lb6/o;->d(Lb6/f;)Lb6/f;

    move-result-object v5

    iget-object v0, v1, LP5/v;->a:LP5/v$a;

    invoke-virtual {v0}, LP5/v$a;->e()LP5/j$c;

    move-result-object v0

    invoke-interface {v0, v5}, LP5/j$c;->a(Lb6/f;)LP5/j;

    move-result-object v10

    :try_start_3
    invoke-virtual {v5}, Lb6/f;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, Lb6/k;->a:Lb6/k;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v2}, Lb6/n;->start()V

    if-nez p2, :cond_7

    iput-object v1, v3, LP5/v$c;->a:Ljava/lang/Object;

    iput-object v2, v3, LP5/v$c;->b:Ljava/lang/Object;

    iput-object v5, v3, LP5/v$c;->c:Ljava/lang/Object;

    iput-object v10, v3, LP5/v$c;->d:Ljava/lang/Object;

    iput v9, v3, LP5/v$c;->h:I

    invoke-interface {v2, v3}, Lb6/n;->a(Lsj/b;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v4, :cond_6

    goto/16 :goto_9

    :cond_6
    move-object v11, v1

    move-object v9, v5

    move-object v5, v10

    move-object v10, v2

    :goto_4
    move-object v2, v10

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, v1

    move-object v6, v2

    move-object v4, v10

    goto/16 :goto_d

    :cond_7
    move-object v11, v1

    move-object v9, v5

    move-object v5, v10

    :goto_5
    :try_start_4
    invoke-virtual {v9}, Lb6/f;->u()LW5/d$b;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v11}, LP5/v;->b()LW5/d;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-interface {v10, v0}, LW5/d;->a(LW5/d$b;)LW5/d$c;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LW5/d$c;->b()LP5/n;

    move-result-object v0

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v6, v2

    move-object v4, v5

    move-object v5, v9

    goto :goto_2

    :cond_8
    move-object v0, v8

    :goto_6
    invoke-virtual {v9}, Lb6/f;->y()Lf6/a;

    move-result-object v10

    if-eqz v10, :cond_a

    if-nez v0, :cond_9

    invoke-virtual {v9}, Lb6/f;->B()LP5/n;

    move-result-object v12

    goto :goto_7

    :cond_9
    move-object v12, v0

    :goto_7
    invoke-interface {v10, v12}, Lf6/a;->b(LP5/n;)V

    :cond_a
    invoke-virtual {v5, v9}, LP5/j;->d(Lb6/f;)V

    invoke-virtual {v9}, Lb6/f;->p()Lb6/f$d;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-interface {v10, v9}, Lb6/f$d;->d(Lb6/f;)V

    :cond_b
    invoke-virtual {v9}, Lb6/f;->x()Lc6/h;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, LP5/j;->n(Lb6/f;Lc6/h;)V

    iput-object v11, v3, LP5/v$c;->a:Ljava/lang/Object;

    iput-object v2, v3, LP5/v$c;->b:Ljava/lang/Object;

    iput-object v9, v3, LP5/v$c;->c:Ljava/lang/Object;

    iput-object v5, v3, LP5/v$c;->d:Ljava/lang/Object;

    iput-object v0, v3, LP5/v$c;->e:Ljava/lang/Object;

    iput v7, v3, LP5/v$c;->h:I

    invoke-interface {v10, v3}, Lc6/h;->a(Lsj/b;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v7, v4, :cond_c

    goto :goto_9

    :cond_c
    move-object v13, v9

    move-object v14, v11

    move-object v9, v2

    move-object v2, v7

    goto/16 :goto_1

    :goto_8
    :try_start_5
    move-object v15, v2

    check-cast v15, Lc6/f;

    invoke-virtual {v5, v13, v15}, LP5/j;->m(Lb6/f;Lc6/f;)V

    invoke-virtual {v13}, Lb6/f;->o()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v12, LP5/v$d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/16 v18, 0x0

    move-object/from16 v16, v5

    :try_start_6
    invoke-direct/range {v12 .. v18}, LP5/v$d;-><init>(Lb6/f;LP5/v;Lc6/f;LP5/j;LP5/n;Lsj/b;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    iput-object v14, v3, LP5/v$c;->a:Ljava/lang/Object;

    iput-object v9, v3, LP5/v$c;->b:Ljava/lang/Object;

    iput-object v13, v3, LP5/v$c;->c:Ljava/lang/Object;

    iput-object v5, v3, LP5/v$c;->d:Ljava/lang/Object;

    iput-object v8, v3, LP5/v$c;->e:Ljava/lang/Object;

    iput v6, v3, LP5/v$c;->h:I

    invoke-static {v0, v12, v3}, LYk/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v2, v4, :cond_d

    :goto_9
    return-object v4

    :cond_d
    move-object v4, v5

    move-object v6, v9

    move-object v5, v13

    move-object v3, v14

    :goto_a
    :try_start_8
    check-cast v2, Lb6/i;

    instance-of v0, v2, Lb6/q;

    if-eqz v0, :cond_e

    move-object v0, v2

    check-cast v0, Lb6/q;

    invoke-virtual {v5}, Lb6/f;->y()Lf6/a;

    move-result-object v7

    invoke-virtual {v3, v0, v7, v4}, LP5/v;->j(Lb6/q;Lf6/a;LP5/j;)V

    goto :goto_b

    :cond_e
    instance-of v0, v2, Lb6/e;

    if-eqz v0, :cond_f

    move-object v0, v2

    check-cast v0, Lb6/e;

    invoke-virtual {v5}, Lb6/f;->y()Lf6/a;

    move-result-object v7

    invoke-virtual {v3, v0, v7, v4}, LP5/v;->i(Lb6/e;Lf6/a;LP5/j;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_b
    invoke-interface {v6}, Lb6/n;->k()V

    return-object v2

    :cond_f
    :try_start_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_5
    move-exception v0

    :goto_c
    move-object v4, v5

    move-object v6, v9

    move-object v5, v13

    move-object v3, v14

    goto :goto_d

    :catchall_6
    move-exception v0

    move-object/from16 v5, v16

    goto :goto_c

    :cond_10
    :try_start_a
    new-instance v0, Lcoil3/request/NullRequestDataException;

    invoke-direct {v0}, Lcoil3/request/NullRequestDataException;-><init>()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_d
    :try_start_b
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_11

    invoke-static {v5, v0}, Lh6/E;->c(Lb6/f;Ljava/lang/Throwable;)Lb6/e;

    move-result-object v0

    invoke-virtual {v5}, Lb6/f;->y()Lf6/a;

    move-result-object v2

    invoke-virtual {v3, v0, v2, v4}, LP5/v;->i(Lb6/e;Lf6/a;LP5/j;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    invoke-interface {v6}, Lb6/n;->k()V

    return-object v0

    :catchall_7
    move-exception v0

    goto :goto_e

    :cond_11
    :try_start_c
    invoke-virtual {v3, v5, v4}, LP5/v;->h(Lb6/f;LP5/j;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :goto_e
    invoke-interface {v6}, Lb6/n;->k()V

    throw v0
.end method

.method public final g()LP5/v$a;
    .locals 1

    iget-object v0, p0, LP5/v;->a:LP5/v$a;

    return-object v0
.end method

.method public getComponents()LP5/h;
    .locals 1

    iget-object v0, p0, LP5/v;->e:LP5/h;

    return-object v0
.end method

.method public final h(Lb6/f;LP5/j;)V
    .locals 1

    iget-object v0, p0, LP5/v;->a:LP5/v$a;

    invoke-virtual {v0}, LP5/v$a;->f()Lh6/s;

    invoke-virtual {p2, p1}, LP5/j;->c(Lb6/f;)V

    invoke-virtual {p1}, Lb6/f;->p()Lb6/f$d;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lb6/f$d;->c(Lb6/f;)V

    :cond_0
    return-void
.end method

.method public final i(Lb6/e;Lf6/a;LP5/j;)V
    .locals 2

    invoke-virtual {p1}, Lb6/e;->a()Lb6/f;

    move-result-object v0

    iget-object v1, p0, LP5/v;->a:LP5/v$a;

    invoke-virtual {v1}, LP5/v$a;->f()Lh6/s;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lb6/e;->b()LP5/n;

    move-result-object v1

    invoke-interface {p2, v1}, Lf6/a;->a(LP5/n;)V

    :cond_0
    invoke-virtual {p3, v0, p1}, LP5/j;->b(Lb6/f;Lb6/e;)V

    invoke-virtual {v0}, Lb6/f;->p()Lb6/f$d;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, v0, p1}, Lb6/f$d;->b(Lb6/f;Lb6/e;)V

    :cond_1
    return-void
.end method

.method public final j(Lb6/q;Lf6/a;LP5/j;)V
    .locals 2

    invoke-virtual {p1}, Lb6/q;->a()Lb6/f;

    move-result-object v0

    invoke-virtual {p1}, Lb6/q;->b()LQ5/f;

    iget-object v1, p0, LP5/v;->a:LP5/v$a;

    invoke-virtual {v1}, LP5/v$a;->f()Lh6/s;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lb6/q;->c()LP5/n;

    move-result-object v1

    invoke-interface {p2, v1}, Lf6/a;->c(LP5/n;)V

    :cond_0
    invoke-virtual {p3, v0, p1}, LP5/j;->a(Lb6/f;Lb6/q;)V

    invoke-virtual {v0}, Lb6/f;->p()Lb6/f$d;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, v0, p1}, Lb6/f$d;->a(Lb6/f;Lb6/q;)V

    :cond_1
    return-void
.end method
