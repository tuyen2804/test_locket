.class public final LH0/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH1/d;

.field public final b:LM0/y0;

.field public c:LH1/d;

.field public final d:LW0/E;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LH1/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/P;->a:LH1/d;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, LM0/P1;->f(Ljava/lang/Object;LM0/O1;ILjava/lang/Object;)LM0/y0;

    move-result-object v0

    iput-object v0, p0, LH0/P;->b:LM0/y0;

    new-instance v0, LH0/C;

    invoke-direct {v0}, LH0/C;-><init>()V

    invoke-virtual {p1, v0}, LH1/d;->a(Lkotlin/jvm/functions/Function1;)LH1/d;

    move-result-object p1

    iput-object p1, p0, LH0/P;->c:LH1/d;

    invoke-static {}, LM0/P1;->c()LW0/E;

    move-result-object p1

    iput-object p1, p0, LH0/P;->d:LW0/E;

    return-void
.end method

.method public static final B(LH0/P;LH1/d$d;Landroidx/compose/ui/graphics/f;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, LH0/P;->I(LH1/d$d;)Lg1/x0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p2, p0}, Landroidx/compose/ui/graphics/f;->Y0(Lg1/x0;)V

    const/4 p0, 0x1

    invoke-interface {p2, p0}, Landroidx/compose/ui/graphics/f;->m(Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K(LH0/P;LH1/d$d;LH0/V;)LH0/U;
    .locals 2

    invoke-virtual {p0}, LH0/P;->D()LH1/N0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p0, LH0/D;

    invoke-direct {p0}, LH0/D;-><init>()V

    invoke-virtual {p2, v1, v1, p0}, LH0/V;->a(IILkotlin/jvm/functions/Function0;)LH0/U;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, v0}, LH0/P;->z(LH1/d$d;LH1/N0;)LH1/d$d;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, LH0/E;

    invoke-direct {p0}, LH0/E;-><init>()V

    invoke-virtual {p2, v1, v1, p0}, LH0/V;->a(IILkotlin/jvm/functions/Function0;)LH0/U;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, LH1/d$d;->h()I

    move-result p1

    invoke-virtual {p0}, LH1/d$d;->f()I

    move-result p0

    invoke-virtual {v0, p1, p0}, LH1/N0;->x(II)Lg1/o0;

    move-result-object p0

    invoke-interface {p0}, Lg1/o0;->getBounds()Lf1/g;

    move-result-object p0

    invoke-static {p0}, LT1/q;->a(Lf1/g;)LT1/p;

    move-result-object p0

    invoke-virtual {p0}, LT1/p;->j()I

    move-result p1

    invoke-virtual {p0}, LT1/p;->e()I

    move-result v0

    new-instance v1, LH0/F;

    invoke-direct {v1, p0}, LH0/F;-><init>(LT1/p;)V

    invoke-virtual {p2, p1, v0, v1}, LH0/V;->a(IILkotlin/jvm/functions/Function0;)LH0/U;

    move-result-object p0

    return-object p0
.end method

.method public static final L()LT1/n;
    .locals 2

    sget-object v0, LT1/n;->b:LT1/n$a;

    invoke-virtual {v0}, LT1/n$a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, LT1/n;->c(J)LT1/n;

    move-result-object v0

    return-object v0
.end method

.method public static final M()LT1/n;
    .locals 2

    sget-object v0, LT1/n;->b:LT1/n$a;

    invoke-virtual {v0}, LT1/n$a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, LT1/n;->c(J)LT1/n;

    move-result-object v0

    return-object v0
.end method

.method public static final N(LT1/p;)LT1/n;
    .locals 2

    invoke-virtual {p0}, LT1/p;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, LT1/n;->c(J)LT1/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(LH0/P;LH1/d$d;Lx1/M0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LH0/P;->p(LH0/P;LH1/d$d;Lx1/M0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LE1/C;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LH0/P;->o(LE1/C;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LH0/P;LH1/d$d;LH0/V;)LH0/U;
    .locals 0

    invoke-static {p0, p1, p2}, LH0/P;->K(LH0/P;LH1/d$d;LH0/V;)LH0/U;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LT1/p;)LT1/n;
    .locals 0

    invoke-static {p0}, LH0/P;->N(LT1/p;)LT1/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LH0/P;LH1/d$d;LH0/v;LH0/z;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LH0/P;->q(LH0/P;LH1/d$d;LH0/v;LH0/z;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LH0/P;LH1/d$d;Landroidx/compose/ui/graphics/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LH0/P;->B(LH0/P;LH1/d$d;Landroidx/compose/ui/graphics/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LH0/P;Lkotlin/jvm/functions/Function1;LM0/X;)LM0/W;
    .locals 0

    invoke-static {p0, p1, p2}, LH0/P;->t(LH0/P;Lkotlin/jvm/functions/Function1;LM0/X;)LM0/W;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LH0/P;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILM0/l;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, LH0/P;->u(LH0/P;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILM0/l;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i()LT1/n;
    .locals 1

    invoke-static {}, LH0/P;->L()LT1/n;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j()LT1/n;
    .locals 1

    invoke-static {}, LH0/P;->M()LT1/n;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(LH1/d$d;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LH0/P;->w(LH1/d$d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(LH0/P;ILM0/l;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LH0/P;->r(LH0/P;ILM0/l;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(LH0/P;)Z
    .locals 0

    invoke-static {p0}, LH0/P;->v(LH0/P;)Z

    move-result p0

    return p0
.end method

.method public static final o(LE1/C;)Lkotlin/Unit;
    .locals 2

    sget-object v0, LE1/x;->a:LE1/x;

    invoke-virtual {v0}, LE1/x;->u()LE1/B;

    move-result-object v0

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p0, v0, v1}, LE1/C;->a(LE1/B;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final p(LH0/P;LH1/d$d;Lx1/M0;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, LH1/d$d;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH1/i;

    invoke-virtual {p0, p1, p2}, LH0/P;->E(LH1/i;Lx1/M0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final q(LH0/P;LH1/d$d;LH0/v;LH0/z;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, LH1/d$d;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH1/i;

    invoke-virtual {v0}, LH1/i;->b()LH1/O0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LH1/O0;->d()LH1/H0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p2}, LH0/v;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LH1/d$d;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH1/i;

    invoke-virtual {v2}, LH1/i;->b()LH1/O0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LH1/O0;->a()LH1/H0;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {p0, v0, v2}, LH0/P;->F(LH1/H0;LH1/H0;)LH1/H0;

    move-result-object v0

    invoke-virtual {p2}, LH0/v;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, LH1/d$d;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH1/i;

    invoke-virtual {v2}, LH1/i;->b()LH1/O0;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LH1/O0;->b()LH1/H0;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-virtual {p0, v0, v2}, LH0/P;->F(LH1/H0;LH1/H0;)LH1/H0;

    move-result-object v0

    invoke-virtual {p2}, LH0/v;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, LH1/d$d;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LH1/i;

    invoke-virtual {p2}, LH1/i;->b()LH1/O0;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LH1/O0;->c()LH1/H0;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, v0, v1}, LH0/P;->F(LH1/H0;LH1/H0;)LH1/H0;

    move-result-object p0

    invoke-virtual {p3, p1, p0}, LH0/z;->c(LH1/d$d;LH1/H0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final r(LH0/P;ILM0/l;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LM0/a1;->a(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, LH0/P;->n(LM0/l;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t(LH0/P;Lkotlin/jvm/functions/Function1;LM0/X;)LM0/W;
    .locals 0

    iget-object p2, p0, LH0/P;->d:LW0/E;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p2, LH0/P$b;

    invoke-direct {p2, p0, p1}, LH0/P$b;-><init>(LH0/P;Lkotlin/jvm/functions/Function1;)V

    return-object p2
.end method

.method public static final u(LH0/P;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILM0/l;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, LM0/a1;->a(I)I

    move-result p3

    invoke-virtual {p0, p1, p2, p4, p3}, LH0/P;->s([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LM0/l;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v(LH0/P;)Z
    .locals 1

    iget-object v0, p0, LH0/P;->c:LH1/d;

    invoke-virtual {p0}, LH0/P;->D()LH1/N0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LH1/N0;->k()LH1/M0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LH1/M0;->j()LH1/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final w(LH1/d$d;)Ljava/util/List;
    .locals 25

    invoke-virtual/range {p0 .. p0}, LH1/d$d;->g()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LH1/i;

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, LH1/d$d;->g()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LH1/i;

    invoke-virtual {v0}, LH1/i;->b()LH1/O0;

    move-result-object v0

    invoke-static {v0}, LH0/Q;->a(LH1/O0;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LH1/d$d;

    invoke-virtual/range {p0 .. p0}, LH1/d$d;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LH1/i;

    invoke-virtual {v2}, LH1/i;->b()LH1/O0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LH1/O0;->d()LH1/H0;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v2, LH1/H0;

    const v23, 0xffff

    const/16 v24, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v24}, LH1/H0;-><init>(JJLK1/r;LK1/p;LK1/q;LK1/h;Ljava/lang/String;JLR1/a;LR1/p;LN1/e;JLR1/j;Lg1/w0;LH1/E;Li1/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v2

    :cond_1
    invoke-virtual/range {p0 .. p0}, LH1/d$d;->h()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, LH1/d$d;->f()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, LH1/d$d;-><init>(Ljava/lang/Object;II)V

    move-object/from16 v1, p0

    filled-new-array {v1, v0}, [LH1/d$d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_2
    move-object/from16 v1, p0

    filled-new-array {v1}, [LH1/d$d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic x(LH0/P;)LW0/E;
    .locals 0

    iget-object p0, p0, LH0/P;->d:LW0/E;

    return-object p0
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/e;LH1/d$d;)Landroidx/compose/ui/e;
    .locals 1

    new-instance v0, LH0/L;

    invoke-direct {v0, p0, p2}, LH0/L;-><init>(LH0/P;LH1/d$d;)V

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/e;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method

.method public final C()Lkotlin/jvm/functions/Function0;
    .locals 1

    new-instance v0, LH0/K;

    invoke-direct {v0, p0}, LH0/K;-><init>(LH0/P;)V

    return-object v0
.end method

.method public final D()LH1/N0;
    .locals 1

    iget-object v0, p0, LH0/P;->b:LM0/y0;

    invoke-interface {v0}, LM0/b2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH1/N0;

    return-object v0
.end method

.method public final E(LH1/i;Lx1/M0;)V
    .locals 1

    instance-of v0, p1, LH1/i$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LH1/i$b;

    invoke-virtual {v0}, LH1/i$b;->a()LH1/j;

    :try_start_0
    check-cast p1, LH1/i$b;

    invoke-virtual {p1}, LH1/i$b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lx1/M0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    instance-of p2, p1, LH1/i$a;

    if-eqz p2, :cond_1

    check-cast p1, LH1/i$a;

    invoke-virtual {p1}, LH1/i$a;->a()LH1/j;

    :catch_0
    :cond_1
    return-void
.end method

.method public final F(LH1/H0;LH1/H0;)LH1/H0;
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, LH1/H0;->x(LH1/H0;)LH1/H0;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object p2
.end method

.method public final G(LH1/d$d;)Lg1/o0;
    .locals 8

    invoke-virtual {p0}, LH0/P;->C()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, LH0/P;->D()LH1/N0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v0}, LH0/P;->z(LH1/d$d;LH1/N0;)LH1/d$d;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, LH1/d$d;->h()I

    move-result v1

    invoke-virtual {p1}, LH1/d$d;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, LH1/N0;->x(II)Lg1/o0;

    move-result-object v1

    invoke-virtual {p1}, LH1/d$d;->h()I

    move-result v2

    invoke-virtual {v0, v2}, LH1/N0;->d(I)Lf1/g;

    move-result-object v2

    invoke-virtual {p1}, LH1/d$d;->f()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, LH1/N0;->d(I)Lf1/g;

    move-result-object v3

    invoke-virtual {p1}, LH1/d$d;->h()I

    move-result v4

    invoke-virtual {v0, v4}, LH1/N0;->p(I)I

    move-result v4

    invoke-virtual {p1}, LH1/d$d;->f()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, LH1/N0;->p(I)I

    move-result p1

    if-ne v4, p1, :cond_2

    invoke-virtual {v3}, Lf1/g;->e()F

    move-result p1

    invoke-virtual {v2}, Lf1/g;->e()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v2}, Lf1/g;->h()F

    move-result v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    invoke-static {v2, v3}, Lf1/e;->e(J)J

    move-result-wide v2

    const-wide v4, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v2, v4

    invoke-static {v2, v3}, Lf1/e;->e(J)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lg1/o0;->h(J)V

    :cond_3
    return-object v1
.end method

.method public final H(LH1/N0;)V
    .locals 1

    iget-object v0, p0, LH0/P;->b:LM0/y0;

    invoke-interface {v0, p1}, LM0/y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final I(LH1/d$d;)Lg1/x0;
    .locals 1

    invoke-virtual {p0, p1}, LH0/P;->G(LH1/d$d;)Lg1/o0;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, LH0/P$c;

    invoke-direct {v0, p1}, LH0/P$c;-><init>(Lg1/o0;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final J(Landroidx/compose/ui/e;LH1/d$d;)Landroidx/compose/ui/e;
    .locals 2

    new-instance v0, LH0/W;

    new-instance v1, LH0/O;

    invoke-direct {v1, p0, p2}, LH0/O;-><init>(LH0/P;LH1/d$d;)V

    invoke-direct {v0, v1}, LH0/W;-><init>(LH0/X;)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method

.method public final n(LM0/l;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x44d294da

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, LM0/l;->i(I)LM0/l;

    move-result-object v3

    and-int/lit8 v4, v1, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, LM0/l;->E(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v6, v4, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v6, v5, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    move v6, v8

    :goto_2
    and-int/lit8 v9, v4, 0x1

    invoke-interface {v3, v6, v9}, LM0/l;->o(ZI)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-static {}, LM0/v;->L()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, -0x1

    const-string v9, "androidx.compose.foundation.text.TextLinkScope.LinksComposables (TextLinkScope.kt:214)"

    invoke-static {v2, v4, v6, v9}, LM0/v;->U(IIILjava/lang/String;)V

    :cond_3
    invoke-static {}, Lx1/g0;->l()LM0/V0;

    move-result-object v2

    invoke-interface {v3, v2}, LM0/l;->M(LM0/C;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/M0;

    iget-object v6, v0, LH0/P;->c:LH1/d;

    invoke-virtual {v6}, LH1/d;->length()I

    move-result v9

    invoke-virtual {v6, v8, v9}, LH1/d;->e(II)Ljava/util/List;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v8

    :goto_3
    if-ge v10, v9, :cond_12

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LH1/d$d;

    invoke-virtual {v11}, LH1/d$d;->h()I

    move-result v12

    invoke-virtual {v11}, LH1/d$d;->f()I

    move-result v13

    if-eq v12, v13, :cond_11

    const v12, 0x2b3dee17

    invoke-interface {v3, v12}, LM0/l;->X(I)V

    invoke-interface {v3}, LM0/l;->C()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, LM0/l;->a:LM0/l$a;

    invoke-virtual {v13}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_4

    invoke-static {}, LC0/j;->a()LC0/k;

    move-result-object v12

    invoke-interface {v3, v12}, LM0/l;->t(Ljava/lang/Object;)V

    :cond_4
    move-object v15, v12

    check-cast v15, LC0/k;

    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v0, v12, v11}, LH0/P;->A(Landroidx/compose/ui/e;LH1/d$d;)Landroidx/compose/ui/e;

    move-result-object v12

    invoke-interface {v3}, LM0/l;->C()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v14, v5, :cond_5

    new-instance v14, LH0/G;

    invoke-direct {v14}, LH0/G;-><init>()V

    invoke-interface {v3, v14}, LM0/l;->t(Ljava/lang/Object;)V

    :cond_5
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-static {v12, v8, v14, v7, v5}, LE1/r;->c(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v12

    invoke-virtual {v0, v12, v11}, LH0/P;->J(Landroidx/compose/ui/e;LH1/d$d;)Landroidx/compose/ui/e;

    move-result-object v12

    const/4 v14, 0x2

    invoke-static {v12, v15, v8, v14, v5}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;LC0/k;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v12

    sget-object v16, Lq1/v;->a:Lq1/v$a;

    invoke-virtual/range {v16 .. v16}, Lq1/v$a;->b()Lq1/v;

    move-result-object v7

    invoke-static {v12, v7, v8, v14, v5}, Lq1/w;->b(Landroidx/compose/ui/e;Lq1/v;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-interface {v3, v0}, LM0/l;->E(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v3, v11}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    invoke-interface {v3, v2}, LM0/l;->E(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    invoke-interface {v3}, LM0/l;->C()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_6

    invoke-virtual {v13}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v14, v12, :cond_7

    :cond_6
    new-instance v14, LH0/H;

    invoke-direct {v14, v0, v11, v2}, LH0/H;-><init>(LH0/P;LH1/d$d;Lx1/M0;)V

    invoke-interface {v3, v14}, LM0/l;->t(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v24, v14

    check-cast v24, Lkotlin/jvm/functions/Function0;

    const/16 v25, 0x1fc

    const/16 v26, 0x0

    const/4 v14, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v27, v14

    move-object v14, v7

    move/from16 v7, v27

    invoke-static/range {v14 .. v26}, Landroidx/compose/foundation/b;->g(Landroidx/compose/ui/e;LC0/k;LA0/y;ZLjava/lang/String;LE1/g;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v12

    invoke-static {v12, v3, v8}, LE0/g;->b(Landroidx/compose/ui/e;LM0/l;I)V

    invoke-virtual {v11}, LH1/d$d;->g()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LH1/i;

    invoke-virtual {v12}, LH1/i;->b()LH1/O0;

    move-result-object v12

    invoke-static {v12}, LH0/Q;->a(LH1/O0;)Z

    move-result v12

    if-nez v12, :cond_10

    const v12, 0x2b4a813f

    invoke-interface {v3, v12}, LM0/l;->X(I)V

    invoke-interface {v3}, LM0/l;->C()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v13}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_8

    new-instance v12, LH0/v;

    invoke-direct {v12, v15}, LH0/v;-><init>(LC0/i;)V

    invoke-interface {v3, v12}, LM0/l;->t(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, LH0/v;

    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v3}, LM0/l;->C()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v15, v7, :cond_9

    new-instance v15, LH0/P$a;

    invoke-direct {v15, v12, v5}, LH0/P$a;-><init>(LH0/v;Lsj/b;)V

    invoke-interface {v3, v15}, LM0/l;->t(Ljava/lang/Object;)V

    :cond_9
    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x6

    invoke-static {v14, v15, v3, v7}, LM0/a0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LM0/l;I)V

    invoke-virtual {v12}, LH0/v;->g()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual {v12}, LH0/v;->f()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual {v12}, LH0/v;->h()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual {v11}, LH1/d$d;->g()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LH1/i;

    invoke-virtual {v14}, LH1/i;->b()LH1/O0;

    move-result-object v14

    if-eqz v14, :cond_a

    invoke-virtual {v14}, LH1/O0;->d()LH1/H0;

    move-result-object v14

    move-object/from16 v20, v14

    goto :goto_4

    :cond_a
    move-object/from16 v20, v5

    :goto_4
    invoke-virtual {v11}, LH1/d$d;->g()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LH1/i;

    invoke-virtual {v14}, LH1/i;->b()LH1/O0;

    move-result-object v14

    if-eqz v14, :cond_b

    invoke-virtual {v14}, LH1/O0;->a()LH1/H0;

    move-result-object v14

    move-object/from16 v21, v14

    goto :goto_5

    :cond_b
    move-object/from16 v21, v5

    :goto_5
    invoke-virtual {v11}, LH1/d$d;->g()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LH1/i;

    invoke-virtual {v14}, LH1/i;->b()LH1/O0;

    move-result-object v14

    if-eqz v14, :cond_c

    invoke-virtual {v14}, LH1/O0;->b()LH1/H0;

    move-result-object v14

    move-object/from16 v22, v14

    goto :goto_6

    :cond_c
    move-object/from16 v22, v5

    :goto_6
    invoke-virtual {v11}, LH1/d$d;->g()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LH1/i;

    invoke-virtual {v14}, LH1/i;->b()LH1/O0;

    move-result-object v14

    if-eqz v14, :cond_d

    invoke-virtual {v14}, LH1/O0;->c()LH1/H0;

    move-result-object v5

    :cond_d
    move-object/from16 v23, v5

    filled-new-array/range {v17 .. v23}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v0}, LM0/l;->E(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v3, v11}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-interface {v3}, LM0/l;->C()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_e

    invoke-virtual {v13}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v15, v13, :cond_f

    :cond_e
    new-instance v15, LH0/I;

    invoke-direct {v15, v0, v11, v12}, LH0/I;-><init>(LH0/P;LH1/d$d;LH0/v;)V

    invoke-interface {v3, v15}, LM0/l;->t(Ljava/lang/Object;)V

    :cond_f
    check-cast v15, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v7, v4, 0x6

    and-int/lit16 v7, v7, 0x380

    invoke-virtual {v0, v5, v15, v3, v7}, LH0/P;->s([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LM0/l;I)V

    invoke-interface {v3}, LM0/l;->R()V

    goto :goto_7

    :cond_10
    const v5, 0x2b6975be

    invoke-interface {v3, v5}, LM0/l;->X(I)V

    invoke-interface {v3}, LM0/l;->R()V

    :goto_7
    invoke-interface {v3}, LM0/l;->R()V

    goto :goto_8

    :cond_11
    const v5, 0x2b69abfe

    invoke-interface {v3, v5}, LM0/l;->X(I)V

    invoke-interface {v3}, LM0/l;->R()V

    :goto_8
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_12
    invoke-static {}, LM0/v;->L()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {}, LM0/v;->T()V

    goto :goto_9

    :cond_13
    invoke-interface {v3}, LM0/l;->N()V

    :cond_14
    :goto_9
    invoke-interface {v3}, LM0/l;->l()LM0/v1;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v3, LH0/J;

    invoke-direct {v3, v0, v1}, LH0/J;-><init>(LH0/P;I)V

    invoke-interface {v2, v3}, LM0/v1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method public final s([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LM0/l;I)V
    .locals 8

    const v0, -0x7c28da43

    invoke-interface {p3, v0}, LM0/l;->i(I)LM0/l;

    move-result-object p3

    and-int/lit8 v1, p4, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_1

    invoke-interface {p3, p2}, LM0/l;->E(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_3

    invoke-interface {p3, p0}, LM0/l;->E(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    array-length v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, -0x155b4ff2

    invoke-interface {p3, v4, v3}, LM0/l;->G(ILjava/lang/Object;)V

    array-length v3, p1

    invoke-interface {p3, v3}, LM0/l;->d(I)Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    or-int/2addr v1, v3

    array-length v3, p1

    move v6, v5

    :goto_4
    if-ge v6, v3, :cond_6

    aget-object v7, p1, v6

    invoke-interface {p3, v7}, LM0/l;->E(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v4

    goto :goto_5

    :cond_5
    move v7, v5

    :goto_5
    or-int/2addr v1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    invoke-interface {p3}, LM0/l;->U()V

    and-int/lit8 v3, v1, 0xe

    if-nez v3, :cond_7

    or-int/lit8 v1, v1, 0x2

    :cond_7
    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    const/4 v6, 0x1

    if-eq v3, v4, :cond_8

    move v3, v6

    goto :goto_6

    :cond_8
    move v3, v5

    :goto_6
    and-int/lit8 v4, v1, 0x1

    invoke-interface {p3, v3, v4}, LM0/l;->o(ZI)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, LM0/v;->L()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.text.TextLinkScope.StyleAnnotation (TextLinkScope.kt:315)"

    invoke-static {v0, v1, v3, v4}, LM0/v;->U(IIILjava/lang/String;)V

    :cond_9
    new-instance v0, Lkotlin/jvm/internal/S;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lkotlin/jvm/internal/S;-><init>(I)V

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/S;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/S;->c()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/S;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, p0}, LM0/l;->E(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v1, v1, 0x70

    if-ne v1, v2, :cond_a

    goto :goto_7

    :cond_a
    move v6, v5

    :goto_7
    or-int v1, v3, v6

    invoke-interface {p3}, LM0/l;->C()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    sget-object v1, LM0/l;->a:LM0/l$a;

    invoke-virtual {v1}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_c

    :cond_b
    new-instance v2, LH0/M;

    invoke-direct {v2, p0, p2}, LH0/M;-><init>(LH0/P;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p3, v2}, LM0/l;->t(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, p3, v5}, LM0/a0;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LM0/l;I)V

    invoke-static {}, LM0/v;->L()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LM0/v;->T()V

    goto :goto_8

    :cond_d
    invoke-interface {p3}, LM0/l;->N()V

    :cond_e
    :goto_8
    invoke-interface {p3}, LM0/l;->l()LM0/v1;

    move-result-object p3

    if-eqz p3, :cond_f

    new-instance v0, LH0/N;

    invoke-direct {v0, p0, p1, p2, p4}, LH0/N;-><init>(LH0/P;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p3, v0}, LM0/v1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method public final y()LH1/d;
    .locals 5

    iget-object v0, p0, LH0/P;->d:LW0/E;

    invoke-virtual {v0}, LW0/E;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LH0/P;->c:LH1/d;

    goto :goto_1

    :cond_0
    new-instance v0, LH0/z;

    iget-object v1, p0, LH0/P;->c:LH1/d;

    invoke-direct {v0, v1}, LH0/z;-><init>(LH1/d;)V

    iget-object v1, p0, LH0/P;->d:LW0/E;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LH0/z;->b()LH1/d;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LH0/P;->c:LH1/d;

    return-object v0
.end method

.method public final z(LH1/d$d;LH1/N0;)LH1/d$d;
    .locals 8

    invoke-virtual {p2}, LH1/N0;->m()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, v0, v1, v2, v3}, LH1/N0;->o(LH1/N0;IZILjava/lang/Object;)I

    move-result p2

    invoke-virtual {p1}, LH1/d$d;->h()I

    move-result v0

    if-ge v0, p2, :cond_0

    invoke-virtual {p1}, LH1/d$d;->f()I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/16 v6, 0xb

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, LH1/d$d;->e(LH1/d$d;Ljava/lang/Object;IILjava/lang/String;ILjava/lang/Object;)LH1/d$d;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v3
.end method
