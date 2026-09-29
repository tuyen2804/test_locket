.class public final LA0/c$e;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA0/c;->l2(LB0/t;JLsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LB0/t;

.field public final synthetic e:J

.field public final synthetic f:LC0/k;

.field public final synthetic g:LA0/c;


# direct methods
.method public constructor <init>(LB0/t;JLC0/k;LA0/c;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LA0/c$e;->d:LB0/t;

    iput-wide p2, p0, LA0/c$e;->e:J

    iput-object p4, p0, LA0/c$e;->f:LC0/k;

    iput-object p5, p0, LA0/c$e;->g:LA0/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 7

    new-instance v0, LA0/c$e;

    iget-object v1, p0, LA0/c$e;->d:LB0/t;

    iget-wide v2, p0, LA0/c$e;->e:J

    iget-object v4, p0, LA0/c$e;->f:LC0/k;

    iget-object v5, p0, LA0/c$e;->g:LA0/c;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LA0/c$e;-><init>(LB0/t;JLC0/k;LA0/c;Lsj/b;)V

    iput-object p1, v0, LA0/c$e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LA0/c$e;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, LA0/c$e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LA0/c$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, LA0/c$e;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LA0/c$e;->b:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, LA0/c$e;->c:Ljava/lang/Object;

    check-cast v2, LC0/o;

    invoke-static/range {p1 .. p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-boolean v2, v0, LA0/c$e;->a:Z

    invoke-static/range {p1 .. p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, LA0/c$e;->c:Ljava/lang/Object;

    check-cast v2, LYk/A0;

    invoke-static/range {p1 .. p1}, Lnj/r;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object v2, v0, LA0/c$e;->c:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, LYk/N;

    new-instance v10, LA0/c$e$a;

    iget-object v11, v0, LA0/c$e;->g:LA0/c;

    iget-wide v12, v0, LA0/c$e;->e:J

    iget-object v14, v0, LA0/c$e;->f:LC0/k;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, LA0/c$e$a;-><init>(LA0/c;JLC0/k;Lsj/b;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    move-result-object v2

    iget-object v9, v0, LA0/c$e;->d:LB0/t;

    iput-object v2, v0, LA0/c$e;->c:Ljava/lang/Object;

    iput v7, v0, LA0/c$e;->b:I

    invoke-interface {v9, v0}, LB0/t;->H0(Lsj/b;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_1
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v2}, LYk/A0;->f()Z

    move-result v9

    if-eqz v9, :cond_9

    iput-object v8, v0, LA0/c$e;->c:Ljava/lang/Object;

    iput-boolean v7, v0, LA0/c$e;->a:Z

    iput v6, v0, LA0/c$e;->b:I

    invoke-static {v2, v0}, LYk/C0;->g(LYk/A0;Lsj/b;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_5

    :cond_7
    move v2, v7

    :goto_2
    if-eqz v2, :cond_b

    new-instance v2, LC0/n;

    iget-wide v6, v0, LA0/c$e;->e:J

    invoke-direct {v2, v6, v7, v8}, LC0/n;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, LC0/o;

    invoke-direct {v3, v2}, LC0/o;-><init>(LC0/n;)V

    iget-object v6, v0, LA0/c$e;->f:LC0/k;

    iput-object v3, v0, LA0/c$e;->c:Ljava/lang/Object;

    iput v5, v0, LA0/c$e;->b:I

    invoke-interface {v6, v2, v0}, LC0/k;->a(LC0/h;Lsj/b;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v2, v3

    :goto_3
    iget-object v3, v0, LA0/c$e;->f:LC0/k;

    iput-object v8, v0, LA0/c$e;->c:Ljava/lang/Object;

    iput v4, v0, LA0/c$e;->b:I

    invoke-interface {v3, v2, v0}, LC0/k;->a(LC0/h;Lsj/b;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    goto :goto_5

    :cond_9
    iget-object v2, v0, LA0/c$e;->g:LA0/c;

    invoke-static {v2}, LA0/c;->Z1(LA0/c;)LC0/n;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v4, v0, LA0/c$e;->f:LC0/k;

    if-eqz v7, :cond_a

    new-instance v5, LC0/o;

    invoke-direct {v5, v2}, LC0/o;-><init>(LC0/n;)V

    goto :goto_4

    :cond_a
    new-instance v5, LC0/m;

    invoke-direct {v5, v2}, LC0/m;-><init>(LC0/n;)V

    :goto_4
    iput-object v8, v0, LA0/c$e;->c:Ljava/lang/Object;

    iput v3, v0, LA0/c$e;->b:I

    invoke-interface {v4, v5, v0}, LC0/k;->a(LC0/h;Lsj/b;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    :goto_5
    return-object v1

    :cond_b
    :goto_6
    iget-object v1, v0, LA0/c$e;->g:LA0/c;

    invoke-static {v1, v8}, LA0/c;->b2(LA0/c;LC0/n;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
