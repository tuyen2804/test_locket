.class public final LB0/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/j;->h2()Lq1/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LB0/j;


# direct methods
.method public constructor <init>(LB0/j;)V
    .locals 0

    iput-object p1, p0, LB0/j$a;->a:LB0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lr1/d;Lq1/G;LB0/j;Lq1/A;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LB0/j$a;->g(Lr1/d;Lq1/G;LB0/j;Lq1/A;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LB0/j;)Z
    .locals 0

    invoke-static {p0}, LB0/j$a;->i(LB0/j;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(LB0/j;Lkotlin/jvm/internal/L;Lr1/d;Lq1/A;Lf1/e;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LB0/j$a;->j(LB0/j;Lkotlin/jvm/internal/L;Lr1/d;Lq1/A;Lf1/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LB0/j;Lr1/d;Lq1/A;Lq1/A;Lf1/e;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LB0/j$a;->f(LB0/j;Lr1/d;Lq1/A;Lq1/A;Lf1/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LB0/j;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LB0/j$a;->h(LB0/j;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LB0/j;Lr1/d;Lq1/A;Lq1/A;Lf1/e;)Lkotlin/Unit;
    .locals 3

    sget-object v0, Lf1/e;->b:Lf1/e$a;

    invoke-virtual {v0}, Lf1/e$a;->c()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LB0/j;->c2(LB0/j;J)V

    invoke-virtual {p0}, LB0/j;->g2()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LB0/j;->X1(LB0/j;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p0}, LB0/j;->U1(LB0/j;)Lal/g;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    const/4 v2, 0x6

    invoke-static {v0, v1, v1, v2, v1}, Lal/j;->b(ILal/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lal/g;

    move-result-object v0

    invoke-static {p0, v0}, LB0/j;->b2(LB0/j;Lal/g;)V

    :cond_0
    invoke-static {p0}, LB0/j;->d2(LB0/j;)V

    :cond_1
    invoke-static {p1, p2}, Lr1/e;->c(Lr1/d;Lq1/A;)V

    invoke-virtual {p3}, Lq1/A;->h()J

    move-result-wide p1

    invoke-virtual {p4}, Lf1/e;->t()J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Lf1/e;->p(JJ)J

    move-result-wide p1

    invoke-static {p0}, LB0/j;->U1(LB0/j;)Lal/g;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p3, LB0/b$c;

    invoke-direct {p3, p1, p2, v1}, LB0/b$c;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p3}, Lal/w;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lal/k;->b(Ljava/lang/Object;)Lal/k;

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g(Lr1/d;Lq1/G;LB0/j;Lq1/A;)Lkotlin/Unit;
    .locals 2

    invoke-static {p0, p3}, Lr1/e;->c(Lr1/d;Lq1/A;)V

    invoke-interface {p1}, Lq1/G;->getViewConfiguration()Lx1/P0;

    move-result-object p1

    invoke-interface {p1}, Lx1/P0;->e()F

    move-result p1

    invoke-static {p1, p1}, LT1/z;->a(FF)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lr1/d;->b(J)J

    move-result-wide v0

    invoke-virtual {p0}, Lr1/d;->e()V

    invoke-static {p2}, LB0/j;->U1(LB0/j;)Lal/g;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, LB0/b$d;

    invoke-static {v0, v1}, LB0/m;->f(J)J

    move-result-wide p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, LB0/b$d;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p1}, Lal/w;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lal/k;->b(Ljava/lang/Object;)Lal/k;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h(LB0/j;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, LB0/j;->U1(LB0/j;)Lal/g;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LB0/b$a;->a:LB0/b$a;

    invoke-interface {p0, v0}, Lal/w;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lal/k;->b(Ljava/lang/Object;)Lal/k;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i(LB0/j;)Z
    .locals 0

    invoke-virtual {p0}, LB0/j;->n2()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final j(LB0/j;Lkotlin/jvm/internal/L;Lr1/d;Lq1/A;Lf1/e;)Lkotlin/Unit;
    .locals 6

    sget-boolean v0, LA0/r;->i:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lw1/h;->k(Lw1/g;)Lu1/i;

    move-result-object v0

    invoke-static {v0}, Lu1/j;->f(Lu1/i;)J

    move-result-wide v0

    iget-wide v2, p1, Lkotlin/jvm/internal/L;->a:J

    invoke-static {v0, v1, v2, v3}, Lf1/e;->j(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, p1, Lkotlin/jvm/internal/L;->a:J

    invoke-static {v0, v1, v2, v3}, Lf1/e;->p(JJ)J

    move-result-wide v2

    invoke-static {p0}, LB0/j;->V1(LB0/j;)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lf1/e;->q(JJ)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, LB0/j;->c2(LB0/j;J)V

    :cond_0
    iput-wide v0, p1, Lkotlin/jvm/internal/L;->a:J

    :cond_1
    invoke-static {p0}, LB0/j;->V1(LB0/j;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lr1/e;->d(Lr1/d;Lq1/A;J)V

    invoke-static {p0}, LB0/j;->U1(LB0/j;)Lal/g;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, LB0/b$b;

    invoke-virtual {p4}, Lf1/e;->t()J

    move-result-wide p2

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, p4}, LB0/b$b;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p1}, Lal/w;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lal/k;->b(Ljava/lang/Object;)Lal/k;

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Lq1/G;Lsj/b;)Ljava/lang/Object;
    .locals 12

    new-instance v0, Lr1/d;

    invoke-direct {v0}, Lr1/d;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/L;

    invoke-direct {v1}, Lkotlin/jvm/internal/L;-><init>()V

    sget-boolean v2, LA0/r;->i:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, LB0/j$a;->a:LB0/j;

    invoke-static {v2}, Lw1/h;->k(Lw1/g;)Lu1/i;

    move-result-object v2

    invoke-static {v2}, Lu1/j;->f(Lu1/i;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    sget-object v2, Lf1/e;->b:Lf1/e$a;

    invoke-virtual {v2}, Lf1/e$a;->c()J

    move-result-wide v2

    :goto_0
    iput-wide v2, v1, Lkotlin/jvm/internal/L;->a:J

    iget-object v2, p0, LB0/j$a;->a:LB0/j;

    new-instance v6, LB0/e;

    invoke-direct {v6, v2, v0}, LB0/e;-><init>(LB0/j;Lr1/d;)V

    iget-object v2, p0, LB0/j$a;->a:LB0/j;

    new-instance v7, LB0/f;

    invoke-direct {v7, v0, p1, v2}, LB0/f;-><init>(Lr1/d;Lq1/G;LB0/j;)V

    iget-object v2, p0, LB0/j$a;->a:LB0/j;

    new-instance v8, LB0/g;

    invoke-direct {v8, v2}, LB0/g;-><init>(LB0/j;)V

    iget-object v2, p0, LB0/j$a;->a:LB0/j;

    new-instance v9, LB0/h;

    invoke-direct {v9, v2}, LB0/h;-><init>(LB0/j;)V

    iget-object v2, p0, LB0/j$a;->a:LB0/j;

    new-instance v10, LB0/i;

    invoke-direct {v10, v2, v1, v0}, LB0/i;-><init>(LB0/j;Lkotlin/jvm/internal/L;Lr1/d;)V

    new-instance v3, LB0/j$a$a;

    iget-object v5, p0, LB0/j$a;->a:LB0/j;

    const/4 v11, 0x0

    move-object v4, p1

    invoke-direct/range {v3 .. v11}, LB0/j$a$a;-><init>(Lq1/G;LB0/j;LCj/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lsj/b;)V

    invoke-static {v3, p2}, LYk/O;->g(Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
