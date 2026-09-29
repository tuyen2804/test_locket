.class public final LH1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH1/x;


# instance fields
.field public final a:LH1/d;

.field public final b:Ljava/util/List;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LH1/d;LH1/R0;Ljava/util/List;LT1/d;LK1/h$b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LH1/p;->a:LH1/d;

    move-object/from16 v2, p3

    iput-object v2, v0, LH1/p;->b:Ljava/util/List;

    sget-object v2, Lnj/n;->c:Lnj/n;

    new-instance v3, LH1/n;

    invoke-direct {v3, v0}, LH1/n;-><init>(LH1/p;)V

    invoke-static {v2, v3}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, LH1/p;->c:Lkotlin/Lazy;

    new-instance v3, LH1/o;

    invoke-direct {v3, v0}, LH1/o;-><init>(LH1/p;)V

    invoke-static {v2, v3}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, LH1/p;->d:Lkotlin/Lazy;

    invoke-virtual/range {p2 .. p2}, LH1/R0;->L()LH1/A;

    move-result-object v2

    invoke-static {v1, v2}, LH1/f;->j(LH1/d;LH1/A;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LH1/d$d;

    invoke-virtual {v7}, LH1/d$d;->h()I

    move-result v8

    invoke-virtual {v7}, LH1/d$d;->f()I

    move-result v9

    invoke-static {v1, v8, v9}, LH1/f;->d(LH1/d;II)LH1/d;

    move-result-object v8

    invoke-virtual {v7}, LH1/d$d;->g()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LH1/A;

    invoke-static {v0, v9, v2}, LH1/p;->f(LH1/p;LH1/A;LH1/A;)LH1/A;

    move-result-object v9

    new-instance v10, LH1/w;

    invoke-virtual {v8}, LH1/d;->i()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, p2

    invoke-virtual {v12, v9}, LH1/R0;->H(LH1/A;)LH1/R0;

    move-result-object v9

    invoke-virtual {v8}, LH1/d;->c()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v8

    :cond_0
    move-object v13, v8

    invoke-virtual {v0}, LH1/p;->i()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7}, LH1/d$d;->h()I

    move-result v14

    invoke-virtual {v7}, LH1/d$d;->f()I

    move-result v15

    invoke-static {v8, v14, v15}, LH1/q;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v16

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object v12, v9

    invoke-static/range {v11 .. v16}, LH1/y;->a(Ljava/lang/String;LH1/R0;Ljava/util/List;LT1/d;LK1/h$b;Ljava/util/List;)LH1/x;

    move-result-object v8

    invoke-virtual {v7}, LH1/d$d;->h()I

    move-result v9

    invoke-virtual {v7}, LH1/d$d;->f()I

    move-result v7

    invoke-direct {v10, v8, v9, v7}, LH1/w;-><init>(LH1/x;II)V

    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iput-object v4, v0, LH1/p;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic d(LH1/p;)F
    .locals 0

    invoke-static {p0}, LH1/p;->j(LH1/p;)F

    move-result p0

    return p0
.end method

.method public static synthetic e(LH1/p;)F
    .locals 0

    invoke-static {p0}, LH1/p;->k(LH1/p;)F

    move-result p0

    return p0
.end method

.method public static final synthetic f(LH1/p;LH1/A;LH1/A;)LH1/A;
    .locals 0

    invoke-virtual {p0, p1, p2}, LH1/p;->l(LH1/A;LH1/A;)LH1/A;

    move-result-object p0

    return-object p0
.end method

.method public static final j(LH1/p;)F
    .locals 7

    iget-object p0, p0, LH1/p;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LH1/w;

    invoke-virtual {v1}, LH1/w;->b()LH1/x;

    move-result-object v1

    invoke-interface {v1}, LH1/x;->b()F

    move-result v1

    invoke-static {p0}, Lkotlin/collections/v;->n(Ljava/util/List;)I

    move-result v2

    const/4 v3, 0x1

    if-gt v3, v2, :cond_2

    :goto_0
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LH1/w;

    invoke-virtual {v5}, LH1/w;->b()LH1/x;

    move-result-object v5

    invoke-interface {v5}, LH1/x;->b()F

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-gez v6, :cond_1

    move-object v0, v4

    move v1, v5

    :cond_1
    if-eq v3, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_1
    check-cast p0, LH1/w;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LH1/w;->b()LH1/x;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, LH1/x;->b()F

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final k(LH1/p;)F
    .locals 7

    iget-object p0, p0, LH1/p;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LH1/w;

    invoke-virtual {v1}, LH1/w;->b()LH1/x;

    move-result-object v1

    invoke-interface {v1}, LH1/x;->c()F

    move-result v1

    invoke-static {p0}, Lkotlin/collections/v;->n(Ljava/util/List;)I

    move-result v2

    const/4 v3, 0x1

    if-gt v3, v2, :cond_2

    :goto_0
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LH1/w;

    invoke-virtual {v5}, LH1/w;->b()LH1/x;

    move-result-object v5

    invoke-interface {v5}, LH1/x;->c()F

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-gez v6, :cond_1

    move-object v0, v4

    move v1, v5

    :cond_1
    if-eq v3, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_1
    check-cast p0, LH1/w;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LH1/w;->b()LH1/x;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, LH1/x;->c()F

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 5

    iget-object v0, p0, LH1/p;->e:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH1/w;

    invoke-virtual {v4}, LH1/w;->b()LH1/x;

    move-result-object v4

    invoke-interface {v4}, LH1/x;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public b()F
    .locals 1

    iget-object v0, p0, LH1/p;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public c()F
    .locals 1

    iget-object v0, p0, LH1/p;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final g()LH1/d;
    .locals 1

    iget-object v0, p0, LH1/p;->a:LH1/d;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LH1/p;->e:Ljava/util/List;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LH1/p;->b:Ljava/util/List;

    return-object v0
.end method

.method public final l(LH1/A;LH1/A;)LH1/A;
    .locals 14

    invoke-virtual {p1}, LH1/A;->i()I

    move-result v0

    sget-object v1, LR1/k;->b:LR1/k$a;

    invoke-virtual {v1}, LR1/k$a;->f()I

    move-result v1

    invoke-static {v0, v1}, LR1/k;->j(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual/range {p2 .. p2}, LH1/A;->i()I

    move-result v3

    const/16 v12, 0x1fd

    const/4 v13, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v13}, LH1/A;->b(LH1/A;IIJLR1/q;LH1/D;LR1/g;IILR1/r;ILjava/lang/Object;)LH1/A;

    move-result-object p1

    return-object p1
.end method
