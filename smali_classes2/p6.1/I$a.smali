.class public final Lp6/I$a;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/I;->p0(Lp6/C;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp6/I;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp6/I;Ljava/lang/String;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lp6/I$a;->c:Lp6/I;

    iput-object p2, p0, Lp6/I$a;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 3

    new-instance v0, Lp6/I$a;

    iget-object v1, p0, Lp6/I$a;->c:Lp6/I;

    iget-object v2, p0, Lp6/I$a;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lp6/I$a;-><init>(Lp6/I;Ljava/lang/String;Lsj/b;)V

    iput-object p1, v0, Lp6/I$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp6/I$a;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lp6/I$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp6/I$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lp6/I$a;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    iget v0, p0, Lp6/I$a;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lp6/I$a;->b:Ljava/lang/Object;

    check-cast p1, LYk/N;

    iget-object v0, p0, Lp6/I$a;->c:Lp6/I;

    iget-object v0, v0, Lp6/I;->c:Lp6/L$b;

    iget-object v1, p0, Lp6/I$a;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lp6/L$b;->b(Ljava/lang/String;)V

    invoke-static {p1}, LYk/O;->i(LYk/N;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp6/I$a;->c:Lp6/I;

    invoke-virtual {p1}, Lp6/I;->o0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp6/I$a;->c:Lp6/I;

    invoke-virtual {p1}, Lp6/I;->f0()LYk/N;

    move-result-object v0

    invoke-static {}, LYk/d0;->c()LYk/J0;

    move-result-object v1

    new-instance v3, Lp6/I$a$a;

    iget-object p1, p0, Lp6/I$a;->c:Lp6/I;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v2}, Lp6/I$a$a;-><init>(Lp6/I;Lsj/b;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
