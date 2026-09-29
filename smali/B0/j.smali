.class public abstract LB0/j;
.super Lw1/j;
.source "SourceFile"

# interfaces
.implements Lw1/e0;


# instance fields
.field public q:LB0/s;

.field public r:Lkotlin/jvm/functions/Function1;

.field public s:Z

.field public t:LC0/k;

.field public final u:Lkotlin/jvm/functions/Function1;

.field public v:Lal/g;

.field public w:LC0/b;

.field public x:Z

.field public y:J

.field public z:Lq1/N;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLC0/k;LB0/s;)V
    .locals 0

    invoke-direct {p0}, Lw1/j;-><init>()V

    iput-object p4, p0, LB0/j;->q:LB0/s;

    iput-object p1, p0, LB0/j;->r:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, LB0/j;->s:Z

    iput-object p3, p0, LB0/j;->t:LC0/k;

    new-instance p1, LB0/d;

    invoke-direct {p1, p0}, LB0/d;-><init>(LB0/j;)V

    iput-object p1, p0, LB0/j;->u:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lf1/e;->b:Lf1/e$a;

    invoke-virtual {p1}, Lf1/e$a;->c()J

    move-result-wide p1

    iput-wide p1, p0, LB0/j;->y:J

    return-void
.end method

.method public static synthetic S1(LB0/j;Lq1/A;)Z
    .locals 0

    invoke-static {p0, p1}, LB0/j;->T1(LB0/j;Lq1/A;)Z

    move-result p0

    return p0
.end method

.method public static final T1(LB0/j;Lq1/A;)Z
    .locals 0

    iget-object p0, p0, LB0/j;->r:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic U1(LB0/j;)Lal/g;
    .locals 0

    iget-object p0, p0, LB0/j;->v:Lal/g;

    return-object p0
.end method

.method public static final synthetic V1(LB0/j;)J
    .locals 2

    iget-wide v0, p0, LB0/j;->y:J

    return-wide v0
.end method

.method public static final synthetic W1(LB0/j;)LB0/s;
    .locals 0

    iget-object p0, p0, LB0/j;->q:LB0/s;

    return-object p0
.end method

.method public static final synthetic X1(LB0/j;)Z
    .locals 0

    iget-boolean p0, p0, LB0/j;->x:Z

    return p0
.end method

.method public static final synthetic Y1(LB0/j;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LB0/j;->k2(Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z1(LB0/j;LB0/b$c;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LB0/j;->l2(LB0/b$c;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a2(LB0/j;LB0/b$d;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LB0/j;->m2(LB0/b$d;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b2(LB0/j;Lal/g;)V
    .locals 0

    iput-object p1, p0, LB0/j;->v:Lal/g;

    return-void
.end method

.method public static final synthetic c2(LB0/j;J)V
    .locals 0

    iput-wide p1, p0, LB0/j;->y:J

    return-void
.end method

.method public static final synthetic d2(LB0/j;)V
    .locals 0

    invoke-virtual {p0}, LB0/j;->o2()V

    return-void
.end method


# virtual methods
.method public J0()V
    .locals 1

    iget-object v0, p0, LB0/j;->z:Lq1/N;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw1/e0;->J0()V

    :cond_0
    return-void
.end method

.method public final e2()V
    .locals 3

    iget-object v0, p0, LB0/j;->w:LC0/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, LB0/j;->t:LC0/k;

    if-eqz v1, :cond_0

    new-instance v2, LC0/a;

    invoke-direct {v2, v0}, LC0/a;-><init>(LC0/b;)V

    invoke-interface {v1, v2}, LC0/k;->b(LC0/h;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LB0/j;->w:LC0/b;

    :cond_1
    return-void
.end method

.method public f0(Lq1/p;Lq1/r;J)V
    .locals 1

    iget-boolean v0, p0, LB0/j;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LB0/j;->z:Lq1/N;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LB0/j;->h2()Lq1/N;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw1/j;->M1(Lw1/g;)Lw1/g;

    move-result-object v0

    check-cast v0, Lq1/N;

    iput-object v0, p0, LB0/j;->z:Lq1/N;

    :cond_0
    iget-object v0, p0, LB0/j;->z:Lq1/N;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Lw1/e0;->f0(Lq1/p;Lq1/r;J)V

    :cond_1
    return-void
.end method

.method public abstract f2(Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;
.end method

.method public final g2()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LB0/j;->r:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final h2()Lq1/N;
    .locals 1

    new-instance v0, LB0/j$a;

    invoke-direct {v0, p0}, LB0/j$a;-><init>(LB0/j;)V

    invoke-static {v0}, Lq1/L;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lq1/N;

    move-result-object v0

    return-object v0
.end method

.method public abstract i2(J)V
.end method

.method public abstract j2(J)V
.end method

.method public final k2(Lsj/b;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LB0/j$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LB0/j$b;

    iget v1, v0, LB0/j$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LB0/j$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LB0/j$b;

    invoke-direct {v0, p0, p1}, LB0/j$b;-><init>(LB0/j;Lsj/b;)V

    :goto_0
    iget-object p1, v0, LB0/j$b;->a:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LB0/j$b;->c:I

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

    iget-object p1, p0, LB0/j;->w:LC0/b;

    if-eqz p1, :cond_4

    iget-object v2, p0, LB0/j;->t:LC0/k;

    if-eqz v2, :cond_3

    new-instance v4, LC0/a;

    invoke-direct {v4, p1}, LC0/a;-><init>(LC0/b;)V

    iput v3, v0, LB0/j$b;->c:I

    invoke-interface {v2, v4, v0}, LC0/k;->a(LC0/h;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, LB0/j;->w:LC0/b;

    :cond_4
    sget-object p1, LT1/y;->a:LT1/y$a;

    invoke-virtual {p1}, LT1/y$a;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LB0/j;->j2(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final l2(LB0/b$c;Lsj/b;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LB0/j$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LB0/j$c;

    iget v1, v0, LB0/j$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LB0/j$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LB0/j$c;

    invoke-direct {v0, p0, p2}, LB0/j$c;-><init>(LB0/j;Lsj/b;)V

    :goto_0
    iget-object p2, v0, LB0/j$c;->c:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LB0/j$c;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LB0/j$c;->b:Ljava/lang/Object;

    check-cast p1, LC0/b;

    iget-object v0, v0, LB0/j$c;->a:Ljava/lang/Object;

    check-cast v0, LB0/b$c;

    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LB0/j$c;->a:Ljava/lang/Object;

    check-cast p1, LB0/b$c;

    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LB0/j;->w:LC0/b;

    if-eqz p2, :cond_4

    iget-object v2, p0, LB0/j;->t:LC0/k;

    if-eqz v2, :cond_4

    new-instance v5, LC0/a;

    invoke-direct {v5, p2}, LC0/a;-><init>(LC0/b;)V

    iput-object p1, v0, LB0/j$c;->a:Ljava/lang/Object;

    iput v4, v0, LB0/j$c;->e:I

    invoke-interface {v2, v5, v0}, LC0/k;->a(LC0/h;Lsj/b;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p2, LC0/b;

    invoke-direct {p2}, LC0/b;-><init>()V

    iget-object v2, p0, LB0/j;->t:LC0/k;

    if-eqz v2, :cond_6

    iput-object p1, v0, LB0/j$c;->a:Ljava/lang/Object;

    iput-object p2, v0, LB0/j$c;->b:Ljava/lang/Object;

    iput v3, v0, LB0/j$c;->e:I

    invoke-interface {v2, p2, v0}, LC0/k;->a(LC0/h;Lsj/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, p1

    move-object p1, p2

    :goto_3
    move-object p2, p1

    move-object p1, v0

    :cond_6
    iput-object p2, p0, LB0/j;->w:LC0/b;

    invoke-virtual {p1}, LB0/b$c;->a()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LB0/j;->i2(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final m2(LB0/b$d;Lsj/b;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LB0/j$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LB0/j$d;

    iget v1, v0, LB0/j$d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LB0/j$d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LB0/j$d;

    invoke-direct {v0, p0, p2}, LB0/j$d;-><init>(LB0/j;Lsj/b;)V

    :goto_0
    iget-object p2, v0, LB0/j$d;->b:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LB0/j$d;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LB0/j$d;->a:Ljava/lang/Object;

    check-cast p1, LB0/b$d;

    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LB0/j;->w:LC0/b;

    if-eqz p2, :cond_4

    iget-object v2, p0, LB0/j;->t:LC0/k;

    if-eqz v2, :cond_3

    new-instance v4, LC0/c;

    invoke-direct {v4, p2}, LC0/c;-><init>(LC0/b;)V

    iput-object p1, v0, LB0/j$d;->a:Ljava/lang/Object;

    iput v3, v0, LB0/j$d;->d:I

    invoke-interface {v2, v4, v0}, LC0/k;->a(LC0/h;Lsj/b;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p2, 0x0

    iput-object p2, p0, LB0/j;->w:LC0/b;

    :cond_4
    invoke-virtual {p1}, LB0/b$d;->a()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LB0/j;->j2(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public abstract n2()Z
.end method

.method public final o2()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, LB0/j;->x:Z

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->m1()LYk/N;

    move-result-object v1

    new-instance v4, LB0/j$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, LB0/j$e;-><init>(LB0/j;Lsj/b;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    return-void
.end method

.method public final p2(Lkotlin/jvm/functions/Function1;ZLC0/k;LB0/s;Z)V
    .locals 1

    iput-object p1, p0, LB0/j;->r:Lkotlin/jvm/functions/Function1;

    iget-boolean p1, p0, LB0/j;->s:Z

    const/4 v0, 0x1

    if-eq p1, p2, :cond_2

    iput-boolean p2, p0, LB0/j;->s:Z

    if-nez p2, :cond_1

    invoke-virtual {p0}, LB0/j;->e2()V

    iget-object p1, p0, LB0/j;->z:Lq1/N;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lw1/j;->P1(Lw1/g;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LB0/j;->z:Lq1/N;

    :cond_1
    move p5, v0

    :cond_2
    iget-object p1, p0, LB0/j;->t:LC0/k;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, LB0/j;->e2()V

    iput-object p3, p0, LB0/j;->t:LC0/k;

    :cond_3
    iget-object p1, p0, LB0/j;->q:LB0/s;

    if-eq p1, p4, :cond_4

    iput-object p4, p0, LB0/j;->q:LB0/s;

    goto :goto_0

    :cond_4
    move v0, p5

    :goto_0
    if-eqz v0, :cond_5

    iget-object p1, p0, LB0/j;->z:Lq1/N;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lq1/N;->t0()V

    :cond_5
    return-void
.end method

.method public x1()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LB0/j;->x:Z

    invoke-virtual {p0}, LB0/j;->e2()V

    sget-object v0, Lf1/e;->b:Lf1/e$a;

    invoke-virtual {v0}, Lf1/e$a;->c()J

    move-result-wide v0

    iput-wide v0, p0, LB0/j;->y:J

    return-void
.end method
