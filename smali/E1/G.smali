.class public abstract LE1/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/util/Comparator;

.field public static final b:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/util/Comparator;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-nez v2, :cond_0

    sget-object v3, LE1/h;->a:LE1/h;

    goto :goto_1

    :cond_0
    sget-object v3, LE1/e;->a:LE1/e;

    :goto_1
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->i0:Landroidx/compose/ui/node/LayoutNode$d;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode$d;->b()Ljava/util/Comparator;

    move-result-object v4

    new-instance v5, LE1/G$c;

    invoke-direct {v5, v3, v4}, LE1/G$c;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    new-instance v3, LE1/G$d;

    invoke-direct {v3, v5}, LE1/G$d;-><init>(Ljava/util/Comparator;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sput-object v1, LE1/G;->a:[Ljava/util/Comparator;

    sget-object v0, LE1/G$a;->a:LE1/G$a;

    sput-object v0, LE1/G;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, LE1/G;->e(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final b(LE1/s;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lw0/E;)V
    .locals 3

    invoke-virtual {p0}, LE1/s;->y()LE1/l;

    move-result-object v0

    sget-object v1, LE1/x;->a:LE1/x;

    invoke-virtual {v1}, LE1/x;->t()LE1/B;

    move-result-object v1

    sget-object v2, LE1/G$b;->a:LE1/G$b;

    invoke-virtual {v0, v1, v2}, LE1/l;->i(LE1/B;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, LE1/s;->q()I

    move-result p1

    invoke-virtual {p0}, LE1/s;->m()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p2, p3, v0}, LE1/G;->f(LE1/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p4, p1, p0}, Lw0/E;->q(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LE1/s;->m()Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE1/s;

    invoke-static {v2, p1, p2, p3, p4}, LE1/G;->b(LE1/s;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lw0/E;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final c(Ljava/util/ArrayList;LE1/s;)Z
    .locals 10

    invoke-virtual {p1}, LE1/s;->l()Lf1/g;

    move-result-object v0

    invoke-virtual {v0}, Lf1/g;->h()F

    move-result v0

    invoke-virtual {p1}, LE1/s;->l()Lf1/g;

    move-result-object v1

    invoke-virtual {v1}, Lf1/g;->c()F

    move-result v1

    cmpl-float v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {p0}, Lkotlin/collections/v;->n(Ljava/util/List;)I

    move-result v5

    if-ltz v5, :cond_3

    move v6, v3

    :goto_1
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf1/g;

    invoke-virtual {v7}, Lf1/g;->h()F

    move-result v8

    invoke-virtual {v7}, Lf1/g;->c()F

    move-result v9

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_1

    move v8, v4

    goto :goto_2

    :cond_1
    move v8, v3

    :goto_2
    if-nez v2, :cond_2

    if-nez v8, :cond_2

    invoke-virtual {v7}, Lf1/g;->h()F

    move-result v8

    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-virtual {v7}, Lf1/g;->c()F

    move-result v9

    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    cmpg-float v8, v8, v9

    if-gez v8, :cond_2

    const/4 v2, 0x0

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {v7, v2, v0, v3, v1}, Lf1/g;->i(FFFF)Lf1/g;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v6, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v4

    :cond_2
    if-eq v6, v5, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    return v3
.end method

.method public static final d(LE1/s;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lw0/n;)Ljava/util/List;
    .locals 8

    invoke-virtual {p0}, LE1/s;->r()Lu1/m;

    move-result-object p0

    invoke-interface {p0}, Lu1/m;->getLayoutDirection()LT1/t;

    move-result-object p0

    sget-object v0, LT1/t;->b:LT1/t;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1}, Lkotlin/collections/v;->n(Ljava/util/List;)I

    move-result v3

    if-ltz v3, :cond_3

    move v4, v1

    :goto_1
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE1/s;

    if-eqz v4, :cond_1

    invoke-static {v0, v5}, LE1/G;->c(Ljava/util/ArrayList;LE1/s;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    invoke-virtual {v5}, LE1/s;->l()Lf1/g;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    filled-new-array {v5}, [LE1/s;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/v;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eq v4, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    sget-object p1, LE1/H;->a:LE1/H;

    invoke-static {v0, p1}, Lkotlin/collections/z;->A(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, LE1/G;->a:[Ljava/util/Comparator;

    xor-int/2addr p0, v2

    aget-object p0, v3, p0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5, p0}, Lkotlin/collections/z;->A(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    sget-object p0, LE1/G;->b:Lkotlin/jvm/functions/Function2;

    new-instance v0, LE1/F;

    invoke-direct {v0, p0}, LE1/F;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, v0}, Lkotlin/collections/z;->A(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_3
    invoke-static {p1}, Lkotlin/collections/v;->n(Ljava/util/List;)I

    move-result p0

    if-gt v1, p0, :cond_7

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE1/s;

    invoke-virtual {p0}, LE1/s;->q()I

    move-result p0

    invoke-virtual {p3, p0}, Lw0/n;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_6

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    :goto_4
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr v1, p0

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    return-object p1
.end method

.method public static final e(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final f(LE1/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-static {}, Lw0/o;->c()Lw0/E;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, p3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE1/s;

    invoke-static {v4, v1, p1, p2, v0}, LE1/G;->b(LE1/s;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lw0/E;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, v1, p2, v0}, LE1/G;->d(LE1/s;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lw0/n;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
