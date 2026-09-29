.class public final Lpe/k$a;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpe/k;-><init>(LGc/f;Lre/f;Lkotlin/coroutines/CoroutineContext;Lpe/F;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lpe/k;

.field public final synthetic c:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic d:Lpe/F;


# direct methods
.method public constructor <init>(Lpe/k;Lkotlin/coroutines/CoroutineContext;Lpe/F;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lpe/k$a;->b:Lpe/k;

    iput-object p2, p0, Lpe/k$a;->c:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Lpe/k$a;->d:Lpe/F;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;LGc/m;)V
    .locals 0

    invoke-static {p0, p1}, Lpe/k$a;->j(Ljava/lang/String;LGc/m;)V

    return-void
.end method

.method public static final j(Ljava/lang/String;LGc/m;)V
    .locals 0

    const-string p0, "FirebaseSessions"

    const-string p1, "FirebaseApp instance deleted. Sessions library will stop collecting data."

    invoke-static {p0, p1}, Lio/sentry/android/core/Y0;->g(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lpe/H;->a:Lpe/H;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lpe/H;->a(Lpe/D;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 3

    new-instance p1, Lpe/k$a;

    iget-object v0, p0, Lpe/k$a;->b:Lpe/k;

    iget-object v1, p0, Lpe/k$a;->c:Lkotlin/coroutines/CoroutineContext;

    iget-object v2, p0, Lpe/k$a;->d:Lpe/F;

    invoke-direct {p1, v0, v1, v2, p2}, Lpe/k$a;-><init>(Lpe/k;Lkotlin/coroutines/CoroutineContext;Lpe/F;Lsj/b;)V

    return-object p1
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpe/k$a;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lpe/k$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpe/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lpe/k$a;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lpe/k$a;->a:I

    const-string v2, "FirebaseSessions"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    sget-object p1, Lqe/a;->a:Lqe/a;

    iput v4, p0, Lpe/k$a;->a:I

    invoke-virtual {p1, p0}, Lqe/a;->c(Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqe/b;

    invoke-interface {v1}, Lqe/b;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p0, Lpe/k$a;->b:Lpe/k;

    invoke-static {p1}, Lpe/k;->b(Lpe/k;)Lre/f;

    move-result-object p1

    iput v3, p0, Lpe/k$a;->a:I

    invoke-virtual {p1, p0}, Lre/f;->g(Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    :goto_2
    iget-object p1, p0, Lpe/k$a;->b:Lpe/k;

    invoke-static {p1}, Lpe/k;->b(Lpe/k;)Lre/f;

    move-result-object p1

    invoke-virtual {p1}, Lre/f;->d()Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "Sessions SDK disabled. Not listening to lifecycle events."

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_7
    new-instance p1, Lpe/D;

    iget-object v0, p0, Lpe/k$a;->c:Lkotlin/coroutines/CoroutineContext;

    invoke-direct {p1, v0}, Lpe/D;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    iget-object v0, p0, Lpe/k$a;->d:Lpe/F;

    invoke-virtual {p1, v0}, Lpe/D;->i(Lpe/F;)V

    sget-object v0, Lpe/H;->a:Lpe/H;

    invoke-virtual {v0, p1}, Lpe/H;->a(Lpe/D;)V

    iget-object p1, p0, Lpe/k$a;->b:Lpe/k;

    invoke-static {p1}, Lpe/k;->a(Lpe/k;)LGc/f;

    move-result-object p1

    new-instance v0, Lpe/j;

    invoke-direct {v0}, Lpe/j;-><init>()V

    invoke-virtual {p1, v0}, LGc/f;->h(LGc/g;)V

    goto :goto_4

    :cond_8
    :goto_3
    const-string p1, "No Sessions subscribers. Not listening to lifecycle events."

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
