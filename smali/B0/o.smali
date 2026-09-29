.class public final LB0/o;
.super LB0/j;
.source "SourceFile"


# instance fields
.field public A:LB0/p;

.field public B:LB0/s;

.field public C:Z

.field public D:LCj/n;

.field public E:LCj/n;

.field public F:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LB0/p;Lkotlin/jvm/functions/Function1;LB0/s;ZLC0/k;ZLCj/n;LCj/n;Z)V
    .locals 0

    invoke-direct {p0, p2, p4, p5, p3}, LB0/j;-><init>(Lkotlin/jvm/functions/Function1;ZLC0/k;LB0/s;)V

    iput-object p1, p0, LB0/o;->A:LB0/p;

    iput-object p3, p0, LB0/o;->B:LB0/s;

    iput-boolean p6, p0, LB0/o;->C:Z

    iput-object p7, p0, LB0/o;->D:LCj/n;

    iput-object p8, p0, LB0/o;->E:LCj/n;

    iput-boolean p9, p0, LB0/o;->F:Z

    return-void
.end method

.method public static final synthetic q2(LB0/o;)LCj/n;
    .locals 0

    iget-object p0, p0, LB0/o;->D:LCj/n;

    return-object p0
.end method

.method public static final synthetic r2(LB0/o;)LCj/n;
    .locals 0

    iget-object p0, p0, LB0/o;->E:LCj/n;

    return-object p0
.end method

.method public static final synthetic s2(LB0/o;)LB0/s;
    .locals 0

    iget-object p0, p0, LB0/o;->B:LB0/s;

    return-object p0
.end method

.method public static final synthetic t2(LB0/o;J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, LB0/o;->v2(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic u2(LB0/o;J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, LB0/o;->w2(J)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public f2(Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LB0/o;->A:LB0/p;

    sget-object v1, LA0/E;->b:LA0/E;

    new-instance v2, LB0/o$a;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, LB0/o$a;-><init>(Lkotlin/jvm/functions/Function2;LB0/o;Lsj/b;)V

    invoke-interface {v0, v1, v2, p2}, LB0/p;->b(LA0/E;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public i2(J)V
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LB0/o;->D:LCj/n;

    invoke-static {}, LB0/m;->b()LCj/n;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->m1()LYk/N;

    move-result-object v1

    sget-object v3, LYk/P;->d:LYk/P;

    new-instance v4, LB0/o$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, LB0/o$b;-><init>(LB0/o;JLsj/b;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    :cond_1
    :goto_0
    return-void
.end method

.method public j2(J)V
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LB0/o;->E:LCj/n;

    invoke-static {}, LB0/m;->c()LCj/n;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->m1()LYk/N;

    move-result-object v1

    sget-object v3, LYk/P;->d:LYk/P;

    new-instance v4, LB0/o$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, LB0/o$c;-><init>(LB0/o;JLsj/b;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    :cond_1
    :goto_0
    return-void
.end method

.method public n2()Z
    .locals 1

    iget-boolean v0, p0, LB0/o;->C:Z

    return v0
.end method

.method public final v2(J)J
    .locals 1

    iget-boolean v0, p0, LB0/o;->F:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    invoke-static {p1, p2, v0}, LT1/y;->e(JF)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final w2(J)J
    .locals 1

    iget-boolean v0, p0, LB0/o;->F:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    invoke-static {p1, p2, v0}, Lf1/e;->r(JF)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final x2(LB0/p;Lkotlin/jvm/functions/Function1;LB0/s;ZLC0/k;ZLCj/n;LCj/n;Z)V
    .locals 2

    iget-object v0, p0, LB0/o;->A:LB0/p;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-object p1, p0, LB0/o;->A:LB0/p;

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LB0/o;->B:LB0/s;

    if-eq v0, p3, :cond_1

    iput-object p3, p0, LB0/o;->B:LB0/s;

    move p1, v1

    :cond_1
    iget-boolean v0, p0, LB0/o;->F:Z

    if-eq v0, p9, :cond_2

    iput-boolean p9, p0, LB0/o;->F:Z

    goto :goto_1

    :cond_2
    move v1, p1

    :goto_1
    iput-object p7, p0, LB0/o;->D:LCj/n;

    iput-object p8, p0, LB0/o;->E:LCj/n;

    iput-boolean p6, p0, LB0/o;->C:Z

    move-object p6, p3

    move p7, v1

    move-object p3, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p7}, LB0/j;->p2(Lkotlin/jvm/functions/Function1;ZLC0/k;LB0/s;Z)V

    return-void
.end method
