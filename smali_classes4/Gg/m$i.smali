.class public final LGg/m$i;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGg/m;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:LGg/m;


# direct methods
.method public constructor <init>(LGg/m;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LGg/m$i;->d:LGg/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 1

    new-instance p1, LGg/m$i;

    iget-object v0, p0, LGg/m$i;->d:LGg/m;

    invoke-direct {p1, v0, p2}, LGg/m$i;-><init>(LGg/m;Lsj/b;)V

    return-object p1
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LGg/m$i;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, LGg/m$i;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LGg/m$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, LGg/m$i;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LGg/m$i;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LGg/m$i;->b:Ljava/lang/Object;

    check-cast v0, LGg/m;

    iget-object v1, p0, LGg/m$i;->a:Ljava/lang/Object;

    check-cast v1, Lhl/a;

    :try_start_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LGg/m$i;->b:Ljava/lang/Object;

    check-cast v1, LGg/m;

    iget-object v3, p0, LGg/m$i;->a:Ljava/lang/Object;

    check-cast v3, Lhl/a;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LGg/m$i;->d:LGg/m;

    invoke-static {p1}, LGg/m;->r(LGg/m;)Lhl/a;

    move-result-object p1

    iget-object v1, p0, LGg/m$i;->d:LGg/m;

    iput-object p1, p0, LGg/m$i;->a:Ljava/lang/Object;

    iput-object v1, p0, LGg/m$i;->b:Ljava/lang/Object;

    iput v3, p0, LGg/m$i;->c:I

    invoke-interface {p1, v4, p0}, Lhl/a;->f(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_1
    invoke-static {v1}, LGg/m;->q(LGg/m;)LYk/x;

    move-result-object v3

    iput-object p1, p0, LGg/m$i;->a:Ljava/lang/Object;

    iput-object v1, p0, LGg/m$i;->b:Ljava/lang/Object;

    iput v2, p0, LGg/m$i;->c:I

    invoke-interface {v3, p0}, LYk/V;->v2(Lsj/b;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, v1

    move-object v1, p1

    :goto_2
    :try_start_2
    invoke-static {v0}, LGg/m;->s(LGg/m;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lah/j;

    invoke-static {v0}, LGg/m;->o(LGg/m;)LT8/s;

    move-result-object v3

    invoke-interface {v2, v3}, Lah/j;->b(Landroid/app/Activity;)V

    goto :goto_3

    :cond_5
    invoke-static {v0}, LGg/m;->p(LGg/m;)Lah/i$a;

    invoke-virtual {v0}, LGg/m;->A()LT8/v;

    move-result-object p1

    invoke-virtual {p1}, LT8/v;->onDestroy()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1, v4}, Lhl/a;->m(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    :goto_4
    invoke-interface {v1, v4}, Lhl/a;->m(Ljava/lang/Object;)V

    throw p1
.end method
