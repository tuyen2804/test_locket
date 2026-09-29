.class public final Ll5/q0$c;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll5/q0;->r()LBc/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ll5/q0;


# direct methods
.method public constructor <init>(Ll5/q0;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Ll5/q0$c;->b:Ll5/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method

.method public static synthetic b(Ll5/q0$b;Ll5/q0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Ll5/q0$c;->j(Ll5/q0$b;Ll5/q0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ll5/q0$b;Ll5/q0;)Ljava/lang/Boolean;
    .locals 1

    instance-of v0, p0, Ll5/q0$b$b;

    if-eqz v0, :cond_0

    check-cast p0, Ll5/q0$b$b;

    invoke-virtual {p0}, Ll5/q0$b$b;->a()Landroidx/work/c$a;

    move-result-object p0

    invoke-static {p1, p0}, Ll5/q0;->i(Ll5/q0;Landroidx/work/c$a;)Z

    move-result p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ll5/q0$b$a;

    if-eqz v0, :cond_1

    check-cast p0, Ll5/q0$b$a;

    invoke-virtual {p0}, Ll5/q0$b$a;->a()Landroidx/work/c$a;

    move-result-object p0

    invoke-static {p1, p0}, Ll5/q0;->h(Ll5/q0;Landroidx/work/c$a;)Z

    move-result p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ll5/q0$b$c;

    if-eqz v0, :cond_2

    check-cast p0, Ll5/q0$b$c;

    invoke-virtual {p0}, Ll5/q0$b$c;->a()I

    move-result p0

    invoke-static {p1, p0}, Ll5/q0;->j(Ll5/q0;I)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 1

    new-instance p1, Ll5/q0$c;

    iget-object v0, p0, Ll5/q0$c;->b:Ll5/q0;

    invoke-direct {p1, v0, p2}, Ll5/q0$c;-><init>(Ll5/q0;Lsj/b;)V

    return-object p1
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll5/q0$c;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Ll5/q0$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ll5/q0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Ll5/q0$c;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ll5/q0$c;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/work/impl/WorkerStoppedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Ll5/q0$c;->b:Ll5/q0;

    invoke-static {p1}, Ll5/q0;->g(Ll5/q0;)LYk/A;

    move-result-object p1

    new-instance v1, Ll5/q0$c$a;

    iget-object v4, p0, Ll5/q0$c;->b:Ll5/q0;

    invoke-direct {v1, v4, v3}, Ll5/q0$c$a;-><init>(Ll5/q0;Lsj/b;)V

    iput v2, p0, Ll5/q0$c;->a:I

    invoke-static {p1, v1, p0}, LYk/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ll5/q0$b;
    :try_end_1
    .catch Landroidx/work/impl/WorkerStoppedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_1
    invoke-static {}, Ll5/s0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lk5/v;->e()Lk5/v;

    move-result-object v1

    const-string v4, "Unexpected error in WorkerWrapper"

    invoke-virtual {v1, v0, v4, p1}, Lk5/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ll5/q0$b$a;

    invoke-direct {p1, v3, v2, v3}, Ll5/q0$b$a;-><init>(Landroidx/work/c$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :catch_1
    new-instance p1, Ll5/q0$b$a;

    invoke-direct {p1, v3, v2, v3}, Ll5/q0$b$a;-><init>(Landroidx/work/c$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :goto_2
    new-instance v0, Ll5/q0$b$c;

    invoke-virtual {p1}, Landroidx/work/impl/WorkerStoppedException;->a()I

    move-result p1

    invoke-direct {v0, p1}, Ll5/q0$b$c;-><init>(I)V

    move-object p1, v0

    :goto_3
    iget-object v0, p0, Ll5/q0$c;->b:Ll5/q0;

    invoke-static {v0}, Ll5/q0;->e(Ll5/q0;)Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    iget-object v1, p0, Ll5/q0$c;->b:Ll5/q0;

    new-instance v2, Ll5/r0;

    invoke-direct {v2, p1, v1}, Ll5/r0;-><init>(Ll5/q0$b;Ll5/q0;)V

    invoke-virtual {v0, v2}, LL4/t;->N(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "runInTransaction(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
