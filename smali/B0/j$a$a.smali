.class public final LB0/j$a$a;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/j$a;->invoke(Lq1/G;Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lq1/G;

.field public final synthetic d:LB0/j;

.field public final synthetic e:LCj/n;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lq1/G;LB0/j;LCj/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LB0/j$a$a;->c:Lq1/G;

    iput-object p2, p0, LB0/j$a$a;->d:LB0/j;

    iput-object p3, p0, LB0/j$a$a;->e:LCj/n;

    iput-object p4, p0, LB0/j$a$a;->f:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LB0/j$a$a;->g:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LB0/j$a$a;->h:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LB0/j$a$a;->i:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 9

    new-instance v0, LB0/j$a$a;

    iget-object v1, p0, LB0/j$a$a;->c:Lq1/G;

    iget-object v2, p0, LB0/j$a$a;->d:LB0/j;

    iget-object v3, p0, LB0/j$a$a;->e:LCj/n;

    iget-object v4, p0, LB0/j$a$a;->f:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LB0/j$a$a;->g:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LB0/j$a$a;->h:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LB0/j$a$a;->i:Lkotlin/jvm/functions/Function2;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LB0/j$a$a;-><init>(Lq1/G;LB0/j;LCj/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lsj/b;)V

    iput-object p1, v0, LB0/j$a$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LB0/j$a$a;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, LB0/j$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LB0/j$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, LB0/j$a$a;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LB0/j$a$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LB0/j$a$a;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LYk/N;

    :try_start_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, p0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v10, p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LB0/j$a$a;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LYk/N;

    :try_start_1
    iget-object v3, p0, LB0/j$a$a;->c:Lq1/G;

    iget-object p1, p0, LB0/j$a$a;->d:LB0/j;

    invoke-static {p1}, LB0/j;->W1(LB0/j;)LB0/s;

    move-result-object v4

    iget-object v5, p0, LB0/j$a$a;->e:LCj/n;

    iget-object v6, p0, LB0/j$a$a;->f:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LB0/j$a$a;->g:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LB0/j$a$a;->h:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LB0/j$a$a;->i:Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, LB0/j$a$a;->b:Ljava/lang/Object;

    iput v2, p0, LB0/j$a$a;->a:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v10, p0

    :try_start_2
    invoke-static/range {v3 .. v10}, LB0/c;->b(Lq1/G;LB0/s;LCj/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p1, v0, :cond_3

    return-object v0

    :catch_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v10, p0

    goto :goto_0

    :goto_1
    iget-object v0, v10, LB0/j$a$a;->d:LB0/j;

    invoke-static {v0}, LB0/j;->U1(LB0/j;)Lal/g;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, LB0/b$a;->a:LB0/b$a;

    invoke-interface {v0, v2}, Lal/w;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lal/k;->b(Ljava/lang/Object;)Lal/k;

    :cond_2
    invoke-static {v1}, LYk/O;->i(LYk/N;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    throw p1
.end method
