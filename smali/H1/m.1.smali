.class public final LH1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH1/p;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LH1/p;JII)V
    .locals 20

    move-object/from16 v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    .line 3
    iput-object v1, v0, LH1/m;->a:LH1/p;

    move/from16 v2, p4

    .line 4
    iput v2, v0, LH1/m;->b:I

    .line 5
    invoke-static/range {p2 .. p3}, LT1/b;->n(J)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static/range {p2 .. p3}, LT1/b;->m(J)I

    move-result v2

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-nez v2, :cond_1

    .line 6
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 7
    invoke-static {v2}, LM1/a;->a(Ljava/lang/String;)V

    .line 8
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v1}, LH1/p;->h()Ljava/util/List;

    move-result-object v1

    .line 10
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    move v11, v4

    move v13, v6

    move v6, v11

    :goto_1
    if-ge v6, v5, :cond_5

    .line 11
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LH1/w;

    .line 12
    invoke-virtual {v7}, LH1/w;->b()LH1/x;

    move-result-object v8

    .line 13
    invoke-static/range {p2 .. p3}, LT1/b;->l(J)I

    move-result v15

    .line 14
    invoke-static/range {p2 .. p3}, LT1/b;->g(J)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 15
    invoke-static/range {p2 .. p3}, LT1/b;->k(J)I

    move-result v9

    invoke-static {v13}, LH1/z;->d(F)I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {v9, v4}, Lkotlin/ranges/f;->e(II)I

    move-result v9

    :goto_2
    move/from16 v17, v9

    goto :goto_3

    .line 16
    :cond_2
    invoke-static/range {p2 .. p3}, LT1/b;->k(J)I

    move-result v9

    goto :goto_2

    :goto_3
    const/16 v18, 0x5

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 17
    invoke-static/range {v14 .. v19}, LT1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v9

    .line 18
    iget v12, v0, LH1/m;->b:I

    sub-int/2addr v12, v11

    move/from16 v15, p5

    .line 19
    invoke-static {v8, v9, v10, v12, v15}, LH1/z;->c(LH1/x;JII)LH1/u;

    move-result-object v8

    .line 20
    invoke-interface {v8}, LH1/u;->getHeight()F

    move-result v9

    add-float v14, v13, v9

    .line 21
    invoke-interface {v8}, LH1/u;->b()I

    move-result v9

    add-int v12, v11, v9

    move-object v9, v7

    .line 22
    new-instance v7, LH1/v;

    move-object v10, v9

    .line 23
    invoke-virtual {v10}, LH1/w;->c()I

    move-result v9

    .line 24
    invoke-virtual {v10}, LH1/w;->a()I

    move-result v10

    .line 25
    invoke-direct/range {v7 .. v14}, LH1/v;-><init>(LH1/u;IIIIFF)V

    .line 26
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {v8}, LH1/u;->l()Z

    move-result v7

    if-nez v7, :cond_4

    .line 28
    iget v7, v0, LH1/m;->b:I

    if-ne v12, v7, :cond_3

    iget-object v7, v0, LH1/m;->a:LH1/p;

    invoke-virtual {v7}, LH1/p;->h()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/v;->n(Ljava/util/List;)I

    move-result v7

    if-eq v6, v7, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    move v11, v12

    move v13, v14

    goto :goto_1

    :cond_4
    :goto_4
    move v11, v12

    move v13, v14

    goto :goto_5

    :cond_5
    move v3, v4

    .line 29
    :goto_5
    iput v13, v0, LH1/m;->e:F

    .line 30
    iput v11, v0, LH1/m;->f:I

    .line 31
    iput-boolean v3, v0, LH1/m;->c:Z

    .line 32
    iput-object v2, v0, LH1/m;->h:Ljava/util/List;

    .line 33
    invoke-static/range {p2 .. p3}, LT1/b;->l(J)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, LH1/m;->d:F

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v5, v4

    :goto_6
    const/4 v6, 0x0

    if-ge v5, v3, :cond_8

    .line 36
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 37
    check-cast v7, LH1/v;

    .line 38
    invoke-virtual {v7}, LH1/v;->e()LH1/u;

    move-result-object v8

    invoke-interface {v8}, LH1/u;->u()Ljava/util/List;

    move-result-object v8

    .line 39
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    move-object v10, v8

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v4

    :goto_7
    if-ge v11, v10, :cond_7

    .line 41
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 42
    check-cast v12, Lf1/g;

    if-eqz v12, :cond_6

    .line 43
    invoke-virtual {v7, v12}, LH1/v;->i(Lf1/g;)Lf1/g;

    move-result-object v12

    goto :goto_8

    :cond_6
    move-object v12, v6

    .line 44
    :goto_8
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 45
    :cond_7
    invoke-static {v1, v9}, Lkotlin/collections/A;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 46
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, LH1/m;->a:LH1/p;

    invoke-virtual {v3}, LH1/p;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 47
    iget-object v2, v0, LH1/m;->a:LH1/p;

    invoke-virtual {v2}, LH1/p;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_9
    if-ge v4, v2, :cond_9

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_9
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->F0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 48
    :cond_a
    iput-object v1, v0, LH1/m;->g:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(LH1/p;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LH1/m;-><init>(LH1/p;JII)V

    return-void
.end method

.method public static final A(Lg1/o0;IILH1/v;)Lkotlin/Unit;
    .locals 6

    invoke-virtual {p3}, LH1/v;->e()LH1/u;

    move-result-object v0

    invoke-virtual {p3, p1}, LH1/v;->n(I)I

    move-result p1

    invoke-virtual {p3, p2}, LH1/v;->n(I)I

    move-result p2

    invoke-interface {v0, p1, p2}, LH1/u;->n(II)Lg1/o0;

    move-result-object p1

    invoke-virtual {p3, p1}, LH1/v;->j(Lg1/o0;)Lg1/o0;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lg1/o0;->g(Lg1/o0;Lg1/o0;JILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic E(LH1/m;Lg1/S;JLg1/w0;LR1/j;Li1/g;IILjava/lang/Object;)V
    .locals 6

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lg1/Z;->b:Lg1/Z$a;

    invoke-virtual {v0}, Lg1/Z$a;->e()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p4

    :goto_1
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p5

    :goto_2
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, p6

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    sget-object v5, Li1/f;->b0:Li1/f$a;

    invoke-virtual {v5}, Li1/f$a;->a()I

    move-result v5

    move p9, v5

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, v2

    move-object p8, v3

    move-object p7, v4

    goto :goto_5

    :cond_4
    move p9, p7

    goto :goto_4

    :goto_5
    invoke-virtual/range {p2 .. p9}, LH1/m;->D(Lg1/S;JLg1/w0;LR1/j;Li1/g;I)V

    return-void
.end method

.method public static synthetic G(LH1/m;Lg1/S;Lg1/P;FLg1/w0;LR1/j;Li1/g;IILjava/lang/Object;)V
    .locals 8

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/high16 p3, 0x7fc00000    # Float.NaN

    :cond_0
    move v3, p3

    and-int/lit8 p3, p8, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p8, 0x10

    if-eqz p3, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    and-int/lit8 p3, p8, 0x20

    if-eqz p3, :cond_3

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, p6

    :goto_2
    and-int/lit8 p3, p8, 0x40

    if-eqz p3, :cond_4

    sget-object p3, Li1/f;->b0:Li1/f$a;

    invoke-virtual {p3}, Li1/f$a;->a()I

    move-result p3

    move v7, p3

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_4

    :cond_4
    move v7, p7

    goto :goto_3

    :goto_4
    invoke-virtual/range {v0 .. v7}, LH1/m;->F(Lg1/S;Lg1/P;FLg1/w0;LR1/j;Li1/g;I)V

    return-void
.end method

.method public static synthetic a(J[FLkotlin/jvm/internal/K;Lkotlin/jvm/internal/J;LH1/v;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, LH1/m;->d(J[FLkotlin/jvm/internal/K;Lkotlin/jvm/internal/J;LH1/v;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lg1/o0;IILH1/v;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LH1/m;->A(Lg1/o0;IILH1/v;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d(J[FLkotlin/jvm/internal/K;Lkotlin/jvm/internal/J;LH1/v;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p5}, LH1/v;->f()I

    move-result v0

    invoke-static {p0, p1}, LH1/P0;->j(J)I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p5}, LH1/v;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LH1/P0;->j(J)I

    move-result v0

    :goto_0
    invoke-virtual {p5}, LH1/v;->b()I

    move-result v1

    invoke-static {p0, p1}, LH1/P0;->i(J)I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p5}, LH1/v;->b()I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, LH1/P0;->i(J)I

    move-result p0

    :goto_1
    invoke-virtual {p5, v0}, LH1/v;->n(I)I

    move-result p1

    invoke-virtual {p5, p0}, LH1/v;->n(I)I

    move-result p0

    invoke-static {p1, p0}, LH1/Q0;->b(II)J

    move-result-wide p0

    invoke-virtual {p5}, LH1/v;->e()LH1/u;

    move-result-object v0

    iget v1, p3, Lkotlin/jvm/internal/K;->a:I

    invoke-interface {v0, p0, p1, p2, v1}, LH1/u;->o(J[FI)V

    iget v0, p3, Lkotlin/jvm/internal/K;->a:I

    invoke-static {p0, p1}, LH1/P0;->h(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    add-int/2addr v0, p0

    iget p0, p3, Lkotlin/jvm/internal/K;->a:I

    :goto_2
    if-ge p0, v0, :cond_2

    add-int/lit8 p1, p0, 0x1

    aget v1, p2, p1

    iget v2, p4, Lkotlin/jvm/internal/J;->a:F

    add-float/2addr v1, v2

    aput v1, p2, p1

    add-int/lit8 p1, p0, 0x3

    aget v1, p2, p1

    add-float/2addr v1, v2

    aput v1, p2, p1

    add-int/lit8 p0, p0, 0x4

    goto :goto_2

    :cond_2
    iput v0, p3, Lkotlin/jvm/internal/K;->a:I

    iget p0, p4, Lkotlin/jvm/internal/J;->a:F

    invoke-virtual {p5}, LH1/v;->e()LH1/u;

    move-result-object p1

    invoke-interface {p1}, LH1/u;->getHeight()F

    move-result p1

    add-float/2addr p0, p1

    iput p0, p4, Lkotlin/jvm/internal/J;->a:F

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final B()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LH1/m;->g:Ljava/util/List;

    return-object v0
.end method

.method public final C()F
    .locals 1

    iget v0, p0, LH1/m;->d:F

    return v0
.end method

.method public final D(Lg1/S;JLg1/w0;LR1/j;Li1/g;I)V
    .locals 12

    invoke-interface {p1}, Lg1/S;->j()V

    iget-object v0, p0, LH1/m;->h:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH1/v;

    invoke-virtual {v3}, LH1/v;->e()LH1/u;

    move-result-object v4

    move-object v5, p1

    move-wide v6, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-interface/range {v4 .. v11}, LH1/u;->f(Lg1/S;JLg1/w0;LR1/j;Li1/g;I)V

    invoke-virtual {v3}, LH1/v;->e()LH1/u;

    move-result-object v3

    invoke-interface {v3}, LH1/u;->getHeight()F

    move-result v3

    const/4 v4, 0x0

    invoke-interface {p1, v4, v3}, Lg1/S;->e(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lg1/S;->f()V

    return-void
.end method

.method public final F(Lg1/S;Lg1/P;FLg1/w0;LR1/j;Li1/g;I)V
    .locals 0

    invoke-static/range {p0 .. p7}, LO1/b;->a(LH1/m;Lg1/S;Lg1/P;FLg1/w0;LR1/j;Li1/g;I)V

    return-void
.end method

.method public final H(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, LH1/m;->e()LH1/d;

    move-result-object v1

    invoke-virtual {v1}, LH1/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offset("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LH1/m;->e()LH1/d;

    move-result-object p1

    invoke-virtual {p1}, LH1/d;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LM1/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final I(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, LH1/m;->e()LH1/d;

    move-result-object v1

    invoke-virtual {v1}, LH1/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offset("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LH1/m;->e()LH1/d;

    move-result-object p1

    invoke-virtual {p1}, LH1/d;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LM1/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final J(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget v1, p0, LH1/m;->f:I

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lineIndex("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, LH1/m;->f:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LM1/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(J[FI)[F
    .locals 7

    invoke-static {p1, p2}, LH1/P0;->j(J)I

    move-result v0

    invoke-virtual {p0, v0}, LH1/m;->H(I)V

    invoke-static {p1, p2}, LH1/P0;->i(J)I

    move-result v0

    invoke-virtual {p0, v0}, LH1/m;->I(I)V

    new-instance v5, Lkotlin/jvm/internal/K;

    invoke-direct {v5}, Lkotlin/jvm/internal/K;-><init>()V

    iput p4, v5, Lkotlin/jvm/internal/K;->a:I

    new-instance v6, Lkotlin/jvm/internal/J;

    invoke-direct {v6}, Lkotlin/jvm/internal/J;-><init>()V

    iget-object p4, p0, LH1/m;->h:Ljava/util/List;

    new-instance v1, LH1/k;

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, LH1/k;-><init>(J[FLkotlin/jvm/internal/K;Lkotlin/jvm/internal/J;)V

    invoke-static {p4, v2, v3, v1}, LH1/s;->f(Ljava/util/List;JLkotlin/jvm/functions/Function1;)V

    return-object v4
.end method

.method public final e()LH1/d;
    .locals 1

    iget-object v0, p0, LH1/m;->a:LH1/p;

    invoke-virtual {v0}, LH1/p;->g()LH1/d;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)LR1/h;
    .locals 2

    invoke-virtual {p0, p1}, LH1/m;->I(I)V

    invoke-virtual {p0}, LH1/m;->e()LH1/d;

    move-result-object v0

    invoke-virtual {v0}, LH1/d;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LH1/m;->h:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/v;->n(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LH1/m;->h:Ljava/util/List;

    invoke-static {v0, p1}, LH1/s;->b(Ljava/util/List;I)I

    move-result v0

    :goto_0
    iget-object v1, p0, LH1/m;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH1/v;

    invoke-virtual {v0}, LH1/v;->e()LH1/u;

    move-result-object v1

    invoke-virtual {v0, p1}, LH1/v;->n(I)I

    move-result p1

    invoke-interface {v1, p1}, LH1/u;->s(I)LR1/h;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)Lf1/g;
    .locals 2

    invoke-virtual {p0, p1}, LH1/m;->H(I)V

    iget-object v0, p0, LH1/m;->h:Ljava/util/List;

    invoke-static {v0, p1}, LH1/s;->b(Ljava/util/List;I)I

    move-result v0

    iget-object v1, p0, LH1/m;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH1/v;

    invoke-virtual {v0}, LH1/v;->e()LH1/u;

    move-result-object v1

    invoke-virtual {v0, p1}, LH1/v;->n(I)I

    move-result p1

    invoke-interface {v1, p1}, LH1/u;->t(I)Lf1/g;

    move-result-object p1

    invoke-virtual {v0, p1}, LH1/v;->i(Lf1/g;)Lf1/g;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)Lf1/g;
    .locals 2

    invoke-virtual {p0, p1}, LH1/m;->I(I)V

    invoke-virtual {p0}, LH1/m;->e()LH1/d;

    move-result-object v0

    invoke-virtual {v0}, LH1/d;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LH1/m;->h:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/v;->n(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LH1/m;->h:Ljava/util/List;

    invoke-static {v0, p1}, LH1/s;->b(Ljava/util/List;I)I

    move-result v0

    :goto_0
    iget-object v1, p0, LH1/m;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH1/v;

    invoke-virtual {v0}, LH1/v;->e()LH1/u;

    move-result-object v1

    invoke-virtual {v0, p1}, LH1/v;->n(I)I

    move-result p1

    invoke-interface {v1, p1}, LH1/u;->h(I)Lf1/g;

    move-result-object p1

    invoke-virtual {v0, p1}, LH1/v;->i(Lf1/g;)Lf1/g;

    move-result-object p1

    return-object p1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, LH1/m;->c:Z

    return v0
.end method

.method public final j()F
    .locals 2

    iget-object v0, p0, LH1/m;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LH1/m;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH1/v;

    invoke-virtual {v0}, LH1/v;->e()LH1/u;

    move-result-object v0

    invoke-interface {v0}, LH1/u;->i()F

    move-result v0

    return v0
.end method

.method public final k()F
    .locals 1

    iget v0, p0, LH1/m;->e:F

    return v0
.end method

.method public final l()LH1/p;
    .locals 1

    iget-object v0, p0, LH1/m;->a:LH1/p;

    return-object v0
.end method

.method public final m()F
    .locals 2

    iget-object v0, p0, LH1/m;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LH1/m;->h:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH1/v;

    invoke-virtual {v0}, LH1/v;->e()LH1/u;

    move-result-object v1

    invoke-interface {v1}, LH1/u;->q()F

    move-result v1

    invoke-virtual {v0, v1}, LH1/v;->m(F)F

    move-result v0

    return v0
.end method

.method public final n(I)F
    .locals 2

    invoke-virtual {p0, p1}, LH1/m;->J(I)V

    iget-object v0, p0, LH1/m;->h:Ljava/util/List;

    invoke-static {v0, p1}, LH1/s;->d(Ljava/util/List;I)I

    move-result v0

    iget-object v1, p0, LH1/m;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH1/v;

    invoke-virtual {v0}, LH1/v;->e()LH1/u;

    move-result-object v1

    invoke-virtual {v0, p1}, LH1/v;->o(I)I

    move-result p1

    invoke-interface {v1, p1}, LH1/u;->e(I)F

    move-result p1

    invoke-virtual {v0, p1}, LH1/v;->m(F)F

    move-result p1

    return p1
.end method

.method public final o()I
    .locals 1

    iget v0, p0, LH1/m;->f:I

    return v0
.end method

.method public final p(IZ)I
    .locals 2

    invoke-virtual {p0, p1}, LH1/m;->J(I)V

    iget-object v0, p0, LH1/m;->h:Ljava/util/List;

    invoke-static {v0, p1}, LH1/s;->d(Ljava/util/List;I)I

    move-result v0

    iget-object v1, p0, LH1/m;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH1/v;

    invoke-virtual {v0}, LH1/v;->e()LH1/u;

    move-result-object v1

    invoke-virtual {v0, p1}, LH1/v;->o(I)I

    move-result p1

    invoke-interface {v1, p1, p2}, LH1/u;->k(IZ)I

    move-result p1

    invoke-virtual {v0, p1}, LH1/v;->k(I)I

    move-result p1

    return p1
.end method

.method public final q(I)I
    .locals 2

    invoke-virtual {p0}, LH1/m;->e()LH1/d;

    move-result-object v0

    invoke-virtual {v0}, LH1/d;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, LH1/m;->h:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/v;->n(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LH1/m;->h:Ljava/util/List;

    invoke-static {v0, p1}, LH1/s;->b(Ljava/util/List;I)I

    move-result v0

    :goto_0
    iget-object v1, p0, LH1/m;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH1/v;

    invoke-virtual {v0}, LH1/v;->e()LH1/u;

    move-result-object v1

    invoke-virtual {v0, p1}, LH1/v;->n(I)I

    move-result p1

    invoke-interface {v1, p1}, LH1/u;->r(I)I

    move-result p1

    invoke-virtual {v0, p1}, LH1/v;->l(I)I

    move-result p1

    return p1
.end method

.method public final r(F)I
    .locals 2

    iget-object v0, p0, LH1/m;->h:Ljava/util/List;

    invoke-static {v0, p1}, LH1/s;->e(Ljava/util/List;F)I

    move-result v0

    iget-object v1, p0, LH1/m;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH1/v;

    invoke-virtual {v0}, LH1/v;->d()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LH1/v;->g()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0}, LH1/v;->e()LH1/u;

    move-result-object v1

    invoke-virtual {v0, p1}, LH1/v;->p(F)F

    move-result p1

    invoke-interface {v1, p1}, LH1/u;->m(F)I

    move-result p1

    invoke-virtual {v0, p1}, LH1/v;->l(I)I

    move-result p1

    return p1
.end method

.method public final s(I)F
    .locals 2

    invoke-virtual {p0, p1}, LH1/m;->J(I)V

    iget-object v0, p0, LH1/m;->h:Ljava/util/List;

    invoke-static {v0, p1}, LH1/s;->d(Ljava/util/List;I)I

    move-result v0

    iget-object v1, p0, LH1/m;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH1/v;

    invoke-virtual {v0}, LH1/v;->e()LH1/u;

    move-result-object v1

    invoke-virtual {v0, p1}, LH1/v;->o(I)I

    move-result p1

    invoke-interface {v1, p1}, LH1/u;->d(I)F

    move-result p1

    return p1
.end method

.method public final t(I)F
    .locals 2

    invoke-virtual {p0, p1}, LH1/m;->J(I)V

    iget-object v0, p0, LH1/m;->h:Ljava/util/List;

    invoke-static {v0, p1}, LH1/s;->d(Ljava/util/List;I)I

    move-result v0

    iget-object v1, p0, LH1/m;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH1/v;

    invoke-virtual {v0}, LH1/v;->e()LH1/u;

    move-result-object v1

    invoke-virtual {v0, p1}, LH1/v;->o(I)I

    move-result p1

    invoke-interface {v1, p1}, LH1/u;->c(I)F

    move-result p1

    return p1
.end method

.method public final u(I)I
    .locals 2

    invoke-virtual {p0, p1}, LH1/m;->J(I)V

    iget-object v0, p0, LH1/m;->h:Ljava/util/List;

    invoke-static {v0, p1}, LH1/s;->d(Ljava/util/List;I)I

    move-result v0

    iget-object v1, p0, LH1/m;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH1/v;

    invoke-virtual {v0}, LH1/v;->e()LH1/u;

    move-result-object v1

    invoke-virtual {v0, p1}, LH1/v;->o(I)I

    move-result p1

    invoke-interface {v1, p1}, LH1/u;->j(I)I

    move-result p1

    invoke-virtual {v0, p1}, LH1/v;->k(I)I

    move-result p1

    return p1
.end method

.method public final v(I)F
    .locals 2

    invoke-virtual {p0, p1}, LH1/m;->J(I)V

    iget-object v0, p0, LH1/m;->h:Ljava/util/List;

    invoke-static {v0, p1}, LH1/s;->d(Ljava/util/List;I)I

    move-result v0

    iget-object v1, p0, LH1/m;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH1/v;

    invoke-virtual {v0}, LH1/v;->e()LH1/u;

    move-result-object v1

    invoke-virtual {v0, p1}, LH1/v;->o(I)I

    move-result p1

    invoke-interface {v1, p1}, LH1/u;->a(I)F

    move-result p1

    invoke-virtual {v0, p1}, LH1/v;->m(F)F

    move-result p1

    return p1
.end method

.method public final w(I)F
    .locals 2

    invoke-virtual {p0, p1}, LH1/m;->J(I)V

    iget-object v0, p0, LH1/m;->h:Ljava/util/List;

    invoke-static {v0, p1}, LH1/s;->d(Ljava/util/List;I)I

    move-result v0

    iget-object v1, p0, LH1/m;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH1/v;

    invoke-virtual {v0}, LH1/v;->e()LH1/u;

    move-result-object v1

    invoke-virtual {v0, p1}, LH1/v;->o(I)I

    move-result p1

    invoke-interface {v1, p1}, LH1/u;->v(I)F

    move-result p1

    return p1
.end method

.method public final x(I)LR1/h;
    .locals 2

    invoke-virtual {p0, p1}, LH1/m;->I(I)V

    invoke-virtual {p0}, LH1/m;->e()LH1/d;

    move-result-object v0

    invoke-virtual {v0}, LH1/d;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LH1/m;->h:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/v;->n(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LH1/m;->h:Ljava/util/List;

    invoke-static {v0, p1}, LH1/s;->b(Ljava/util/List;I)I

    move-result v0

    :goto_0
    iget-object v1, p0, LH1/m;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH1/v;

    invoke-virtual {v0}, LH1/v;->e()LH1/u;

    move-result-object v1

    invoke-virtual {v0, p1}, LH1/v;->n(I)I

    move-result p1

    invoke-interface {v1, p1}, LH1/u;->g(I)LR1/h;

    move-result-object p1

    return-object p1
.end method

.method public final y()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LH1/m;->h:Ljava/util/List;

    return-object v0
.end method

.method public final z(II)Lg1/o0;
    .locals 5

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, LH1/m;->e()LH1/d;

    move-result-object v0

    invoke-virtual {v0}, LH1/d;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") or End("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range [0.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LH1/m;->e()LH1/d;

    move-result-object v1

    invoke-virtual {v1}, LH1/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), or start > end!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM1/a;->a(Ljava/lang/String;)V

    :cond_1
    if-ne p1, p2, :cond_2

    invoke-static {}, Lg1/M;->a()Lg1/o0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lg1/M;->a()Lg1/o0;

    move-result-object v0

    iget-object v1, p0, LH1/m;->h:Ljava/util/List;

    invoke-static {p1, p2}, LH1/Q0;->b(II)J

    move-result-wide v2

    new-instance v4, LH1/l;

    invoke-direct {v4, v0, p1, p2}, LH1/l;-><init>(Lg1/o0;II)V

    invoke-static {v1, v2, v3, v4}, LH1/s;->f(Ljava/util/List;JLkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
