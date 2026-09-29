.class public abstract LB0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LCj/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB0/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB0/w$a;-><init>(Lsj/b;)V

    sput-object v0, LB0/w;->a:LCj/n;

    return-void
.end method

.method public static final synthetic a(Lq1/b;Lq1/A;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LB0/w;->g(Lq1/b;Lq1/A;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lq1/b;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LB0/w;->h(Lq1/b;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()LYk/P;
    .locals 1

    invoke-static {}, LB0/w;->l()LYk/P;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d()LCj/n;
    .locals 1

    sget-object v0, LB0/w;->a:LCj/n;

    return-object v0
.end method

.method public static final e(Lq1/b;ZLq1/r;Lsj/b;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, LB0/w$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LB0/w$b;

    iget v1, v0, LB0/w$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LB0/w$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LB0/w$b;

    invoke-direct {v0, p3}, LB0/w$b;-><init>(Lsj/b;)V

    :goto_0
    iget-object p3, v0, LB0/w$b;->d:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LB0/w$b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, LB0/w$b;->c:Z

    iget-object p1, v0, LB0/w$b;->b:Ljava/lang/Object;

    check-cast p1, Lq1/r;

    iget-object p2, v0, LB0/w$b;->a:Ljava/lang/Object;

    check-cast p2, Lq1/b;

    invoke-static {p3}, Lnj/r;->b(Ljava/lang/Object;)V

    move-object v6, p1

    move p1, p0

    move-object p0, p2

    move-object p2, v6

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lnj/r;->b(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v0, LB0/w$b;->a:Ljava/lang/Object;

    iput-object p2, v0, LB0/w$b;->b:Ljava/lang/Object;

    iput-boolean p1, v0, LB0/w$b;->c:Z

    iput v3, v0, LB0/w$b;->e:I

    invoke-interface {p0, p2, v0}, Lq1/b;->P(Lq1/r;Lsj/b;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lq1/p;

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p3, p1, v5, v2, v4}, LB0/w;->n(Lq1/p;ZZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p3}, Lq1/p;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lq1/b;ZLq1/r;Lsj/b;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lq1/r;->b:Lq1/r;

    :cond_1
    invoke-static {p0, p1, p2, p3}, LB0/w;->e(Lq1/b;ZLq1/r;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lq1/b;Lq1/A;Lsj/b;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p0}, Lq1/b;->getViewConfiguration()Lx1/P0;

    move-result-object v0

    invoke-interface {v0}, Lx1/P0;->a()J

    move-result-wide v0

    new-instance v2, LB0/w$c;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, LB0/w$c;-><init>(Lq1/A;Lsj/b;)V

    invoke-interface {p0, v0, v1, v2, p2}, Lq1/b;->e0(JLkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lq1/b;Lsj/b;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LB0/w$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LB0/w$d;

    iget v1, v0, LB0/w$d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LB0/w$d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LB0/w$d;

    invoke-direct {v0, p1}, LB0/w$d;-><init>(Lsj/b;)V

    :goto_0
    iget-object p1, v0, LB0/w$d;->b:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LB0/w$d;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LB0/w$d;->a:Ljava/lang/Object;

    check-cast p0, Lq1/b;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, LB0/w$d;->a:Ljava/lang/Object;

    iput v3, v0, LB0/w$d;->c:I

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, v3, p1}, Lq1/b;->f1(Lq1/b;Lq1/r;Lsj/b;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p1, Lq1/p;

    invoke-virtual {p1}, Lq1/p;->c()Ljava/util/List;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_3
    if-ge v6, v4, :cond_4

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq1/A;

    invoke-virtual {v7}, Lq1/A;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lq1/p;->c()Ljava/util/List;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_4
    if-ge v5, v2, :cond_6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq1/A;

    invoke-virtual {v4}, Lq1/A;->i()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i(Lq1/G;LCj/n;Lkotlin/jvm/functions/Function1;Lsj/b;)Ljava/lang/Object;
    .locals 6

    new-instance v4, LB0/u;

    invoke-direct {v4, p0}, LB0/u;-><init>(LT1/d;)V

    new-instance v0, LB0/w$e;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LB0/w$e;-><init>(Lq1/G;LCj/n;Lkotlin/jvm/functions/Function1;LB0/u;Lsj/b;)V

    invoke-static {v0, p3}, LYk/O;->g(Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final j(Lq1/G;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LCj/n;Lkotlin/jvm/functions/Function1;Lsj/b;)Ljava/lang/Object;
    .locals 7

    new-instance v0, LB0/w$f;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v3, p2

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, LB0/w$f;-><init>(Lq1/G;LCj/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lsj/b;)V

    invoke-static {v0, p5}, LYk/O;->g(Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic k(Lq1/G;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LCj/n;Lkotlin/jvm/functions/Function1;Lsj/b;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    sget-object p3, LB0/w;->a:LCj/n;

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    move-object p4, v0

    :cond_3
    invoke-static/range {p0 .. p5}, LB0/w;->j(Lq1/G;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LCj/n;Lkotlin/jvm/functions/Function1;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final l()LYk/P;
    .locals 1

    sget-boolean v0, LA0/r;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, LYk/P;->d:LYk/P;

    return-object v0

    :cond_0
    sget-object v0, LYk/P;->a:LYk/P;

    return-object v0
.end method

.method public static final m(Lq1/p;ZZ)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lq1/p;->c()Ljava/util/List;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq1/A;

    invoke-virtual {v3}, Lq1/A;->m()I

    move-result v3

    sget-object v4, Lq1/I;->a:Lq1/I$a;

    invoke-virtual {v4}, Lq1/I$a;->b()I

    move-result v4

    invoke-static {v3, v4}, Lq1/I;->g(II)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lq1/p;->b()I

    move-result p2

    invoke-static {p2}, Lq1/t;->b(I)Z

    move-result p2

    if-nez p2, :cond_2

    return v0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lq1/p;->c()Ljava/util/List;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move v1, v0

    :goto_2
    if-ge v1, p2, :cond_5

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1/A;

    if-eqz p1, :cond_3

    invoke-static {v2}, Lq1/q;->a(Lq1/A;)Z

    move-result v2

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lq1/q;->b(Lq1/A;)Z

    move-result v2

    :goto_3
    if-nez v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic n(Lq1/p;ZZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, LB0/x;->a()Z

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, LB0/w;->m(Lq1/p;ZZ)Z

    move-result p0

    return p0
.end method

.method public static final o(LYk/N;LYk/A0;LYk/P;Lkotlin/jvm/functions/Function2;)LYk/A0;
    .locals 6

    new-instance v3, LB0/w$g;

    const/4 v0, 0x0

    invoke-direct {v3, p1, p3, v0}, LB0/w$g;-><init>(LYk/A0;Lkotlin/jvm/functions/Function2;Lsj/b;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(LYk/N;LYk/A0;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-static {}, LB0/w;->l()LYk/P;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2, p3}, LB0/w;->o(LYk/N;LYk/A0;LYk/P;Lkotlin/jvm/functions/Function2;)LYk/A0;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lq1/b;Lq1/r;Lsj/b;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LB0/w$h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LB0/w$h;

    iget v1, v0, LB0/w$h;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LB0/w$h;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LB0/w$h;

    invoke-direct {v0, p2}, LB0/w$h;-><init>(Lsj/b;)V

    :goto_0
    iget-object p2, v0, LB0/w$h;->b:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LB0/w$h;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LB0/w$h;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/M;

    :try_start_0
    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/M;

    invoke-direct {p2}, Lkotlin/jvm/internal/M;-><init>()V

    sget-object v2, LB0/r$a;->a:LB0/r$a;

    iput-object v2, p2, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    :try_start_1
    invoke-interface {p0}, Lq1/b;->getViewConfiguration()Lx1/P0;

    move-result-object v2

    invoke-interface {v2}, Lx1/P0;->c()J

    move-result-wide v4

    new-instance v2, LB0/w$i;

    const/4 v6, 0x0

    invoke-direct {v2, p1, p2, v6}, LB0/w$i;-><init>(Lq1/r;Lkotlin/jvm/internal/M;Lsj/b;)V

    iput-object p2, v0, LB0/w$h;->a:Ljava/lang/Object;

    iput v3, v0, LB0/w$h;->c:I

    invoke-interface {p0, v4, v5, v2, v0}, Lq1/b;->R(JLkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p2

    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    return-object p0

    :catch_0
    sget-object p0, LB0/r$c;->a:LB0/r$c;

    return-object p0
.end method

.method public static synthetic r(Lq1/b;Lq1/r;Lsj/b;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lq1/r;->b:Lq1/r;

    :cond_0
    invoke-static {p0, p1, p2}, LB0/w;->q(Lq1/b;Lq1/r;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lq1/b;Lq1/r;Lsj/b;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p2

    instance-of v1, v0, LB0/w$j;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LB0/w$j;

    iget v2, v1, LB0/w$j;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LB0/w$j;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, LB0/w$j;

    invoke-direct {v1, v0}, LB0/w$j;-><init>(Lsj/b;)V

    :goto_0
    iget-object v0, v1, LB0/w$j;->c:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, LB0/w$j;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-ne v3, v5, :cond_2

    iget-object v3, v1, LB0/w$j;->b:Ljava/lang/Object;

    check-cast v3, Lq1/r;

    iget-object v8, v1, LB0/w$j;->a:Ljava/lang/Object;

    check-cast v8, Lq1/b;

    invoke-static {v0}, Lnj/r;->b(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    goto/16 :goto_7

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v3, v1, LB0/w$j;->b:Ljava/lang/Object;

    check-cast v3, Lq1/r;

    iget-object v8, v1, LB0/w$j;->a:Ljava/lang/Object;

    check-cast v8, Lq1/b;

    invoke-static {v0}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lnj/r;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object v3, v1

    move-object/from16 v1, p1

    :goto_1
    iput-object v0, v3, LB0/w$j;->a:Ljava/lang/Object;

    iput-object v1, v3, LB0/w$j;->b:Ljava/lang/Object;

    iput v7, v3, LB0/w$j;->d:I

    invoke-interface {v0, v1, v3}, Lq1/b;->P(Lq1/r;Lsj/b;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_5

    goto :goto_6

    :cond_5
    move-object/from16 v16, v8

    move-object v8, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    :goto_2
    check-cast v0, Lq1/p;

    invoke-virtual {v0}, Lq1/p;->c()Ljava/util/List;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v6

    :goto_3
    if-ge v11, v10, :cond_c

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq1/A;

    invoke-static {v12}, Lq1/q;->c(Lq1/A;)Z

    move-result v12

    if-nez v12, :cond_b

    invoke-virtual {v0}, Lq1/p;->c()Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v6

    :goto_4
    if-ge v10, v9, :cond_8

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq1/A;

    invoke-virtual {v11}, Lq1/A;->o()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-interface {v8}, Lq1/b;->h()J

    move-result-wide v12

    invoke-interface {v8}, Lq1/b;->g0()J

    move-result-wide v14

    invoke-static {v11, v12, v13, v14, v15}, Lq1/q;->f(Lq1/A;JJ)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-object v4

    :cond_8
    sget-object v0, Lq1/r;->c:Lq1/r;

    iput-object v8, v1, LB0/w$j;->a:Ljava/lang/Object;

    iput-object v3, v1, LB0/w$j;->b:Ljava/lang/Object;

    iput v5, v1, LB0/w$j;->d:I

    invoke-interface {v8, v0, v1}, Lq1/b;->P(Lq1/r;Lsj/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    :goto_6
    return-object v2

    :goto_7
    check-cast v0, Lq1/p;

    invoke-virtual {v0}, Lq1/p;->c()Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v6

    :goto_8
    if-ge v10, v9, :cond_a

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq1/A;

    invoke-virtual {v11}, Lq1/A;->o()Z

    move-result v11

    if-eqz v11, :cond_9

    return-object v4

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_a
    move-object v0, v8

    goto/16 :goto_1

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_c
    invoke-virtual {v0}, Lq1/p;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t(Lq1/b;Lq1/r;Lsj/b;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lq1/r;->b:Lq1/r;

    :cond_0
    invoke-static {p0, p1, p2}, LB0/w;->s(Lq1/b;Lq1/r;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
