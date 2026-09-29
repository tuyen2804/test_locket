.class public final Lp6/I$d;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/I;->A0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp6/I;


# direct methods
.method public constructor <init>(Lp6/I;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lp6/I$d;->c:Lp6/I;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 2

    new-instance v0, Lp6/I$d;

    iget-object v1, p0, Lp6/I$d;->c:Lp6/I;

    invoke-direct {v0, v1, p2}, Lp6/I$d;-><init>(Lp6/I;Lsj/b;)V

    iput-object p1, v0, Lp6/I$d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp6/I$d;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lp6/I$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp6/I$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lp6/I$d;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lp6/I$d;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lp6/I$d;->b:Ljava/lang/Object;

    check-cast v1, LYk/N;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lp6/I$d;->b:Ljava/lang/Object;

    check-cast p1, LYk/N;

    move-object v1, p1

    :cond_2
    :goto_0
    invoke-static {v1}, LYk/O;->i(LYk/N;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lp6/I$d;->c:Lp6/I;

    invoke-static {p1}, Lp6/I;->H(Lp6/I;)Landroidx/media3/exoplayer/ExoPlayer;

    iget-object p1, p0, Lp6/I$d;->c:Lp6/I;

    invoke-virtual {p1}, Lp6/I;->T()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_3

    iget-object v3, p1, Lp6/I;->f:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp6/K;

    iget-object v5, p1, Lp6/I;->d:Lp6/C;

    invoke-interface {v4, v5}, Lp6/K;->e(Lp6/C;)V

    goto :goto_1

    :cond_3
    iget-object v3, p1, Lp6/I;->f:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp6/K;

    invoke-virtual {p1}, Lp6/I;->c0()J

    move-result-wide v5

    invoke-virtual {p1}, Lp6/I;->T()J

    move-result-wide v7

    invoke-interface {v4, v5, v6, v7, v8}, Lp6/K;->q(JJ)V

    goto :goto_2

    :cond_4
    iput-object v1, p0, Lp6/I$d;->b:Ljava/lang/Object;

    iput v2, p0, Lp6/I$d;->a:I

    const-wide/16 v3, 0xc8

    invoke-static {v3, v4, p0}, LYk/Y;->a(JLsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
