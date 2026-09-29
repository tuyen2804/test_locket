.class public final Ly0/F$b;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/F;->d(Ly0/E;Lkotlin/jvm/functions/Function1;Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ly0/E;

.field public final synthetic g:Ly0/F;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ly0/E;Ly0/F;Lkotlin/jvm/functions/Function1;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Ly0/F$b;->f:Ly0/E;

    iput-object p2, p0, Ly0/F$b;->g:Ly0/F;

    iput-object p3, p0, Ly0/F$b;->h:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 4

    new-instance v0, Ly0/F$b;

    iget-object v1, p0, Ly0/F$b;->f:Ly0/E;

    iget-object v2, p0, Ly0/F$b;->g:Ly0/F;

    iget-object v3, p0, Ly0/F$b;->h:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3, p2}, Ly0/F$b;-><init>(Ly0/E;Ly0/F;Lkotlin/jvm/functions/Function1;Lsj/b;)V

    iput-object p1, v0, Ly0/F$b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly0/F$b;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Ly0/F$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ly0/F$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Ly0/F$b;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ly0/F$b;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ly0/F$b;->b:Ljava/lang/Object;

    check-cast v0, Ly0/F;

    iget-object v1, p0, Ly0/F$b;->a:Ljava/lang/Object;

    check-cast v1, Lhl/a;

    iget-object v2, p0, Ly0/F$b;->e:Ljava/lang/Object;

    check-cast v2, Ly0/F$a;

    :try_start_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ly0/F$b;->c:Ljava/lang/Object;

    check-cast v1, Ly0/F;

    iget-object v3, p0, Ly0/F$b;->b:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Ly0/F$b;->a:Ljava/lang/Object;

    check-cast v5, Lhl/a;

    iget-object v6, p0, Ly0/F$b;->e:Ljava/lang/Object;

    check-cast v6, Ly0/F$a;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ly0/F$b;->e:Ljava/lang/Object;

    check-cast p1, LYk/N;

    new-instance v1, Ly0/F$a;

    iget-object v5, p0, Ly0/F$b;->f:Ly0/E;

    invoke-interface {p1}, LYk/N;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v6, LYk/A0;->P:LYk/A0$b;

    invoke-interface {p1, v6}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, LYk/A0;

    invoke-direct {v1, v5, p1}, Ly0/F$a;-><init>(Ly0/E;LYk/A0;)V

    iget-object p1, p0, Ly0/F$b;->g:Ly0/F;

    invoke-static {p1, v1}, Ly0/F;->c(Ly0/F;Ly0/F$a;)V

    iget-object p1, p0, Ly0/F$b;->g:Ly0/F;

    invoke-static {p1}, Ly0/F;->b(Ly0/F;)Lhl/a;

    move-result-object p1

    iget-object v5, p0, Ly0/F$b;->h:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Ly0/F$b;->g:Ly0/F;

    iput-object v1, p0, Ly0/F$b;->e:Ljava/lang/Object;

    iput-object p1, p0, Ly0/F$b;->a:Ljava/lang/Object;

    iput-object v5, p0, Ly0/F$b;->b:Ljava/lang/Object;

    iput-object v6, p0, Ly0/F$b;->c:Ljava/lang/Object;

    iput v3, p0, Ly0/F$b;->d:I

    invoke-interface {p1, v4, p0}, Lhl/a;->f(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v6

    move-object v6, v1

    move-object v1, v3

    move-object v3, v5

    :goto_0
    :try_start_1
    iput-object v6, p0, Ly0/F$b;->e:Ljava/lang/Object;

    iput-object p1, p0, Ly0/F$b;->a:Ljava/lang/Object;

    iput-object v1, p0, Ly0/F$b;->b:Ljava/lang/Object;

    iput-object v4, p0, Ly0/F$b;->c:Ljava/lang/Object;

    iput v2, p0, Ly0/F$b;->d:I

    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v2, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v6

    :goto_2
    :try_start_2
    invoke-static {v0}, Ly0/F;->a(Ly0/F;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-static {v0, v2, v4}, Ls0/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v1, v4}, Lhl/a;->m(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v2

    move-object v2, v6

    :goto_3
    :try_start_3
    invoke-static {v0}, Ly0/F;->a(Ly0/F;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-static {v0, v2, v4}, Ls0/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    invoke-interface {v1, v4}, Lhl/a;->m(Ljava/lang/Object;)V

    throw p1
.end method
