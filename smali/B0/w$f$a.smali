.class public final LB0/w$f$a;
.super Luj/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/w$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LYk/N;

.field public final synthetic h:LCj/n;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:LB0/u;


# direct methods
.method public constructor <init>(LYk/N;LCj/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LB0/u;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LB0/w$f$a;->g:LYk/N;

    iput-object p2, p0, LB0/w$f$a;->h:LCj/n;

    iput-object p3, p0, LB0/w$f$a;->i:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LB0/w$f$a;->j:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LB0/w$f$a;->k:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LB0/w$f$a;->l:LB0/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Luj/k;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final b(Lq1/b;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LB0/w$f$a;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, LB0/w$f$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LB0/w$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 8

    new-instance v0, LB0/w$f$a;

    iget-object v1, p0, LB0/w$f$a;->g:LYk/N;

    iget-object v2, p0, LB0/w$f$a;->h:LCj/n;

    iget-object v3, p0, LB0/w$f$a;->i:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LB0/w$f$a;->j:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LB0/w$f$a;->k:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LB0/w$f$a;->l:LB0/u;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LB0/w$f$a;-><init>(LYk/N;LCj/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LB0/u;Lsj/b;)V

    iput-object p1, v0, LB0/w$f$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq1/b;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, LB0/w$f$a;->b(Lq1/b;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p0

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v6

    iget v0, v3, LB0/w$f$a;->e:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v3, LB0/w$f$a;->f:Ljava/lang/Object;

    check-cast v0, LYk/A0;

    invoke-static/range {p1 .. p1}, Lnj/r;->b(Ljava/lang/Object;)V

    move-object v10, v0

    goto/16 :goto_b

    :pswitch_1
    iget-object v0, v3, LB0/w$f$a;->d:Ljava/lang/Object;

    check-cast v0, Lq1/A;

    iget-object v1, v3, LB0/w$f$a;->c:Ljava/lang/Object;

    check-cast v1, Lq1/A;

    iget-object v2, v3, LB0/w$f$a;->b:Ljava/lang/Object;

    check-cast v2, LYk/A0;

    iget-object v4, v3, LB0/w$f$a;->f:Ljava/lang/Object;

    check-cast v4, Lq1/b;

    invoke-static/range {p1 .. p1}, Lnj/r;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_9

    :pswitch_2
    iget-object v0, v3, LB0/w$f$a;->b:Ljava/lang/Object;

    check-cast v0, Lq1/A;

    iget-object v1, v3, LB0/w$f$a;->f:Ljava/lang/Object;

    check-cast v1, LYk/A0;

    invoke-static/range {p1 .. p1}, Lnj/r;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_8

    :pswitch_3
    iget-object v0, v3, LB0/w$f$a;->c:Ljava/lang/Object;

    check-cast v0, LYk/A0;

    iget-object v1, v3, LB0/w$f$a;->b:Ljava/lang/Object;

    check-cast v1, Lq1/A;

    iget-object v2, v3, LB0/w$f$a;->f:Ljava/lang/Object;

    check-cast v2, Lq1/b;

    invoke-static/range {p1 .. p1}, Lnj/r;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_7

    :pswitch_4
    iget-object v0, v3, LB0/w$f$a;->f:Ljava/lang/Object;

    check-cast v0, LYk/A0;

    invoke-static/range {p1 .. p1}, Lnj/r;->b(Ljava/lang/Object;)V

    :cond_0
    move-object v10, v0

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, v3, LB0/w$f$a;->c:Ljava/lang/Object;

    check-cast v0, LYk/A0;

    iget-object v1, v3, LB0/w$f$a;->b:Ljava/lang/Object;

    check-cast v1, Lq1/A;

    iget-object v2, v3, LB0/w$f$a;->f:Ljava/lang/Object;

    check-cast v2, Lq1/b;

    invoke-static/range {p1 .. p1}, Lnj/r;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_3

    :pswitch_6
    iget-object v0, v3, LB0/w$f$a;->b:Ljava/lang/Object;

    check-cast v0, LYk/A0;

    iget-object v1, v3, LB0/w$f$a;->f:Ljava/lang/Object;

    check-cast v1, Lq1/b;

    invoke-static/range {p1 .. p1}, Lnj/r;->b(Ljava/lang/Object;)V

    move-object v2, v1

    move-object/from16 v1, p1

    goto :goto_1

    :pswitch_7
    iget-object v0, v3, LB0/w$f$a;->f:Ljava/lang/Object;

    check-cast v0, Lq1/b;

    invoke-static/range {p1 .. p1}, Lnj/r;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    :cond_1
    move-object v2, v0

    goto :goto_0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object v0, v3, LB0/w$f$a;->f:Ljava/lang/Object;

    check-cast v0, Lq1/b;

    iput-object v0, v3, LB0/w$f$a;->f:Ljava/lang/Object;

    iput v7, v3, LB0/w$f$a;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LB0/w;->f(Lq1/b;ZLq1/r;Lsj/b;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_1

    goto/16 :goto_a

    :goto_0
    check-cast v1, Lq1/A;

    invoke-virtual {v1}, Lq1/A;->a()V

    iget-object v9, v3, LB0/w$f$a;->g:LYk/N;

    invoke-static {}, LB0/w;->c()LYk/P;

    move-result-object v11

    new-instance v12, LB0/w$f$a$i;

    iget-object v0, v3, LB0/w$f$a;->l:LB0/u;

    invoke-direct {v12, v0, v8}, LB0/w$f$a$i;-><init>(LB0/u;Lsj/b;)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v10, 0x0

    invoke-static/range {v9 .. v14}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    move-result-object v16

    iget-object v0, v3, LB0/w$f$a;->h:LCj/n;

    invoke-static {}, LB0/w;->d()LCj/n;

    move-result-object v4

    if-eq v0, v4, :cond_2

    iget-object v15, v3, LB0/w$f$a;->g:LYk/N;

    new-instance v0, LB0/w$f$a$a;

    iget-object v4, v3, LB0/w$f$a;->h:LCj/n;

    iget-object v5, v3, LB0/w$f$a;->l:LB0/u;

    invoke-direct {v0, v4, v5, v1, v8}, LB0/w$f$a$a;-><init>(LCj/n;LB0/u;Lq1/A;Lsj/b;)V

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v20}, LB0/w;->p(LYk/N;LYk/A0;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    :cond_2
    move-object/from16 v0, v16

    iget-object v4, v3, LB0/w$f$a;->i:Lkotlin/jvm/functions/Function1;

    if-nez v4, :cond_4

    iput-object v2, v3, LB0/w$f$a;->f:Ljava/lang/Object;

    iput-object v0, v3, LB0/w$f$a;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v3, LB0/w$f$a;->e:I

    invoke-static {v2, v8, v3, v7, v8}, LB0/w;->t(Lq1/b;Lq1/r;Lsj/b;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    goto/16 :goto_a

    :cond_3
    :goto_1
    check-cast v1, Lq1/A;

    :goto_2
    move-object v10, v0

    goto :goto_5

    :cond_4
    iput-object v2, v3, LB0/w$f$a;->f:Ljava/lang/Object;

    iput-object v1, v3, LB0/w$f$a;->b:Ljava/lang/Object;

    iput-object v0, v3, LB0/w$f$a;->c:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v3, LB0/w$f$a;->e:I

    invoke-static {v2, v8, v3, v7, v8}, LB0/w;->r(Lq1/b;Lq1/r;Lsj/b;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    goto/16 :goto_a

    :cond_5
    :goto_3
    check-cast v4, LB0/r;

    sget-object v5, LB0/r$c;->a:LB0/r$c;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v4, v3, LB0/w$f$a;->i:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Lq1/A;->h()J

    move-result-wide v9

    invoke-static {v9, v10}, Lf1/e;->d(J)Lf1/e;

    move-result-object v1

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v3, LB0/w$f$a;->f:Ljava/lang/Object;

    iput-object v8, v3, LB0/w$f$a;->b:Ljava/lang/Object;

    iput-object v8, v3, LB0/w$f$a;->c:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v3, LB0/w$f$a;->e:I

    invoke-static {v2, v3}, LB0/w;->b(Lq1/b;Lsj/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    goto/16 :goto_a

    :goto_4
    iget-object v9, v3, LB0/w$f$a;->g:LYk/N;

    new-instance v12, LB0/w$f$a$b;

    iget-object v0, v3, LB0/w$f$a;->l:LB0/u;

    invoke-direct {v12, v0, v8}, LB0/w$f$a$b;-><init>(LB0/u;Lsj/b;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, LB0/w;->p(LYk/N;LYk/A0;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_6
    instance-of v1, v4, LB0/r$b;

    if-eqz v1, :cond_7

    check-cast v4, LB0/r$b;

    invoke-virtual {v4}, LB0/r$b;->a()Lq1/A;

    move-result-object v1

    goto :goto_2

    :cond_7
    instance-of v1, v4, LB0/r$a;

    if-eqz v1, :cond_16

    move-object v1, v8

    goto :goto_2

    :goto_5
    if-nez v1, :cond_8

    iget-object v9, v3, LB0/w$f$a;->g:LYk/N;

    new-instance v12, LB0/w$f$a$c;

    iget-object v0, v3, LB0/w$f$a;->l:LB0/u;

    invoke-direct {v12, v0, v8}, LB0/w$f$a$c;-><init>(LB0/u;Lsj/b;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, LB0/w;->p(LYk/N;LYk/A0;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    move-result-object v0

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Lq1/A;->a()V

    iget-object v9, v3, LB0/w$f$a;->g:LYk/N;

    new-instance v12, LB0/w$f$a$d;

    iget-object v0, v3, LB0/w$f$a;->l:LB0/u;

    invoke-direct {v12, v0, v8}, LB0/w$f$a$d;-><init>(LB0/u;Lsj/b;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, LB0/w;->p(LYk/N;LYk/A0;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    move-result-object v0

    :goto_6
    if-eqz v1, :cond_15

    iget-object v4, v3, LB0/w$f$a;->j:Lkotlin/jvm/functions/Function1;

    if-nez v4, :cond_9

    iget-object v0, v3, LB0/w$f$a;->k:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Lq1/A;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Lf1/e;->d(J)Lf1/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_9
    iput-object v2, v3, LB0/w$f$a;->f:Ljava/lang/Object;

    iput-object v1, v3, LB0/w$f$a;->b:Ljava/lang/Object;

    iput-object v0, v3, LB0/w$f$a;->c:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v3, LB0/w$f$a;->e:I

    invoke-static {v2, v1, v3}, LB0/w;->a(Lq1/b;Lq1/A;Lsj/b;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_a

    goto/16 :goto_a

    :cond_a
    :goto_7
    check-cast v4, Lq1/A;

    if-nez v4, :cond_b

    iget-object v0, v3, LB0/w$f$a;->k:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Lq1/A;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Lf1/e;->d(J)Lf1/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_b
    iget-object v9, v3, LB0/w$f$a;->g:LYk/N;

    invoke-static {}, LB0/w;->c()LYk/P;

    move-result-object v11

    new-instance v12, LB0/w$f$a$e;

    iget-object v5, v3, LB0/w$f$a;->l:LB0/u;

    invoke-direct {v12, v0, v5, v8}, LB0/w$f$a$e;-><init>(LYk/A0;LB0/u;Lsj/b;)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v10, 0x0

    invoke-static/range {v9 .. v14}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    move-result-object v16

    iget-object v0, v3, LB0/w$f$a;->h:LCj/n;

    invoke-static {}, LB0/w;->d()LCj/n;

    move-result-object v5

    if-eq v0, v5, :cond_c

    iget-object v15, v3, LB0/w$f$a;->g:LYk/N;

    new-instance v0, LB0/w$f$a$f;

    iget-object v5, v3, LB0/w$f$a;->h:LCj/n;

    iget-object v9, v3, LB0/w$f$a;->l:LB0/u;

    invoke-direct {v0, v5, v9, v4, v8}, LB0/w$f$a$f;-><init>(LCj/n;LB0/u;Lq1/A;Lsj/b;)V

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v20}, LB0/w;->p(LYk/N;LYk/A0;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    :cond_c
    move-object/from16 v0, v16

    iget-object v5, v3, LB0/w$f$a;->i:Lkotlin/jvm/functions/Function1;

    if-nez v5, :cond_e

    iput-object v0, v3, LB0/w$f$a;->f:Ljava/lang/Object;

    iput-object v1, v3, LB0/w$f$a;->b:Ljava/lang/Object;

    iput-object v8, v3, LB0/w$f$a;->c:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v3, LB0/w$f$a;->e:I

    invoke-static {v2, v8, v3, v7, v8}, LB0/w;->t(Lq1/b;Lq1/r;Lsj/b;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_d

    goto :goto_a

    :cond_d
    move-object/from16 v21, v1

    move-object v1, v0

    move-object/from16 v0, v21

    :goto_8
    check-cast v2, Lq1/A;

    move-object v10, v1

    goto/16 :goto_c

    :cond_e
    iput-object v2, v3, LB0/w$f$a;->f:Ljava/lang/Object;

    iput-object v0, v3, LB0/w$f$a;->b:Ljava/lang/Object;

    iput-object v1, v3, LB0/w$f$a;->c:Ljava/lang/Object;

    iput-object v4, v3, LB0/w$f$a;->d:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, v3, LB0/w$f$a;->e:I

    invoke-static {v2, v8, v3, v7, v8}, LB0/w;->r(Lq1/b;Lq1/r;Lsj/b;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_f

    goto :goto_a

    :cond_f
    move-object/from16 v21, v2

    move-object v2, v0

    move-object v0, v4

    move-object/from16 v4, v21

    :goto_9
    check-cast v5, LB0/r;

    sget-object v7, LB0/r$c;->a:LB0/r$c;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v1, v3, LB0/w$f$a;->i:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Lq1/A;->h()J

    move-result-wide v9

    invoke-static {v9, v10}, Lf1/e;->d(J)Lf1/e;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v3, LB0/w$f$a;->f:Ljava/lang/Object;

    iput-object v8, v3, LB0/w$f$a;->b:Ljava/lang/Object;

    iput-object v8, v3, LB0/w$f$a;->c:Ljava/lang/Object;

    iput-object v8, v3, LB0/w$f$a;->d:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v3, LB0/w$f$a;->e:I

    invoke-static {v4, v3}, LB0/w;->b(Lq1/b;Lsj/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_10

    :goto_a
    return-object v6

    :cond_10
    move-object v10, v2

    :goto_b
    iget-object v9, v3, LB0/w$f$a;->g:LYk/N;

    new-instance v12, LB0/w$f$a$j;

    iget-object v0, v3, LB0/w$f$a;->l:LB0/u;

    invoke-direct {v12, v0, v8}, LB0/w$f$a$j;-><init>(LB0/u;Lsj/b;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, LB0/w;->p(LYk/N;LYk/A0;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_11
    instance-of v0, v5, LB0/r$b;

    if-eqz v0, :cond_12

    check-cast v5, LB0/r$b;

    invoke-virtual {v5}, LB0/r$b;->a()Lq1/A;

    move-result-object v0

    move-object v10, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_c

    :cond_12
    instance-of v0, v5, LB0/r$a;

    if-eqz v0, :cond_14

    move-object v0, v1

    move-object v10, v2

    move-object v2, v8

    :goto_c
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lq1/A;->a()V

    iget-object v9, v3, LB0/w$f$a;->g:LYk/N;

    new-instance v12, LB0/w$f$a$g;

    iget-object v0, v3, LB0/w$f$a;->l:LB0/u;

    invoke-direct {v12, v0, v8}, LB0/w$f$a$g;-><init>(LB0/u;Lsj/b;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, LB0/w;->p(LYk/N;LYk/A0;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    iget-object v0, v3, LB0/w$f$a;->j:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Lq1/A;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Lf1/e;->d(J)Lf1/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_13
    iget-object v9, v3, LB0/w$f$a;->g:LYk/N;

    new-instance v12, LB0/w$f$a$h;

    iget-object v1, v3, LB0/w$f$a;->l:LB0/u;

    invoke-direct {v12, v1, v8}, LB0/w$f$a$h;-><init>(LB0/u;Lsj/b;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, LB0/w;->p(LYk/N;LYk/A0;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    iget-object v1, v3, LB0/w$f$a;->k:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lq1/A;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Lf1/e;->d(J)Lf1/e;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
