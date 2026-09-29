.class public final Lx1/W0$b$b;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1/W0$b;->m(Landroidx/lifecycle/q;Landroidx/lifecycle/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/jvm/internal/M;

.field public final synthetic d:LM0/i1;

.field public final synthetic e:Landroidx/lifecycle/q;

.field public final synthetic f:Lx1/W0$b;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/M;LM0/i1;Landroidx/lifecycle/q;Lx1/W0$b;Landroid/view/View;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lx1/W0$b$b;->c:Lkotlin/jvm/internal/M;

    iput-object p2, p0, Lx1/W0$b$b;->d:LM0/i1;

    iput-object p3, p0, Lx1/W0$b$b;->e:Landroidx/lifecycle/q;

    iput-object p4, p0, Lx1/W0$b$b;->f:Lx1/W0$b;

    iput-object p5, p0, Lx1/W0$b$b;->g:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 7

    new-instance v0, Lx1/W0$b$b;

    iget-object v1, p0, Lx1/W0$b$b;->c:Lkotlin/jvm/internal/M;

    iget-object v2, p0, Lx1/W0$b$b;->d:LM0/i1;

    iget-object v3, p0, Lx1/W0$b$b;->e:Landroidx/lifecycle/q;

    iget-object v4, p0, Lx1/W0$b$b;->f:Lx1/W0$b;

    iget-object v5, p0, Lx1/W0$b$b;->g:Landroid/view/View;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lx1/W0$b$b;-><init>(Lkotlin/jvm/internal/M;LM0/i1;Landroidx/lifecycle/q;Lx1/W0$b;Landroid/view/View;Lsj/b;)V

    iput-object p1, v0, Lx1/W0$b$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx1/W0$b$b;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lx1/W0$b$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lx1/W0$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lx1/W0$b$b;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lx1/W0$b$b;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lx1/W0$b$b;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LYk/A0;

    :try_start_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lx1/W0$b$b;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LYk/N;

    :try_start_1
    iget-object p1, p0, Lx1/W0$b$b;->c:Lkotlin/jvm/internal/M;

    iget-object p1, p1, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    check-cast p1, Lx1/A0;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lx1/W0$b$b;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lx1/W0;->a(Landroid/content/Context;)Lbl/J;

    move-result-object v1

    invoke-interface {v1}, Lbl/J;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {p1, v5}, Lx1/A0;->a(F)V

    new-instance v7, Lx1/W0$b$b$a;

    invoke-direct {v7, v1, p1, v3}, Lx1/W0$b$b$a;-><init>(Lbl/J;Lx1/A0;Lsj/b;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v1, v3

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_0
    :try_start_2
    iget-object p1, p0, Lx1/W0$b$b;->d:LM0/i1;

    iput-object v1, p0, Lx1/W0$b$b;->b:Ljava/lang/Object;

    iput v2, p0, Lx1/W0$b$b;->a:I

    invoke-virtual {p1, p0}, LM0/i1;->N0(Lsj/b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-static {v1, v3, v2, v3}, LYk/A0$a;->a(LYk/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Lx1/W0$b$b;->e:Landroidx/lifecycle/q;

    invoke-interface {p1}, Landroidx/lifecycle/q;->A()Landroidx/lifecycle/j;

    move-result-object p1

    iget-object v0, p0, Lx1/W0$b$b;->f:Lx1/W0$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/j;->d(Landroidx/lifecycle/p;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_2
    if-eqz v1, :cond_5

    invoke-static {v1, v3, v2, v3}, LYk/A0$a;->a(LYk/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lx1/W0$b$b;->e:Landroidx/lifecycle/q;

    invoke-interface {v0}, Landroidx/lifecycle/q;->A()Landroidx/lifecycle/j;

    move-result-object v0

    iget-object v1, p0, Lx1/W0$b$b;->f:Lx1/W0$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->d(Landroidx/lifecycle/p;)V

    throw p1
.end method
