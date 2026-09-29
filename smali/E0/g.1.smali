.class public abstract LE0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw0/N;

.field public static final b:Lw0/N;

.field public static final c:Lu1/s;

.field public static final d:Lu1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, LE0/g;->f(Z)Lw0/N;

    move-result-object v0

    sput-object v0, LE0/g;->a:Lw0/N;

    const/4 v0, 0x0

    invoke-static {v0}, LE0/g;->f(Z)Lw0/N;

    move-result-object v1

    sput-object v1, LE0/g;->b:Lw0/N;

    new-instance v1, LE0/k;

    sget-object v2, LZ0/d;->a:LZ0/d$a;

    invoke-virtual {v2}, LZ0/d$a;->n()LZ0/d;

    move-result-object v2

    invoke-direct {v1, v2, v0}, LE0/k;-><init>(LZ0/d;Z)V

    sput-object v1, LE0/g;->c:Lu1/s;

    sget-object v0, LE0/g$a;->a:LE0/g$a;

    sput-object v0, LE0/g;->d:Lu1/s;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/e;ILM0/l;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LE0/g;->c(Landroidx/compose/ui/e;ILM0/l;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/e;LM0/l;I)V
    .locals 7

    const v0, -0xc96ce69

    invoke-interface {p1, v0}, LM0/l;->i(I)LM0/l;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x0

    if-eq v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v2, v3}, LM0/l;->o(ZI)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, LM0/v;->L()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.layout.Box (Box.kt:232)"

    invoke-static {v0, v1, v2, v3}, LM0/v;->U(IIILjava/lang/String;)V

    :cond_3
    sget-object v0, LE0/g;->d:Lu1/s;

    invoke-static {p1, v4}, LM0/h;->b(LM0/l;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-static {p1, p0}, Landroidx/compose/ui/c;->e(LM0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-interface {p1}, LM0/l;->r()LM0/H;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/c;->S:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {p1}, LM0/l;->k()LM0/d;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, LM0/h;->d()V

    :cond_4
    invoke-interface {p1}, LM0/l;->H()V

    invoke-interface {p1}, LM0/l;->f()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1, v5}, LM0/l;->K(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_5
    invoke-interface {p1}, LM0/l;->s()V

    :goto_3
    invoke-static {p1}, LM0/f2;->a(LM0/l;)LM0/l;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v0, v6}, LM0/f2;->b(LM0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v3, v0}, LM0/f2;->b(LM0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v2, v0}, LM0/f2;->b(LM0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-interface {v5}, LM0/l;->f()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v5}, LM0/l;->C()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, LM0/l;->t(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v0}, LM0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_7
    invoke-interface {p1}, LM0/l;->v()V

    invoke-static {}, LM0/v;->L()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LM0/v;->T()V

    goto :goto_4

    :cond_8
    invoke-interface {p1}, LM0/l;->N()V

    :cond_9
    :goto_4
    invoke-interface {p1}, LM0/l;->l()LM0/v1;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, LE0/e;

    invoke-direct {v0, p0, p2}, LE0/e;-><init>(Landroidx/compose/ui/e;I)V

    invoke-interface {p1, v0}, LM0/v1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method public static final c(Landroidx/compose/ui/e;ILM0/l;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LM0/a1;->a(I)I

    move-result p1

    invoke-static {p0, p2, p1}, LE0/g;->b(Landroidx/compose/ui/e;LM0/l;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lu1/r;)Z
    .locals 0

    invoke-static {p0}, LE0/g;->h(Lu1/r;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/layout/m$a;Landroidx/compose/ui/layout/m;Lu1/r;LT1/t;IILZ0/d;)V
    .locals 0

    invoke-static/range {p0 .. p6}, LE0/g;->j(Landroidx/compose/ui/layout/m$a;Landroidx/compose/ui/layout/m;Lu1/r;LT1/t;IILZ0/d;)V

    return-void
.end method

.method public static final f(Z)Lw0/N;
    .locals 5

    new-instance v0, Lw0/N;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lw0/N;-><init>(I)V

    sget-object v1, LZ0/d;->a:LZ0/d$a;

    invoke-virtual {v1}, LZ0/d$a;->n()LZ0/d;

    move-result-object v2

    new-instance v3, LE0/k;

    invoke-virtual {v1}, LZ0/d$a;->n()LZ0/d;

    move-result-object v4

    invoke-direct {v3, v4, p0}, LE0/k;-><init>(LZ0/d;Z)V

    invoke-virtual {v0, v2, v3}, Lw0/N;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LZ0/d$a;->l()LZ0/d;

    move-result-object v2

    new-instance v3, LE0/k;

    invoke-virtual {v1}, LZ0/d$a;->l()LZ0/d;

    move-result-object v4

    invoke-direct {v3, v4, p0}, LE0/k;-><init>(LZ0/d;Z)V

    invoke-virtual {v0, v2, v3}, Lw0/N;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LZ0/d$a;->m()LZ0/d;

    move-result-object v2

    new-instance v3, LE0/k;

    invoke-virtual {v1}, LZ0/d$a;->m()LZ0/d;

    move-result-object v4

    invoke-direct {v3, v4, p0}, LE0/k;-><init>(LZ0/d;Z)V

    invoke-virtual {v0, v2, v3}, Lw0/N;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LZ0/d$a;->g()LZ0/d;

    move-result-object v2

    new-instance v3, LE0/k;

    invoke-virtual {v1}, LZ0/d$a;->g()LZ0/d;

    move-result-object v4

    invoke-direct {v3, v4, p0}, LE0/k;-><init>(LZ0/d;Z)V

    invoke-virtual {v0, v2, v3}, Lw0/N;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LZ0/d$a;->d()LZ0/d;

    move-result-object v2

    new-instance v3, LE0/k;

    invoke-virtual {v1}, LZ0/d$a;->d()LZ0/d;

    move-result-object v4

    invoke-direct {v3, v4, p0}, LE0/k;-><init>(LZ0/d;Z)V

    invoke-virtual {v0, v2, v3}, Lw0/N;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LZ0/d$a;->e()LZ0/d;

    move-result-object v2

    new-instance v3, LE0/k;

    invoke-virtual {v1}, LZ0/d$a;->e()LZ0/d;

    move-result-object v4

    invoke-direct {v3, v4, p0}, LE0/k;-><init>(LZ0/d;Z)V

    invoke-virtual {v0, v2, v3}, Lw0/N;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LZ0/d$a;->c()LZ0/d;

    move-result-object v2

    new-instance v3, LE0/k;

    invoke-virtual {v1}, LZ0/d$a;->c()LZ0/d;

    move-result-object v4

    invoke-direct {v3, v4, p0}, LE0/k;-><init>(LZ0/d;Z)V

    invoke-virtual {v0, v2, v3}, Lw0/N;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LZ0/d$a;->a()LZ0/d;

    move-result-object v2

    new-instance v3, LE0/k;

    invoke-virtual {v1}, LZ0/d$a;->a()LZ0/d;

    move-result-object v4

    invoke-direct {v3, v4, p0}, LE0/k;-><init>(LZ0/d;Z)V

    invoke-virtual {v0, v2, v3}, Lw0/N;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LZ0/d$a;->b()LZ0/d;

    move-result-object v2

    new-instance v3, LE0/k;

    invoke-virtual {v1}, LZ0/d$a;->b()LZ0/d;

    move-result-object v1

    invoke-direct {v3, v1, p0}, LE0/k;-><init>(LZ0/d;Z)V

    invoke-virtual {v0, v2, v3}, Lw0/N;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final g(Lu1/r;)LE0/d;
    .locals 0

    invoke-interface {p0}, Lu1/g;->f()Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(Lu1/r;)Z
    .locals 0

    invoke-static {p0}, LE0/g;->g(Lu1/r;)LE0/d;

    const/4 p0, 0x0

    return p0
.end method

.method public static final i(LZ0/d;Z)Lu1/s;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LE0/g;->a:Lw0/N;

    goto :goto_0

    :cond_0
    sget-object v0, LE0/g;->b:Lw0/N;

    :goto_0
    invoke-virtual {v0, p0}, Lw0/Y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/s;

    if-nez v0, :cond_1

    new-instance v0, LE0/k;

    invoke-direct {v0, p0, p1}, LE0/k;-><init>(LZ0/d;Z)V

    :cond_1
    return-object v0
.end method

.method public static final j(Landroidx/compose/ui/layout/m$a;Landroidx/compose/ui/layout/m;Lu1/r;LT1/t;IILZ0/d;)V
    .locals 14

    invoke-static/range {p2 .. p2}, LE0/g;->g(Lu1/r;)LE0/d;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/m;->E0()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/m;->u0()I

    move-result v1

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v4, v1

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long v1, v2, v4

    invoke-static {v1, v2}, LT1/r;->c(J)J

    move-result-wide v9

    move/from16 v1, p4

    int-to-long v1, v1

    shl-long v0, v1, v0

    move/from16 v2, p5

    int-to-long v2, v2

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LT1/r;->c(J)J

    move-result-wide v11

    move-object/from16 v13, p3

    move-object/from16 v8, p6

    invoke-interface/range {v8 .. v13}, LZ0/d;->a(JJLT1/t;)J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/m$a;->S(Landroidx/compose/ui/layout/m$a;Landroidx/compose/ui/layout/m;JFILjava/lang/Object;)V

    return-void
.end method

.method public static final k(LZ0/d;ZLM0/l;I)Lu1/s;
    .locals 5

    invoke-static {}, LM0/v;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.layout.rememberBoxMeasurePolicy (Box.kt:109)"

    const v2, 0x35e7844

    invoke-static {v2, p3, v0, v1}, LM0/v;->U(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, LZ0/d;->a:LZ0/d$a;

    invoke-virtual {v0}, LZ0/d$a;->n()LZ0/d;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const p0, 0xe90bed7

    invoke-interface {p2, p0}, LM0/l;->X(I)V

    invoke-interface {p2}, LM0/l;->R()V

    sget-object p0, LE0/g;->c:Lu1/s;

    goto :goto_1

    :cond_1
    const v0, 0xe917915

    invoke-interface {p2, v0}, LM0/l;->X(I)V

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-le v0, v3, :cond_2

    invoke-interface {p2, p0}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    and-int/lit8 v0, p3, 0x6

    if-ne v0, v3, :cond_4

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    and-int/lit8 v3, p3, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_5

    invoke-interface {p2, p1}, LM0/l;->a(Z)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v4, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    or-int p3, v0, v1

    invoke-interface {p2}, LM0/l;->C()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_8

    sget-object p3, LM0/l;->a:LM0/l$a;

    invoke-virtual {p3}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_9

    :cond_8
    new-instance v0, LE0/k;

    invoke-direct {v0, p0, p1}, LE0/k;-><init>(LZ0/d;Z)V

    invoke-interface {p2, v0}, LM0/l;->t(Ljava/lang/Object;)V

    :cond_9
    move-object p0, v0

    check-cast p0, LE0/k;

    invoke-interface {p2}, LM0/l;->R()V

    :goto_1
    invoke-static {}, LM0/v;->L()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, LM0/v;->T()V

    :cond_a
    return-object p0
.end method
