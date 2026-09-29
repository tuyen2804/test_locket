.class public final Lo5/g$a;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/g;->a(Lk5/d;)Lbl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lk5/d;

.field public final synthetic d:Lo5/g;


# direct methods
.method public constructor <init>(Lk5/d;Lo5/g;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lo5/g$a;->c:Lk5/d;

    iput-object p2, p0, Lo5/g$a;->d:Lo5/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lo5/g$a;->o(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LYk/A0;Lal/t;Lo5/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lo5/g$a;->m(LYk/A0;Lal/t;Lo5/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final m(LYk/A0;Lal/t;Lo5/b;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, LYk/A0$a;->a(LYk/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Lal/w;->c(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final o(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 3

    new-instance v0, Lo5/g$a;

    iget-object v1, p0, Lo5/g$a;->c:Lk5/d;

    iget-object v2, p0, Lo5/g$a;->d:Lo5/g;

    invoke-direct {v0, v1, v2, p2}, Lo5/g$a;-><init>(Lk5/d;Lo5/g;Lsj/b;)V

    iput-object p1, v0, Lo5/g$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lal/t;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lo5/g$a;->l(Lal/t;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lo5/g$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lo5/g$a;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lal/t;

    iget-object p1, p0, Lo5/g$a;->c:Lk5/d;

    invoke-virtual {p1}, Lk5/d;->d()Landroid/net/NetworkRequest;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lo5/g$a;->c:Lk5/d;

    invoke-virtual {p1}, Lk5/d;->f()Lk5/w;

    move-result-object p1

    invoke-static {p1}, Lt5/A;->a(Lk5/w;)Landroid/net/NetworkRequest;

    move-result-object p1

    :cond_2
    const/4 v1, 0x0

    if-nez p1, :cond_3

    invoke-interface {v3}, Lal/t;->a()Lal/w;

    move-result-object p1

    invoke-static {p1, v1, v2, v1}, Lal/w$a;->a(Lal/w;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance v6, Lo5/g$a$a;

    iget-object v4, p0, Lo5/g$a;->d:Lo5/g;

    invoke-direct {v6, v4, v3, v1}, Lo5/g$a$a;-><init>(Lo5/g;Lal/t;Lsj/b;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    move-result-object v1

    new-instance v4, Lo5/e;

    invoke-direct {v4, v1, v3}, Lo5/e;-><init>(LYk/A0;Lal/t;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v1, v5, :cond_4

    sget-object v1, Lo5/l;->a:Lo5/l;

    iget-object v5, p0, Lo5/g$a;->d:Lo5/g;

    invoke-static {v5}, Lo5/g;->c(Lo5/g;)Landroid/net/ConnectivityManager;

    move-result-object v5

    invoke-virtual {v1, v5, p1, v4}, Lo5/l;->b(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    goto :goto_0

    :cond_4
    sget-object v1, Lo5/d;->b:Lo5/d$a;

    iget-object v5, p0, Lo5/g$a;->d:Lo5/g;

    invoke-static {v5}, Lo5/g;->c(Lo5/g;)Landroid/net/ConnectivityManager;

    move-result-object v5

    invoke-virtual {v1, v5, p1, v4}, Lo5/d$a;->b(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    :goto_0
    new-instance v1, Lo5/f;

    invoke-direct {v1, p1}, Lo5/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput v2, p0, Lo5/g$a;->a:I

    invoke-static {v3, v1, p0}, Lal/r;->a(Lal/t;Lkotlin/jvm/functions/Function0;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final l(Lal/t;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo5/g$a;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lo5/g$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo5/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
