.class public abstract LP1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Landroid/text/Spannable;LR1/j;II)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, LJ1/n;

    sget-object v1, LR1/j;->b:LR1/j$a;

    invoke-virtual {v1}, LR1/j$a;->c()LR1/j;

    move-result-object v2

    invoke-virtual {p1, v2}, LR1/j;->d(LR1/j;)Z

    move-result v2

    invoke-virtual {v1}, LR1/j$a;->a()LR1/j;

    move-result-object v1

    invoke-virtual {p1, v1}, LR1/j;->d(LR1/j;)Z

    move-result p1

    invoke-direct {v0, v2, p1}, LJ1/n;-><init>(ZZ)V

    invoke-static {p0, v0, p2, p3}, LP1/d;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static final B(Landroid/text/Spannable;LR1/q;FLT1/d;)V
    .locals 10

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LR1/q;->b()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v2}, LT1/w;->d(I)J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LT1/v;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LR1/q;->c()J

    move-result-wide v0

    invoke-static {v2}, LT1/w;->d(I)J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LT1/v;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    invoke-virtual {p1}, LR1/q;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, LT1/v;->f(J)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, LR1/q;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, LT1/v;->f(J)J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, LR1/q;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, LT1/v;->g(J)J

    move-result-wide v0

    sget-object v3, LT1/x;->b:LT1/x$a;

    invoke-virtual {v3}, LT1/x$a;->b()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, LT1/x;->g(JJ)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {p1}, LR1/q;->b()J

    move-result-wide v0

    invoke-interface {p3, v0, v1}, LT1/d;->r0(J)F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, LT1/x$a;->a()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, LT1/x;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LR1/q;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, LT1/v;->h(J)F

    move-result v0

    mul-float/2addr v0, p2

    goto :goto_0

    :cond_4
    move v0, v5

    :goto_0
    invoke-virtual {p1}, LR1/q;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, LT1/v;->g(J)J

    move-result-wide v6

    invoke-virtual {v3}, LT1/x$a;->b()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, LT1/x;->g(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, LR1/q;->c()J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, LT1/d;->r0(J)F

    move-result v5

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, LT1/x$a;->a()J

    move-result-wide v3

    invoke-static {v6, v7, v3, v4}, LT1/x;->g(JJ)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p1}, LR1/q;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, LT1/v;->h(J)F

    move-result p1

    mul-float v5, p1, p2

    :cond_6
    :goto_1
    new-instance p1, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-float p2, p2

    float-to-int p2, p2

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p3, v0

    float-to-int p3, p3

    invoke-direct {p1, p2, p3}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {p0, p1, v2, p2}, LP1/d;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_7
    return-void
.end method

.method public static synthetic a(Landroid/text/Spannable;LCj/o;LH1/H0;II)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LP1/d;->p(Landroid/text/Spannable;LCj/o;LH1/H0;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(JLT1/d;)Landroid/text/style/MetricAffectingSpan;
    .locals 5

    invoke-static {p0, p1}, LT1/v;->g(J)J

    move-result-wide v0

    sget-object v2, LT1/x;->b:LT1/x$a;

    invoke-virtual {v2}, LT1/x$a;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LT1/x;->g(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, LJ1/f;

    invoke-interface {p2, p0, p1}, LT1/d;->r0(J)F

    move-result p0

    invoke-direct {v0, p0}, LJ1/f;-><init>(F)V

    return-object v0

    :cond_0
    invoke-virtual {v2}, LT1/x$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LT1/x;->g(JJ)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, LJ1/e;

    invoke-static {p0, p1}, LT1/v;->h(J)F

    move-result p0

    invoke-direct {p2, p0}, LJ1/e;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(LH1/H0;Ljava/util/List;LCj/n;)V
    .locals 13

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH1/d$d;

    invoke-virtual {v0}, LH1/d$d;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH1/H0;

    invoke-static {p0, v0}, LP1/d;->g(LH1/H0;LH1/H0;)LH1/H0;

    move-result-object p0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH1/d$d;

    invoke-virtual {v0}, LH1/d$d;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH1/d$d;

    invoke-virtual {p1}, LH1/d$d;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, v0, p1}, LCj/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    new-array v3, v1, [I

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LH1/d$d;

    invoke-virtual {v7}, LH1/d$d;->h()I

    move-result v8

    aput v8, v3, v6

    add-int v8, v6, v0

    invoke-virtual {v7}, LH1/d$d;->f()I

    move-result v7

    aput v7, v3, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/collections/p;->H([I)V

    invoke-static {v3}, Lkotlin/collections/r;->Y([I)I

    move-result v0

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_6

    aget v6, v3, v5

    if-ne v6, v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v7

    move-object v9, p0

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_4

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LH1/d$d;

    invoke-virtual {v10}, LH1/d$d;->h()I

    move-result v11

    invoke-virtual {v10}, LH1/d$d;->f()I

    move-result v12

    if-eq v11, v12, :cond_3

    invoke-virtual {v10}, LH1/d$d;->h()I

    move-result v11

    invoke-virtual {v10}, LH1/d$d;->f()I

    move-result v12

    invoke-static {v0, v6, v11, v12}, LH1/f;->i(IIII)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v10}, LH1/d$d;->g()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LH1/H0;

    invoke-static {v9, v10}, LP1/d;->g(LH1/H0;LH1/H0;)LH1/H0;

    move-result-object v9

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    if-eqz v9, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p2, v9, v0, v7}, LCj/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move v0, v6

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public static final d(LH1/H0;)Z
    .locals 5

    invoke-virtual {p0}, LH1/H0;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, LT1/v;->g(J)J

    move-result-wide v0

    sget-object v2, LT1/x;->b:LT1/x$a;

    invoke-virtual {v2}, LT1/x$a;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LT1/x;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LH1/H0;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, LT1/v;->g(J)J

    move-result-wide v0

    invoke-virtual {v2}, LT1/x$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LT1/x;->g(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final e(LH1/R0;)Z
    .locals 1

    invoke-virtual {p0}, LH1/R0;->M()LH1/H0;

    move-result-object v0

    invoke-static {v0}, LP1/e;->d(LH1/H0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LH1/R0;->n()LK1/q;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final f(LT1/d;)Z
    .locals 4

    invoke-interface {p0}, LT1/l;->Q0()F

    move-result p0

    float-to-double v0, p0

    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(LH1/H0;LH1/H0;)LH1/H0;
    .locals 0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, LH1/H0;->x(LH1/H0;)LH1/H0;

    move-result-object p0

    return-object p0
.end method

.method public static final h(JFLT1/d;)F
    .locals 5

    invoke-static {p0, p1}, LT1/v;->g(J)J

    move-result-wide v0

    sget-object v2, LT1/x;->b:LT1/x$a;

    invoke-virtual {v2}, LT1/x$a;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LT1/x;->g(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p3}, LP1/d;->f(LT1/d;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3, p0, p1}, LT1/d;->r0(J)F

    move-result p0

    return p0

    :cond_0
    invoke-interface {p3, p2}, LT1/d;->V(F)J

    move-result-wide v0

    invoke-static {p0, p1}, LT1/v;->h(J)F

    move-result p0

    invoke-static {v0, v1}, LT1/v;->h(J)F

    move-result p1

    div-float/2addr p0, p1

    :goto_0
    mul-float/2addr p0, p2

    return p0

    :cond_1
    invoke-virtual {v2}, LT1/x$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LT1/x;->g(JJ)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p0, p1}, LT1/v;->h(J)F

    move-result p0

    goto :goto_0

    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public static final i(Landroid/text/Spannable;JII)V
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-static {p1, p2}, Lg1/b0;->g(J)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {p0, v0, p3, p4}, LP1/d;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static final j(Landroid/text/Spannable;LR1/a;II)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LR1/a;->h()F

    move-result p1

    new-instance v0, LJ1/a;

    invoke-direct {v0, p1}, LJ1/a;-><init>(F)V

    invoke-static {p0, v0, p2, p3}, LP1/d;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static final k(Landroid/text/Spannable;Lg1/P;FII)V
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lg1/v0;

    if-eqz v0, :cond_0

    new-instance v0, LQ1/d;

    check-cast p1, Lg1/v0;

    invoke-direct {v0, p1, p2}, LQ1/d;-><init>(Lg1/v0;F)V

    invoke-static {p0, v0, p3, p4}, LP1/d;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method

.method public static final l(Landroid/text/Spannable;Ljava/util/List;FLT1/d;LR1/q;)V
    .locals 4

    if-eqz p4, :cond_1

    invoke-virtual {p4}, LR1/q;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, LT1/v;->g(J)J

    move-result-wide v0

    sget-object p0, LT1/x;->b:LT1/x$a;

    invoke-virtual {p0}, LT1/x$a;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LT1/x;->g(JJ)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p4}, LR1/q;->b()J

    move-result-wide v0

    invoke-interface {p3, v0, v1}, LT1/d;->r0(J)F

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LT1/x$a;->a()J

    move-result-wide p2

    invoke-static {v0, v1, p2, p3}, LT1/x;->g(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p4}, LR1/q;->b()J

    move-result-wide p2

    invoke-static {p2, p3}, LT1/v;->h(J)F

    :cond_1
    :goto_0
    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p0, :cond_2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LH1/d$d;

    invoke-virtual {p3}, LH1/d$d;->g()Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final m(Landroid/text/Spannable;JII)V
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1, p2}, Lg1/b0;->g(J)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {p0, v0, p3, p4}, LP1/d;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static final n(Landroid/text/Spannable;Li1/g;II)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LQ1/a;

    invoke-direct {v0, p1}, LQ1/a;-><init>(Li1/g;)V

    invoke-static {p0, v0, p2, p3}, LP1/d;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static final o(Landroid/text/Spannable;LH1/R0;Ljava/util/List;LCj/o;)V
    .locals 25

    move-object/from16 v0, p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH1/d$d;

    invoke-virtual {v4}, LH1/d$d;->g()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, LH1/H0;

    if-eqz v5, :cond_1

    invoke-virtual {v4}, LH1/d$d;->g()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LH1/H0;

    invoke-static {v5}, LP1/e;->d(LH1/H0;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, LH1/d$d;->g()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LH1/H0;

    invoke-virtual {v5}, LH1/H0;->m()LK1/q;

    move-result-object v5

    if-eqz v5, :cond_1

    :cond_0
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.SpanStyle>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LP1/d;->e(LH1/R0;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, LH1/R0;->j()LK1/h;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, LH1/R0;->o()LK1/r;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, LH1/R0;->m()LK1/p;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, LH1/R0;->n()LK1/q;

    move-result-object v9

    new-instance v2, LH1/H0;

    const v23, 0xffc3

    const/16 v24, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

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

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    new-instance v0, LP1/c;

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    invoke-direct {v0, v3, v4}, LP1/c;-><init>(Landroid/text/Spannable;LCj/o;)V

    invoke-static {v2, v1, v0}, LP1/d;->c(LH1/H0;Ljava/util/List;LCj/n;)V

    return-void
.end method

.method public static final p(Landroid/text/Spannable;LCj/o;LH1/H0;II)Lkotlin/Unit;
    .locals 4

    new-instance v0, LJ1/o;

    invoke-virtual {p2}, LH1/H0;->i()LK1/h;

    move-result-object v1

    invoke-virtual {p2}, LH1/H0;->n()LK1/r;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, LK1/r;->b:LK1/r$a;

    invoke-virtual {v2}, LK1/r$a;->c()LK1/r;

    move-result-object v2

    :cond_0
    invoke-virtual {p2}, LH1/H0;->l()LK1/p;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LK1/p;->i()I

    move-result v3

    goto :goto_0

    :cond_1
    sget-object v3, LK1/p;->b:LK1/p$a;

    invoke-virtual {v3}, LK1/p$a;->b()I

    move-result v3

    :goto_0
    invoke-static {v3}, LK1/p;->c(I)LK1/p;

    move-result-object v3

    invoke-virtual {p2}, LH1/H0;->m()LK1/q;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LK1/q;->h()I

    move-result p2

    goto :goto_1

    :cond_2
    sget-object p2, LK1/q;->b:LK1/q$a;

    invoke-virtual {p2}, LK1/q$a;->a()I

    move-result p2

    :goto_1
    invoke-static {p2}, LK1/q;->b(I)LK1/q;

    move-result-object p2

    invoke-interface {p1, v1, v2, v3, p2}, LCj/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    invoke-direct {v0, p1}, LJ1/o;-><init>(Landroid/graphics/Typeface;)V

    const/16 p1, 0x21

    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final q(Landroid/text/Spannable;Ljava/lang/String;II)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LJ1/b;

    invoke-direct {v0, p1}, LJ1/b;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2, p3}, LP1/d;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static final r(Landroid/text/Spannable;JLT1/d;II)V
    .locals 5

    invoke-static {p1, p2}, LT1/v;->g(J)J

    move-result-wide v0

    sget-object v2, LT1/x;->b:LT1/x$a;

    invoke-virtual {v2}, LT1/x$a;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LT1/x;->g(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {p3, p1, p2}, LT1/d;->r0(J)F

    move-result p1

    invoke-static {p1}, LEj/c;->d(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-static {p0, v0, p4, p5}, LP1/d;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    return-void

    :cond_0
    invoke-virtual {v2}, LT1/x$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LT1/x;->g(JJ)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    invoke-static {p1, p2}, LT1/v;->h(J)F

    move-result p1

    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {p0, p3, p4, p5}, LP1/d;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method public static final s(Landroid/text/Spannable;LR1/p;II)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Landroid/text/style/ScaleXSpan;

    invoke-virtual {p1}, LR1/p;->b()F

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-static {p0, v0, p2, p3}, LP1/d;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    new-instance v0, LJ1/m;

    invoke-virtual {p1}, LR1/p;->c()F

    move-result p1

    invoke-direct {v0, p1}, LJ1/m;-><init>(F)V

    invoke-static {p0, v0, p2, p3}, LP1/d;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static final t(Landroid/text/Spannable;JFLT1/d;LR1/g;)V
    .locals 8

    invoke-static {p1, p2, p3, p4}, LP1/d;->h(JFLT1/d;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/text/y;->x1(Ljava/lang/CharSequence;)C

    move-result p1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_1

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    :goto_1
    move v3, p1

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_1

    :goto_2
    new-instance v0, LJ1/h;

    invoke-virtual {p5}, LR1/g;->d()I

    move-result p1

    invoke-static {p1}, LR1/g$d;->g(I)Z

    move-result v4

    invoke-virtual {p5}, LR1/g;->d()I

    move-result p1

    invoke-static {p1}, LR1/g$d;->h(I)Z

    move-result v5

    invoke-virtual {p5}, LR1/g;->b()F

    move-result v6

    invoke-virtual {p5}, LR1/g;->c()I

    move-result p1

    sget-object p2, LR1/g$c;->b:LR1/g$c$a;

    invoke-virtual {p2}, LR1/g$c$a;->b()I

    move-result p2

    invoke-static {p1, p2}, LR1/g$c;->f(II)Z

    move-result v7

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v7}, LJ1/h;-><init>(FIIZZFZ)V

    const/4 p1, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {p0, v0, p1, p2}, LP1/d;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method public static final u(Landroid/text/Spannable;JFLT1/d;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LP1/d;->h(JFLT1/d;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, LJ1/g;

    invoke-direct {p2, p1}, LJ1/g;-><init>(F)V

    const/4 p1, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-static {p0, p2, p1, p3}, LP1/d;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static final v(Landroid/text/Spannable;LN1/e;II)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LP1/a;->a:LP1/a;

    invoke-virtual {v0, p1}, LP1/a;->a(LN1/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, LP1/d;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static final w(Landroid/text/Spannable;Lg1/w0;II)V
    .locals 7

    if-eqz p1, :cond_0

    new-instance v0, LJ1/l;

    invoke-virtual {p1}, Lg1/w0;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lg1/b0;->g(J)I

    move-result v1

    invoke-virtual {p1}, Lg1/w0;->d()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {p1}, Lg1/w0;->d()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {p1}, Lg1/w0;->b()F

    move-result p1

    invoke-static {p1}, LP1/e;->b(F)F

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, LJ1/l;-><init>(IFFF)V

    invoke-static {p0, v0, p2, p3}, LP1/d;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static final x(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    const/16 v0, 0x21

    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static final y(Landroid/text/Spannable;LH1/H0;IILT1/d;)V
    .locals 7

    invoke-virtual {p1}, LH1/H0;->e()LR1/a;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, LP1/d;->j(Landroid/text/Spannable;LR1/a;II)V

    invoke-virtual {p1}, LH1/H0;->g()J

    move-result-wide v0

    invoke-static {p0, v0, v1, p2, p3}, LP1/d;->m(Landroid/text/Spannable;JII)V

    invoke-virtual {p1}, LH1/H0;->f()Lg1/P;

    move-result-object v0

    invoke-virtual {p1}, LH1/H0;->c()F

    move-result v1

    invoke-static {p0, v0, v1, p2, p3}, LP1/d;->k(Landroid/text/Spannable;Lg1/P;FII)V

    invoke-virtual {p1}, LH1/H0;->s()LR1/j;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, LP1/d;->A(Landroid/text/Spannable;LR1/j;II)V

    invoke-virtual {p1}, LH1/H0;->k()J

    move-result-wide v2

    move-object v1, p0

    move v5, p2

    move v6, p3

    move-object v4, p4

    invoke-static/range {v1 .. v6}, LP1/d;->r(Landroid/text/Spannable;JLT1/d;II)V

    invoke-virtual {p1}, LH1/H0;->j()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v5, v6}, LP1/d;->q(Landroid/text/Spannable;Ljava/lang/String;II)V

    invoke-virtual {p1}, LH1/H0;->u()LR1/p;

    move-result-object p0

    invoke-static {v1, p0, v5, v6}, LP1/d;->s(Landroid/text/Spannable;LR1/p;II)V

    invoke-virtual {p1}, LH1/H0;->p()LN1/e;

    move-result-object p0

    invoke-static {v1, p0, v5, v6}, LP1/d;->v(Landroid/text/Spannable;LN1/e;II)V

    invoke-virtual {p1}, LH1/H0;->d()J

    move-result-wide p2

    invoke-static {v1, p2, p3, v5, v6}, LP1/d;->i(Landroid/text/Spannable;JII)V

    invoke-virtual {p1}, LH1/H0;->r()Lg1/w0;

    move-result-object p0

    invoke-static {v1, p0, v5, v6}, LP1/d;->w(Landroid/text/Spannable;Lg1/w0;II)V

    invoke-virtual {p1}, LH1/H0;->h()Li1/g;

    move-result-object p0

    invoke-static {v1, p0, v5, v6}, LP1/d;->n(Landroid/text/Spannable;Li1/g;II)V

    return-void
.end method

.method public static final z(Landroid/text/Spannable;LH1/R0;Ljava/util/List;LT1/d;LCj/o;)V
    .locals 7

    invoke-static {p0, p1, p2, p4}, LP1/d;->o(Landroid/text/Spannable;LH1/R0;Ljava/util/List;LCj/o;)V

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p4

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p4, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH1/d$d;

    invoke-virtual {v3}, LH1/d$d;->g()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, LH1/H0;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, LH1/d$d;->h()I

    move-result v4

    invoke-virtual {v3}, LH1/d$d;->f()I

    move-result v5

    if-ltz v4, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v4, v6, :cond_1

    if-le v5, v4, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-le v5, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, LH1/d$d;->g()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LH1/H0;

    invoke-static {p0, v6, v4, v5, p3}, LP1/d;->y(Landroid/text/Spannable;LH1/H0;IILT1/d;)V

    invoke-virtual {v3}, LH1/d$d;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH1/H0;

    invoke-static {v3}, LP1/d;->d(LH1/H0;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LH1/d$d;

    invoke-virtual {p4}, LH1/d$d;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH1/d$a;

    instance-of v2, v1, LH1/H0;

    if-eqz v2, :cond_4

    invoke-virtual {p4}, LH1/d$d;->h()I

    move-result v2

    invoke-virtual {p4}, LH1/d$d;->f()I

    move-result p4

    if-ltz v2, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    if-le p4, v2, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le p4, v3, :cond_3

    goto :goto_3

    :cond_3
    check-cast v1, LH1/H0;

    invoke-virtual {v1}, LH1/H0;->o()J

    move-result-wide v3

    invoke-static {v3, v4, p3}, LP1/d;->b(JLT1/d;)Landroid/text/style/MetricAffectingSpan;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {p0, v1, v2, p4}, LP1/d;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method
