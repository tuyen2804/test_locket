.class public final LB0/w$i;
.super Luj/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/w;->q(Lq1/b;Lq1/r;Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lq1/r;

.field public final synthetic e:Lkotlin/jvm/internal/M;


# direct methods
.method public constructor <init>(Lq1/r;Lkotlin/jvm/internal/M;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LB0/w$i;->d:Lq1/r;

    iput-object p2, p0, LB0/w$i;->e:Lkotlin/jvm/internal/M;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luj/k;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final b(Lq1/b;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LB0/w$i;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, LB0/w$i;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LB0/w$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 3

    new-instance v0, LB0/w$i;

    iget-object v1, p0, LB0/w$i;->d:Lq1/r;

    iget-object v2, p0, LB0/w$i;->e:Lkotlin/jvm/internal/M;

    invoke-direct {v0, v1, v2, p2}, LB0/w$i;-><init>(Lq1/r;Lkotlin/jvm/internal/M;Lsj/b;)V

    iput-object p1, v0, LB0/w$i;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq1/b;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, LB0/w$i;->b(Lq1/b;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LB0/w$i;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LB0/w$i;->c:Ljava/lang/Object;

    check-cast v1, Lq1/b;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LB0/w$i;->c:Ljava/lang/Object;

    check-cast v1, Lq1/b;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LB0/w$i;->c:Ljava/lang/Object;

    check-cast p1, Lq1/b;

    :goto_0
    iget-object v1, p0, LB0/w$i;->d:Lq1/r;

    iput-object p1, p0, LB0/w$i;->c:Ljava/lang/Object;

    iput v4, p0, LB0/w$i;->b:I

    invoke-interface {p1, v1, p0}, Lq1/b;->P(Lq1/r;Lsj/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto/16 :goto_5

    :cond_3
    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    :goto_1
    check-cast p1, Lq1/p;

    invoke-virtual {p1}, Lq1/p;->c()Ljava/util/List;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v3

    :goto_2
    if-ge v7, v6, :cond_c

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq1/A;

    invoke-static {v8}, Lq1/q;->c(Lq1/A;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-static {p1}, LB0/x;->b(Lq1/p;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object p1, p0, LB0/w$i;->e:Lkotlin/jvm/internal/M;

    sget-object v0, LB0/r$c;->a:LB0/r$c;

    iput-object v0, p1, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    goto/16 :goto_8

    :cond_4
    invoke-virtual {p1}, Lq1/p;->c()Ljava/util/List;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v3

    :goto_3
    if-ge v6, v5, :cond_7

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq1/A;

    invoke-virtual {v7}, Lq1/A;->o()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-interface {v1}, Lq1/b;->h()J

    move-result-wide v8

    invoke-interface {v1}, Lq1/b;->g0()J

    move-result-wide v10

    invoke-static {v7, v8, v9, v10, v11}, Lq1/q;->f(Lq1/A;JJ)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    iget-object p1, p0, LB0/w$i;->e:Lkotlin/jvm/internal/M;

    sget-object v0, LB0/r$a;->a:LB0/r$a;

    iput-object v0, p1, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    goto :goto_8

    :cond_7
    sget-object p1, Lq1/r;->c:Lq1/r;

    iput-object v1, p0, LB0/w$i;->c:Ljava/lang/Object;

    iput v2, p0, LB0/w$i;->b:I

    invoke-interface {v1, p1, p0}, Lq1/b;->P(Lq1/r;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_5
    return-object v0

    :cond_8
    :goto_6
    check-cast p1, Lq1/p;

    invoke-virtual {p1}, Lq1/p;->c()Ljava/util/List;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v3

    :goto_7
    if-ge v6, v5, :cond_a

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq1/A;

    invoke-virtual {v7}, Lq1/A;->o()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object p1, p0, LB0/w$i;->e:Lkotlin/jvm/internal/M;

    sget-object v0, LB0/r$a;->a:LB0/r$a;

    iput-object v0, p1, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    goto :goto_8

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_a
    move-object p1, v1

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, LB0/w$i;->e:Lkotlin/jvm/internal/M;

    new-instance v1, LB0/r$b;

    invoke-virtual {p1}, Lq1/p;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq1/A;

    invoke-direct {v1, p1}, LB0/r$b;-><init>(Lq1/A;)V

    iput-object v1, v0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
