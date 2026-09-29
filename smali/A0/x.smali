.class public final LA0/x;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lw1/e0;


# instance fields
.field public o:LC0/k;

.field public p:LC0/f;


# direct methods
.method public constructor <init>(LC0/k;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, LA0/x;->o:LC0/k;

    return-void
.end method

.method public static final synthetic M1(LA0/x;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LA0/x;->O1(Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N1(LA0/x;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LA0/x;->P1(Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public J0()V
    .locals 0

    invoke-virtual {p0}, LA0/x;->Q1()V

    return-void
.end method

.method public final O1(Lsj/b;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LA0/x$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LA0/x$a;

    iget v1, v0, LA0/x$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LA0/x$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LA0/x$a;

    invoke-direct {v0, p0, p1}, LA0/x$a;-><init>(LA0/x;Lsj/b;)V

    :goto_0
    iget-object p1, v0, LA0/x$a;->b:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LA0/x$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LA0/x$a;->a:Ljava/lang/Object;

    check-cast v0, LC0/f;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LA0/x;->p:LC0/f;

    if-nez p1, :cond_4

    new-instance p1, LC0/f;

    invoke-direct {p1}, LC0/f;-><init>()V

    iget-object v2, p0, LA0/x;->o:LC0/k;

    iput-object p1, v0, LA0/x$a;->a:Ljava/lang/Object;

    iput v3, v0, LA0/x$a;->d:I

    invoke-interface {v2, p1, v0}, LC0/k;->a(LC0/h;Lsj/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    iput-object v0, p0, LA0/x;->p:LC0/f;

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final P1(Lsj/b;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LA0/x$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LA0/x$b;

    iget v1, v0, LA0/x$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LA0/x$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LA0/x$b;

    invoke-direct {v0, p0, p1}, LA0/x$b;-><init>(LA0/x;Lsj/b;)V

    :goto_0
    iget-object p1, v0, LA0/x$b;->a:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LA0/x$b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LA0/x;->p:LC0/f;

    if-eqz p1, :cond_4

    new-instance v2, LC0/g;

    invoke-direct {v2, p1}, LC0/g;-><init>(LC0/f;)V

    iget-object p1, p0, LA0/x;->o:LC0/k;

    iput v3, v0, LA0/x$b;->c:I

    invoke-interface {p1, v2, v0}, LC0/k;->a(LC0/h;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, LA0/x;->p:LC0/f;

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final Q1()V
    .locals 2

    iget-object v0, p0, LA0/x;->p:LC0/f;

    if-eqz v0, :cond_0

    new-instance v1, LC0/g;

    invoke-direct {v1, v0}, LC0/g;-><init>(LC0/f;)V

    iget-object v0, p0, LA0/x;->o:LC0/k;

    invoke-interface {v0, v1}, LC0/k;->b(LC0/h;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LA0/x;->p:LC0/f;

    :cond_0
    return-void
.end method

.method public final R1(LC0/k;)V
    .locals 1

    iget-object v0, p0, LA0/x;->o:LC0/k;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LA0/x;->Q1()V

    iput-object p1, p0, LA0/x;->o:LC0/k;

    :cond_0
    return-void
.end method

.method public f0(Lq1/p;Lq1/r;J)V
    .locals 6

    sget-object p3, Lq1/r;->b:Lq1/r;

    if-ne p2, p3, :cond_1

    invoke-virtual {p1}, Lq1/p;->f()I

    move-result p1

    sget-object p2, Lq1/s;->a:Lq1/s$a;

    invoke-virtual {p2}, Lq1/s$a;->a()I

    move-result p3

    invoke-static {p1, p3}, Lq1/s;->i(II)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->m1()LYk/N;

    move-result-object v0

    new-instance v3, LA0/x$c;

    invoke-direct {v3, p0, p4}, LA0/x$c;-><init>(LA0/x;Lsj/b;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    return-void

    :cond_0
    invoke-virtual {p2}, Lq1/s$a;->b()I

    move-result p2

    invoke-static {p1, p2}, Lq1/s;->i(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->m1()LYk/N;

    move-result-object v0

    new-instance v3, LA0/x$d;

    invoke-direct {v3, p0, p4}, LA0/x$d;-><init>(LA0/x;Lsj/b;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    :cond_1
    return-void
.end method

.method public x1()V
    .locals 0

    invoke-virtual {p0}, LA0/x;->Q1()V

    return-void
.end method
