.class public final LB0/w$e$a;
.super Luj/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/w$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LYk/N;

.field public final synthetic f:LCj/n;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:LB0/u;


# direct methods
.method public constructor <init>(LYk/N;LCj/n;Lkotlin/jvm/functions/Function1;LB0/u;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LB0/w$e$a;->e:LYk/N;

    iput-object p2, p0, LB0/w$e$a;->f:LCj/n;

    iput-object p3, p0, LB0/w$e$a;->g:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LB0/w$e$a;->h:LB0/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Luj/k;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final b(Lq1/b;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LB0/w$e$a;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, LB0/w$e$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LB0/w$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 6

    new-instance v0, LB0/w$e$a;

    iget-object v1, p0, LB0/w$e$a;->e:LYk/N;

    iget-object v2, p0, LB0/w$e$a;->f:LCj/n;

    iget-object v3, p0, LB0/w$e$a;->g:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LB0/w$e$a;->h:LB0/u;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LB0/w$e$a;-><init>(LYk/N;LCj/n;Lkotlin/jvm/functions/Function1;LB0/u;Lsj/b;)V

    iput-object p1, v0, LB0/w$e$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq1/b;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, LB0/w$e$a;->b(Lq1/b;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p0

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v6

    iget v0, v3, LB0/w$e$a;->c:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v0, v3, LB0/w$e$a;->d:Ljava/lang/Object;

    check-cast v0, LYk/A0;

    invoke-static/range {p1 .. p1}, Lnj/r;->b(Ljava/lang/Object;)V

    move-object v11, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v3, LB0/w$e$a;->b:Ljava/lang/Object;

    check-cast v0, LYk/A0;

    iget-object v1, v3, LB0/w$e$a;->d:Ljava/lang/Object;

    check-cast v1, Lq1/b;

    invoke-static/range {p1 .. p1}, Lnj/r;->b(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v0, v1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object v0, v3, LB0/w$e$a;->d:Ljava/lang/Object;

    check-cast v0, Lq1/b;

    iget-object v10, v3, LB0/w$e$a;->e:LYk/N;

    invoke-static {}, LB0/w;->c()LYk/P;

    move-result-object v12

    new-instance v13, LB0/w$e$a$d;

    iget-object v1, v3, LB0/w$e$a;->h:LB0/u;

    invoke-direct {v13, v1, v9}, LB0/w$e$a$d;-><init>(LB0/u;Lsj/b;)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v11, 0x0

    invoke-static/range {v10 .. v15}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    move-result-object v10

    iput-object v0, v3, LB0/w$e$a;->d:Ljava/lang/Object;

    iput-object v10, v3, LB0/w$e$a;->b:Ljava/lang/Object;

    iput v8, v3, LB0/w$e$a;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LB0/w;->f(Lq1/b;ZLq1/r;Lsj/b;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v11, v10

    :goto_0
    check-cast v1, Lq1/A;

    invoke-virtual {v1}, Lq1/A;->a()V

    iget-object v2, v3, LB0/w$e$a;->f:LCj/n;

    invoke-static {}, LB0/w;->d()LCj/n;

    move-result-object v4

    if-eq v2, v4, :cond_4

    iget-object v10, v3, LB0/w$e$a;->e:LYk/N;

    new-instance v13, LB0/w$e$a$a;

    iget-object v2, v3, LB0/w$e$a;->f:LCj/n;

    iget-object v4, v3, LB0/w$e$a;->h:LB0/u;

    invoke-direct {v13, v2, v4, v1, v9}, LB0/w$e$a$a;-><init>(LCj/n;LB0/u;Lq1/A;Lsj/b;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, LB0/w;->p(LYk/N;LYk/A0;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    :cond_4
    iput-object v11, v3, LB0/w$e$a;->d:Ljava/lang/Object;

    iput-object v9, v3, LB0/w$e$a;->b:Ljava/lang/Object;

    iput v7, v3, LB0/w$e$a;->c:I

    invoke-static {v0, v9, v3, v8, v9}, LB0/w;->t(Lq1/b;Lq1/r;Lsj/b;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    :goto_1
    return-object v6

    :cond_5
    :goto_2
    check-cast v0, Lq1/A;

    if-nez v0, :cond_6

    iget-object v10, v3, LB0/w$e$a;->e:LYk/N;

    new-instance v13, LB0/w$e$a$b;

    iget-object v0, v3, LB0/w$e$a;->h:LB0/u;

    invoke-direct {v13, v0, v9}, LB0/w$e$a$b;-><init>(LB0/u;Lsj/b;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, LB0/w;->p(LYk/N;LYk/A0;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lq1/A;->a()V

    iget-object v10, v3, LB0/w$e$a;->e:LYk/N;

    new-instance v13, LB0/w$e$a$c;

    iget-object v1, v3, LB0/w$e$a;->h:LB0/u;

    invoke-direct {v13, v1, v9}, LB0/w$e$a$c;-><init>(LB0/u;Lsj/b;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, LB0/w;->p(LYk/N;LYk/A0;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    iget-object v1, v3, LB0/w$e$a;->g:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lq1/A;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Lf1/e;->d(J)Lf1/e;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
