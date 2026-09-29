.class public final Lx1/V0$b;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1/V0;->a(Landroid/view/View;)LM0/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LM0/i1;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(LM0/i1;Landroid/view/View;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lx1/V0$b;->b:LM0/i1;

    iput-object p2, p0, Lx1/V0$b;->c:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 2

    new-instance p1, Lx1/V0$b;

    iget-object v0, p0, Lx1/V0$b;->b:LM0/i1;

    iget-object v1, p0, Lx1/V0$b;->c:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Lx1/V0$b;-><init>(LM0/i1;Landroid/view/View;Lsj/b;)V

    return-object p1
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx1/V0$b;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lx1/V0$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lx1/V0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lx1/V0$b;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lx1/V0$b;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lx1/V0$b;->b:LM0/i1;

    iput v3, p0, Lx1/V0$b;->a:I

    invoke-virtual {p1, p0}, LM0/i1;->t0(Lsj/b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lx1/V0$b;->c:Landroid/view/View;

    invoke-static {p1}, Lx1/W0;->f(Landroid/view/View;)LM0/x;

    move-result-object p1

    iget-object v0, p0, Lx1/V0$b;->b:LM0/i1;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lx1/V0$b;->c:Landroid/view/View;

    invoke-static {p1, v2}, Lx1/W0;->i(Landroid/view/View;LM0/x;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_1
    iget-object v0, p0, Lx1/V0$b;->c:Landroid/view/View;

    invoke-static {v0}, Lx1/W0;->f(Landroid/view/View;)LM0/x;

    move-result-object v0

    iget-object v1, p0, Lx1/V0$b;->b:LM0/i1;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lx1/V0$b;->c:Landroid/view/View;

    invoke-static {v0, v2}, Lx1/W0;->i(Landroid/view/View;LM0/x;)V

    :cond_4
    throw p1
.end method
