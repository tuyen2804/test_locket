.class public final LB0/w$e;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/w;->i(Lq1/G;LCj/n;Lkotlin/jvm/functions/Function1;Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lq1/G;

.field public final synthetic d:LCj/n;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:LB0/u;


# direct methods
.method public constructor <init>(Lq1/G;LCj/n;Lkotlin/jvm/functions/Function1;LB0/u;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LB0/w$e;->c:Lq1/G;

    iput-object p2, p0, LB0/w$e;->d:LCj/n;

    iput-object p3, p0, LB0/w$e;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LB0/w$e;->f:LB0/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 6

    new-instance v0, LB0/w$e;

    iget-object v1, p0, LB0/w$e;->c:Lq1/G;

    iget-object v2, p0, LB0/w$e;->d:LCj/n;

    iget-object v3, p0, LB0/w$e;->e:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LB0/w$e;->f:LB0/u;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LB0/w$e;-><init>(Lq1/G;LCj/n;Lkotlin/jvm/functions/Function1;LB0/u;Lsj/b;)V

    iput-object p1, v0, LB0/w$e;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LB0/w$e;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, LB0/w$e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LB0/w$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, LB0/w$e;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LB0/w$e;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LB0/w$e;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LYk/N;

    iget-object p1, p0, LB0/w$e;->c:Lq1/G;

    new-instance v3, LB0/w$e$a;

    iget-object v5, p0, LB0/w$e;->d:LCj/n;

    iget-object v6, p0, LB0/w$e;->e:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LB0/w$e;->f:LB0/u;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LB0/w$e$a;-><init>(LYk/N;LCj/n;Lkotlin/jvm/functions/Function1;LB0/u;Lsj/b;)V

    iput v2, p0, LB0/w$e;->a:I

    invoke-static {p1, v3, p0}, LB0/q;->d(Lq1/G;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
