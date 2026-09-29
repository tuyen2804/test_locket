.class public final LN4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL4/D;
.implements LN4/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN4/l$a;,
        LN4/l$b;,
        LN4/l$c;,
        LN4/l$d;
    }
.end annotation


# instance fields
.field public final a:LN4/i;

.field public final b:Z

.field public final c:Lkotlin/collections/m;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LN4/i;Z)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN4/l;->a:LN4/i;

    iput-boolean p2, p0, LN4/l;->b:Z

    new-instance p1, Lkotlin/collections/m;

    invoke-direct {p1}, Lkotlin/collections/m;-><init>()V

    iput-object p1, p0, LN4/l;->c:Lkotlin/collections/m;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LN4/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic e(LN4/l;LL4/D$a;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LN4/l;->i(LL4/D$a;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(LN4/l;ZLsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LN4/l;->j(ZLsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(LN4/l;)Z
    .locals 0

    invoke-virtual {p0}, LN4/l;->m()Z

    move-result p0

    return p0
.end method

.method public static final synthetic h(LN4/l;LL4/D$a;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LN4/l;->o(LL4/D$a;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final o(LL4/D$a;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, LN4/l$g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LN4/l$g;

    iget v1, v0, LN4/l$g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LN4/l$g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LN4/l$g;

    invoke-direct {v0, p0, p3}, LN4/l$g;-><init>(LN4/l;Lsj/b;)V

    :goto_0
    iget-object p3, v0, LN4/l$g;->d:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LN4/l$g;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    const/4 p1, 0x4

    if-eq v2, p1, :cond_2

    if-eq v2, v4, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, v0, LN4/l$g;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p2, v0, LN4/l$g;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p3

    goto/16 :goto_5

    :cond_2
    iget-object p1, v0, LN4/l$g;->a:Ljava/lang/Object;

    invoke-static {p3}, Lnj/r;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    iget p1, v0, LN4/l$g;->c:I

    iget-object p2, v0, LN4/l$g;->a:Ljava/lang/Object;

    check-cast p2, LN4/l;

    :try_start_1
    invoke-static {p3}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_3

    :cond_4
    iget-object p1, v0, LN4/l$g;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, LN4/l$g;->a:Ljava/lang/Object;

    check-cast p1, LN4/l;

    invoke-static {p3}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lnj/r;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_6

    sget-object p1, LL4/D$a;->a:LL4/D$a;

    :cond_6
    iput-object p0, v0, LN4/l$g;->a:Ljava/lang/Object;

    iput-object p2, v0, LN4/l$g;->b:Ljava/lang/Object;

    iput v7, v0, LN4/l$g;->f:I

    invoke-virtual {p0, p1, v0}, LN4/l;->i(LL4/D$a;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, p0

    :goto_1
    :try_start_2
    new-instance p3, LN4/l$b;

    invoke-direct {p3, p1}, LN4/l$b;-><init>(LN4/l;)V

    iput-object p1, v0, LN4/l$g;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, LN4/l$g;->b:Ljava/lang/Object;

    iput v7, v0, LN4/l$g;->c:I

    iput v6, v0, LN4/l$g;->f:I

    invoke-interface {p2, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p3, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object p2, p1

    move p1, v7

    :goto_2
    if-eqz p1, :cond_9

    move v3, v7

    :cond_9
    iput-object p3, v0, LN4/l$g;->a:Ljava/lang/Object;

    iput v5, v0, LN4/l$g;->f:I

    invoke-virtual {p2, v3, v0}, LN4/l;->j(ZLsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_4

    :cond_a
    return-object p3

    :catchall_1
    move-exception p2

    :goto_3
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p3

    :try_start_4
    iput-object p2, v0, LN4/l$g;->a:Ljava/lang/Object;

    iput-object p3, v0, LN4/l$g;->b:Ljava/lang/Object;

    iput v4, v0, LN4/l$g;->f:I

    invoke-virtual {p1, v3, v0}, LN4/l;->j(ZLsj/b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    if-ne p1, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    move-object p1, p3

    goto :goto_6

    :catch_1
    move-exception p1

    move-object v8, p3

    move-object p3, p1

    move-object p1, v8

    :goto_5
    if-eqz p2, :cond_c

    invoke-static {p2, p3}, Lnj/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw p1

    :cond_c
    throw p3
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lsj/b;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LN4/l$h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LN4/l$h;

    iget v1, v0, LN4/l$h;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LN4/l$h;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LN4/l$h;

    invoke-direct {v0, p0, p3}, LN4/l$h;-><init>(LN4/l;Lsj/b;)V

    :goto_0
    iget-object p3, v0, LN4/l$h;->e:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LN4/l$h;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LN4/l$h;->d:Ljava/lang/Object;

    check-cast p1, Lhl/a;

    iget-object p2, v0, LN4/l$h;->c:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LN4/l$h;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LN4/l$h;->a:Ljava/lang/Object;

    check-cast v0, LN4/l;

    invoke-static {p3}, Lnj/r;->b(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lnj/r;->b(Ljava/lang/Object;)V

    invoke-static {p0}, LN4/l;->g(LN4/l;)Z

    move-result p3

    const/16 v2, 0x15

    if-nez p3, :cond_5

    invoke-interface {v0}, Lsj/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    sget-object v5, LN4/a;->b:LN4/a$a;

    invoke-interface {p3, v5}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p3

    check-cast p3, LN4/a;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, LN4/a;->a()LN4/l;

    move-result-object p3

    if-ne p3, p0, :cond_4

    iget-object p3, p0, LN4/l;->a:LN4/i;

    iput-object p0, v0, LN4/l$h;->a:Ljava/lang/Object;

    iput-object p1, v0, LN4/l$h;->b:Ljava/lang/Object;

    iput-object p2, v0, LN4/l$h;->c:Ljava/lang/Object;

    iput-object p3, v0, LN4/l$h;->d:Ljava/lang/Object;

    iput v3, v0, LN4/l$h;->g:I

    invoke-interface {p3, v4, v0}, Lhl/a;->f(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    new-instance v1, LN4/l$a;

    iget-object v2, v0, LN4/l;->a:LN4/i;

    invoke-virtual {v2, p1}, LN4/i;->N2(Ljava/lang/String;)LV4/d;

    move-result-object p1

    invoke-direct {v1, v0, p1}, LN4/l$a;-><init>(LN4/l;LV4/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1, v4}, LAj/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p3, v4}, Lhl/a;->m(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_4
    invoke-static {v1, p1}, LAj/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    invoke-interface {p3, v4}, Lhl/a;->m(Ljava/lang/Object;)V

    throw p1

    :cond_4
    const-string p1, "Attempted to use connection on a different coroutine"

    invoke-static {v2, p1}, LV4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_5
    const-string p1, "Connection is recycled"

    invoke-static {v2, p1}, LV4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public b()LV4/b;
    .locals 1

    iget-object v0, p0, LN4/l;->a:LN4/i;

    return-object v0
.end method

.method public c(Lsj/b;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, LN4/l;->g(LN4/l;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    invoke-interface {p1}, Lsj/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v0, LN4/a;->b:LN4/a$a;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, LN4/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LN4/a;->a()LN4/l;

    move-result-object p1

    if-ne p1, p0, :cond_0

    iget-object p1, p0, LN4/l;->c:Lkotlin/collections/m;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Luj/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Attempted to use connection on a different coroutine"

    invoke-static {v1, p1}, LV4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "Connection is recycled"

    invoke-static {v1, p1}, LV4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public d(LL4/D$a;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, LN4/l;->g(LN4/l;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    invoke-interface {p3}, Lsj/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v2, LN4/a;->b:LN4/a$a;

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, LN4/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LN4/a;->a()LN4/l;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-direct {p0, p1, p2, p3}, LN4/l;->o(LL4/D$a;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Attempted to use connection on a different coroutine"

    invoke-static {v1, p1}, LV4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "Connection is recycled"

    invoke-static {v1, p1}, LV4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final i(LL4/D$a;Lsj/b;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LN4/l$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LN4/l$e;

    iget v1, v0, LN4/l$e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LN4/l$e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LN4/l$e;

    invoke-direct {v0, p0, p2}, LN4/l$e;-><init>(LN4/l;Lsj/b;)V

    :goto_0
    iget-object p2, v0, LN4/l$e;->d:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LN4/l$e;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LN4/l$e;->c:Ljava/lang/Object;

    check-cast p1, Lhl/a;

    iget-object v1, v0, LN4/l$e;->b:Ljava/lang/Object;

    check-cast v1, LL4/D$a;

    iget-object v0, v0, LN4/l$e;->a:Ljava/lang/Object;

    check-cast v0, LN4/l;

    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LN4/l;->a:LN4/i;

    iput-object p0, v0, LN4/l$e;->a:Ljava/lang/Object;

    iput-object p1, v0, LN4/l$e;->b:Ljava/lang/Object;

    iput-object p2, v0, LN4/l$e;->c:Ljava/lang/Object;

    iput v3, v0, LN4/l$e;->f:I

    invoke-interface {p2, v4, v0}, Lhl/a;->f(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    iget-object v1, v0, LN4/l;->c:Lkotlin/collections/m;

    invoke-virtual {v1}, Lkotlin/collections/h;->size()I

    move-result v1

    iget-object v2, v0, LN4/l;->c:Lkotlin/collections/m;

    invoke-virtual {v2}, Lkotlin/collections/m;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, LN4/l$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v3, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-ne p1, v2, :cond_4

    iget-object p1, v0, LN4/l;->a:LN4/i;

    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {p1, v2}, LV4/a;->a(LV4/b;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    iget-object p1, v0, LN4/l;->a:LN4/i;

    const-string v2, "BEGIN IMMEDIATE TRANSACTION"

    invoke-static {p1, v2}, LV4/a;->a(LV4/b;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object p1, v0, LN4/l;->a:LN4/i;

    const-string v2, "BEGIN DEFERRED TRANSACTION"

    invoke-static {p1, v2}, LV4/a;->a(LV4/b;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object p1, v0, LN4/l;->a:LN4/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SAVEPOINT \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, LV4/a;->a(LV4/b;Ljava/lang/String;)V

    :goto_2
    iget-object p1, v0, LN4/l;->c:Lkotlin/collections/m;

    new-instance v0, LN4/l$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LN4/l$c;-><init>(IZ)V

    invoke-virtual {p1, v0}, Lkotlin/collections/m;->addLast(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Lhl/a;->m(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {p2, v4}, Lhl/a;->m(Ljava/lang/Object;)V

    throw p1
.end method

.method public final j(ZLsj/b;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LN4/l$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LN4/l$f;

    iget v1, v0, LN4/l$f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LN4/l$f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LN4/l$f;

    invoke-direct {v0, p0, p2}, LN4/l$f;-><init>(LN4/l;Lsj/b;)V

    :goto_0
    iget-object p2, v0, LN4/l$f;->d:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LN4/l$f;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, LN4/l$f;->c:Z

    iget-object v1, v0, LN4/l$f;->b:Ljava/lang/Object;

    check-cast v1, Lhl/a;

    iget-object v0, v0, LN4/l$f;->a:Ljava/lang/Object;

    check-cast v0, LN4/l;

    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LN4/l;->a:LN4/i;

    iput-object p0, v0, LN4/l$f;->a:Ljava/lang/Object;

    iput-object p2, v0, LN4/l$f;->b:Ljava/lang/Object;

    iput-boolean p1, v0, LN4/l$f;->c:Z

    iput v3, v0, LN4/l$f;->f:I

    invoke-interface {p2, v4, v0}, Lhl/a;->f(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p2

    :goto_1
    :try_start_0
    iget-object p2, v0, LN4/l;->c:Lkotlin/collections/m;

    invoke-virtual {p2}, Lkotlin/collections/m;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, v0, LN4/l;->c:Lkotlin/collections/m;

    invoke-static {p2}, Lkotlin/collections/A;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LN4/l$c;

    const/16 v2, 0x27

    if-eqz p1, :cond_5

    invoke-virtual {p2}, LN4/l$c;->b()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v0, LN4/l;->c:Lkotlin/collections/m;

    invoke-virtual {p1}, Lkotlin/collections/m;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, LN4/l;->a:LN4/i;

    const-string p2, "END TRANSACTION"

    invoke-static {p1, p2}, LV4/a;->a(LV4/b;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    iget-object p1, v0, LN4/l;->a:LN4/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RELEASE SAVEPOINT \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LN4/l$c;->a()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LV4/a;->a(LV4/b;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object p1, v0, LN4/l;->c:Lkotlin/collections/m;

    invoke-virtual {p1}, Lkotlin/collections/m;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, LN4/l;->a:LN4/i;

    const-string p2, "ROLLBACK TRANSACTION"

    invoke-static {p1, p2}, LV4/a;->a(LV4/b;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object p1, v0, LN4/l;->a:LN4/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LN4/l$c;->a()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LV4/a;->a(LV4/b;Ljava/lang/String;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, Lhl/a;->m(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not in a transaction"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-interface {v1, v4}, Lhl/a;->m(Ljava/lang/Object;)V

    throw p1
.end method

.method public final k()LN4/i;
    .locals 1

    iget-object v0, p0, LN4/l;->a:LN4/i;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, LN4/l;->b:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, LN4/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, LN4/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LN4/l;->a:LN4/i;

    const-string v1, "ROLLBACK TRANSACTION"

    invoke-static {v0, v1}, LV4/a;->a(LV4/b;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
