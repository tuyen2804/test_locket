.class public abstract LMj/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJj/c;
.implements LMj/X0;


# instance fields
.field public final a:LMj/a1$a;

.field public final b:LMj/a1$a;

.field public final c:LMj/a1$a;

.field public final d:LMj/a1$a;

.field public final e:LMj/a1$a;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LMj/q;

    invoke-direct {v0, p0}, LMj/q;-><init>(LMj/A;)V

    invoke-static {v0}, LMj/a1;->c(Lkotlin/jvm/functions/Function0;)LMj/a1$a;

    move-result-object v0

    const-string v1, "lazySoft(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LMj/A;->a:LMj/a1$a;

    new-instance v0, LMj/r;

    invoke-direct {v0, p0}, LMj/r;-><init>(LMj/A;)V

    invoke-static {v0}, LMj/a1;->c(Lkotlin/jvm/functions/Function0;)LMj/a1$a;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LMj/A;->b:LMj/a1$a;

    new-instance v0, LMj/s;

    invoke-direct {v0, p0}, LMj/s;-><init>(LMj/A;)V

    invoke-static {v0}, LMj/a1;->c(Lkotlin/jvm/functions/Function0;)LMj/a1$a;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LMj/A;->c:LMj/a1$a;

    new-instance v0, LMj/t;

    invoke-direct {v0, p0}, LMj/t;-><init>(LMj/A;)V

    invoke-static {v0}, LMj/a1;->c(Lkotlin/jvm/functions/Function0;)LMj/a1$a;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LMj/A;->d:LMj/a1$a;

    new-instance v0, LMj/u;

    invoke-direct {v0, p0}, LMj/u;-><init>(LMj/A;)V

    invoke-static {v0}, LMj/a1;->c(Lkotlin/jvm/functions/Function0;)LMj/a1$a;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LMj/A;->e:LMj/a1$a;

    sget-object v0, Lnj/n;->b:Lnj/n;

    new-instance v1, LMj/v;

    invoke-direct {v1, p0}, LMj/v;-><init>(LMj/A;)V

    invoke-static {v0, v1}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LMj/A;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static final A(LSj/b;I)LSj/V;
    .locals 0

    invoke-interface {p0}, LSj/a;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LSj/V;

    return-object p0
.end method

.method public static final B(LMj/A;)LMj/U0;
    .locals 3

    new-instance v0, LMj/U0;

    invoke-virtual {p0}, LMj/A;->W()LSj/b;

    move-result-object v1

    invoke-interface {v1}, LSj/a;->getReturnType()LJk/S;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v2, LMj/z;

    invoke-direct {v2, p0}, LMj/z;-><init>(LMj/A;)V

    invoke-direct {v0, v1, v2}, LMj/U0;-><init>(LJk/S;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static final C(LMj/A;)Ljava/lang/reflect/Type;
    .locals 1

    invoke-virtual {p0}, LMj/A;->R()Ljava/lang/reflect/Type;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LMj/A;->T()LNj/h;

    move-result-object p0

    invoke-interface {p0}, LNj/h;->getReturnType()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final D(LMj/A;)Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, LMj/A;->W()LSj/b;

    move-result-object v0

    invoke-interface {v0}, LSj/a;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "getTypeParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSj/l0;

    new-instance v3, LMj/W0;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v3, p0, v2}, LMj/W0;-><init>(LMj/X0;LSj/l0;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static synthetic E(LMj/A;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LMj/A;->p(LMj/A;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(LMj/A;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, LMj/A;->x(LMj/A;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(LMj/A;)LMj/U0;
    .locals 0

    invoke-static {p0}, LMj/A;->B(LMj/A;)LMj/U0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(LMj/A;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LMj/A;->D(LMj/A;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(LMj/A;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LMj/A;->o(LMj/A;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(LMj/A;)Z
    .locals 0

    invoke-static {p0}, LMj/A;->a0(LMj/A;)Z

    move-result p0

    return p0
.end method

.method public static synthetic K(LSj/b0;)LSj/V;
    .locals 0

    invoke-static {p0}, LMj/A;->y(LSj/b0;)LSj/V;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(LSj/b0;)LSj/V;
    .locals 0

    invoke-static {p0}, LMj/A;->z(LSj/b0;)LSj/V;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(LSj/b;I)LSj/V;
    .locals 0

    invoke-static {p0, p1}, LMj/A;->A(LSj/b;I)LSj/V;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(LMj/A;)Ljava/lang/reflect/Type;
    .locals 0

    invoke-static {p0}, LMj/A;->C(LMj/A;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static final a0(LMj/A;)Z
    .locals 2

    invoke-virtual {p0}, LMj/A;->getParameters()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJj/k;

    invoke-interface {v0}, LJj/k;->getType()LJj/p;

    move-result-object v0

    invoke-static {v0}, LMj/j1;->k(LJj/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static final o(LMj/A;)[Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, LMj/A;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0}, LJj/c;->isSuspend()Z

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, LMj/A;->f:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJj/k;

    invoke-interface {v5}, LJj/k;->h()LJj/k$a;

    move-result-object v6

    sget-object v7, LJj/k$a;->c:LJj/k$a;

    if-ne v6, v7, :cond_0

    invoke-virtual {p0, v5}, LMj/A;->X(LJj/k;)I

    move-result v5

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    add-int/2addr v4, v5

    goto :goto_0

    :cond_1
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_3

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v3

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJj/k;

    invoke-interface {v5}, LJj/k;->h()LJj/k$a;

    move-result-object v5

    sget-object v6, LJj/k$a;->c:LJj/k$a;

    if-ne v5, v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_3

    invoke-static {}, Lkotlin/collections/v;->u()V

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1f

    div-int/lit8 v4, v4, 0x20

    add-int v2, v1, v4

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJj/k;

    invoke-interface {v5}, LJj/k;->l()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, LJj/k;->getType()LJj/p;

    move-result-object v6

    invoke-static {v6}, LMj/j1;->l(LJj/p;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v5}, LJj/k;->getIndex()I

    move-result v6

    invoke-interface {v5}, LJj/k;->getType()LJj/p;

    move-result-object v5

    invoke-static {v5}, LLj/c;->f(LJj/p;)Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v5}, LMj/j1;->g(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v2, v6

    goto :goto_4

    :cond_6
    invoke-interface {v5}, LJj/k;->i()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, LJj/k;->getIndex()I

    move-result v6

    invoke-interface {v5}, LJj/k;->getType()LJj/p;

    move-result-object v5

    invoke-virtual {p0, v5}, LMj/A;->Q(LJj/p;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v2, v6

    goto :goto_4

    :cond_7
    move p0, v3

    :goto_5
    if-ge p0, v4, :cond_8

    add-int v0, v1, p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_5

    :cond_8
    return-object v2
.end method

.method public static final p(LMj/A;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, LMj/A;->W()LSj/b;

    move-result-object p0

    invoke-static {p0}, LMj/j1;->e(LTj/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final x(LMj/A;)Ljava/util/ArrayList;
    .locals 10

    invoke-virtual {p0}, LMj/A;->W()LSj/b;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LMj/A;->Z()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-static {v0}, LMj/j1;->i(LSj/a;)LSj/b0;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v5, LMj/y0;

    sget-object v6, LJj/k$a;->a:LJj/k$a;

    new-instance v7, LMj/w;

    invoke-direct {v7, v2}, LMj/w;-><init>(LSj/b0;)V

    invoke-direct {v5, p0, v4, v6, v7}, LMj/y0;-><init>(LMj/A;ILJj/k$a;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-interface {v0}, LSj/a;->P()LSj/b0;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v6, LMj/y0;

    add-int/lit8 v7, v2, 0x1

    sget-object v8, LJj/k$a;->b:LJj/k$a;

    new-instance v9, LMj/x;

    invoke-direct {v9, v5}, LMj/x;-><init>(LSj/b0;)V

    invoke-direct {v6, p0, v2, v8, v9}, LMj/y0;-><init>(LMj/A;ILJj/k$a;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v7

    goto :goto_1

    :cond_1
    move v2, v4

    :cond_2
    :goto_1
    invoke-interface {v0}, LSj/a;->l()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_3

    new-instance v6, LMj/y0;

    add-int/lit8 v7, v2, 0x1

    sget-object v8, LJj/k$a;->c:LJj/k$a;

    new-instance v9, LMj/y;

    invoke-direct {v9, v0, v4}, LMj/y;-><init>(LSj/b;I)V

    invoke-direct {v6, p0, v2, v8, v9}, LMj/y0;-><init>(LMj/A;ILJj/k$a;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v2, v7

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LMj/A;->Y()Z

    move-result p0

    if-eqz p0, :cond_4

    instance-of p0, v0, Ldk/a;

    if-eqz p0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v3, :cond_4

    new-instance p0, LMj/A$a;

    invoke-direct {p0}, LMj/A$a;-><init>()V

    invoke-static {v1, p0}, Lkotlin/collections/z;->A(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    return-object v1
.end method

.method public static final y(LSj/b0;)LSj/V;
    .locals 0

    return-object p0
.end method

.method public static final z(LSj/b0;)LSj/V;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final O(Ljava/util/Map;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LMj/A;->getParameters()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJj/k;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Annotation argument value cannot be null ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-interface {v2}, LJj/k;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v2}, LJj/k;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, LJj/k;->getType()LJj/p;

    move-result-object v2

    invoke-virtual {p0, v2}, LMj/A;->Q(LJj/p;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No argument provided for a required parameter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p0}, LMj/A;->V()LNj/h;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LNj/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lkotlin/reflect/full/IllegalCallableAccessException;

    invoke-direct {v0, p1}, Lkotlin/reflect/full/IllegalCallableAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    throw v0

    :cond_5
    new-instance p1, LMj/Y0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "This callable does not support a default call: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LMj/A;->W()LSj/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, LMj/Y0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final P(Ljava/util/Map;Lsj/b;)Ljava/lang/Object;
    .locals 13

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LMj/A;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, LMj/A;->T()LNj/h;

    move-result-object p1

    invoke-interface {p0}, LJj/c;->isSuspend()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Lsj/b;

    aput-object p2, v0, v2

    goto :goto_0

    :cond_0
    new-array v0, v2, [Lsj/b;

    :goto_0
    invoke-interface {p1, v0}, LNj/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lkotlin/reflect/full/IllegalCallableAccessException;

    invoke-direct {p2, p1}, Lkotlin/reflect/full/IllegalCallableAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    throw p2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0}, LJj/c;->isSuspend()Z

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {p0}, LMj/A;->S()[Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p0}, LJj/c;->isSuspend()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    aput-object p2, v4, v5

    :cond_2
    iget-object p2, p0, LMj/A;->f:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v2

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJj/k;

    if-eqz p2, :cond_4

    invoke-virtual {p0, v6}, LMj/A;->X(LJj/k;)I

    move-result v7

    goto :goto_2

    :cond_4
    move v7, v3

    :goto_2
    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, LJj/k;->getIndex()I

    move-result v8

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v4, v8

    goto :goto_4

    :cond_5
    invoke-interface {v6}, LJj/k;->l()Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    if-eqz p2, :cond_6

    add-int v8, v5, v7

    move v9, v5

    :goto_3
    if-ge v9, v8, :cond_7

    div-int/lit8 v10, v9, 0x20

    add-int/2addr v10, v1

    aget-object v11, v4, v10

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    rem-int/lit8 v12, v9, 0x20

    shl-int v12, v3, v12

    or-int/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    div-int/lit8 v8, v5, 0x20

    add-int/2addr v8, v1

    aget-object v9, v4, v8

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    rem-int/lit8 v9, v5, 0x20

    shl-int v9, v3, v9

    or-int/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    :cond_7
    move v2, v3

    goto :goto_4

    :cond_8
    invoke-interface {v6}, LJj/k;->i()Z

    move-result v8

    if-eqz v8, :cond_9

    :goto_4
    invoke-interface {v6}, LJj/k;->h()LJj/k$a;

    move-result-object v6

    sget-object v8, LJj/k$a;->c:LJj/k$a;

    if-ne v6, v8, :cond_3

    add-int/2addr v5, v7

    goto :goto_1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No argument provided for a required parameter: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    if-nez v2, :cond_b

    :try_start_1
    invoke-virtual {p0}, LMj/A;->T()LNj/h;

    move-result-object p1

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "copyOf(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, LNj/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    new-instance p2, Lkotlin/reflect/full/IllegalCallableAccessException;

    invoke-direct {p2, p1}, Lkotlin/reflect/full/IllegalCallableAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    throw p2

    :cond_b
    invoke-virtual {p0}, LMj/A;->V()LNj/h;

    move-result-object p1

    if-eqz p1, :cond_c

    :try_start_2
    invoke-interface {p1, v4}, LNj/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    new-instance p2, Lkotlin/reflect/full/IllegalCallableAccessException;

    invoke-direct {p2, p1}, Lkotlin/reflect/full/IllegalCallableAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    throw p2

    :cond_c
    new-instance p1, LMj/Y0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "This callable does not support a default call: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LMj/A;->W()LSj/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LMj/Y0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Q(LJj/p;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LLj/b;->b(LJj/p;)LJj/d;

    move-result-object p1

    invoke-static {p1}, LBj/a;->b(LJj/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "run(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance v0, LMj/Y0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot instantiate the default empty array of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", because it is not an array type"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LMj/Y0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final R()Ljava/lang/reflect/Type;
    .locals 4

    invoke-interface {p0}, LJj/c;->isSuspend()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LMj/A;->T()LNj/h;

    move-result-object v0

    invoke-interface {v0}, LNj/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-class v3, Lsj/b;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v2, "getActualTypeArguments(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/r;->U0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/reflect/WildcardType;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/collections/r;->Z([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final S()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LMj/A;->e:LMj/a1$a;

    invoke-virtual {v0}, LMj/a1$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public abstract T()LNj/h;
.end method

.method public abstract U()LMj/d0;
.end method

.method public abstract V()LNj/h;
.end method

.method public abstract W()LSj/b;
.end method

.method public final X(LJj/k;)I
    .locals 1

    iget-object v0, p0, LMj/A;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LJj/k;->getType()LJj/p;

    move-result-object v0

    invoke-static {v0}, LMj/j1;->k(LJj/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LJj/k;->getType()LJj/p;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KTypeImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LMj/U0;

    invoke-virtual {p1}, LMj/U0;->A()LJk/S;

    move-result-object p1

    invoke-static {p1}, LJk/F0;->a(LJk/S;)LJk/d0;

    move-result-object p1

    invoke-static {p1}, LNj/o;->n(LJk/d0;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Check if parametersNeedMFVCFlattening is true before"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Y()Z
    .locals 2

    invoke-interface {p0}, LJj/c;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LMj/A;->U()LMj/d0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/internal/h;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract Z()Z
.end method

.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LMj/A;->T()LNj/h;

    move-result-object v0

    invoke-interface {v0, p1}, LNj/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lkotlin/reflect/full/IllegalCallableAccessException;

    invoke-direct {v0, p1}, Lkotlin/reflect/full/IllegalCallableAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    throw v0
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LMj/A;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LMj/A;->O(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LMj/A;->P(Ljava/util/Map;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LMj/A;->a:LMj/a1$a;

    invoke-virtual {v0}, LMj/a1$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invoke(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LMj/A;->b:LMj/a1$a;

    invoke-virtual {v0}, LMj/a1$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invoke(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getReturnType()LJj/p;
    .locals 2

    iget-object v0, p0, LMj/A;->c:LMj/a1$a;

    invoke-virtual {v0}, LMj/a1$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invoke(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LJj/p;

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LMj/A;->d:LMj/a1$a;

    invoke-virtual {v0}, LMj/a1$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invoke(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getVisibility()LJj/s;
    .locals 2

    invoke-virtual {p0}, LMj/A;->W()LSj/b;

    move-result-object v0

    invoke-interface {v0}, LSj/C;->getVisibility()LSj/u;

    move-result-object v0

    const-string v1, "getVisibility(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LMj/j1;->r(LSj/u;)LJj/s;

    move-result-object v0

    return-object v0
.end method

.method public isAbstract()Z
    .locals 2

    invoke-virtual {p0}, LMj/A;->W()LSj/b;

    move-result-object v0

    invoke-interface {v0}, LSj/C;->r()LSj/D;

    move-result-object v0

    sget-object v1, LSj/D;->e:LSj/D;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFinal()Z
    .locals 2

    invoke-virtual {p0}, LMj/A;->W()LSj/b;

    move-result-object v0

    invoke-interface {v0}, LSj/C;->r()LSj/D;

    move-result-object v0

    sget-object v1, LSj/D;->b:LSj/D;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isOpen()Z
    .locals 2

    invoke-virtual {p0}, LMj/A;->W()LSj/b;

    move-result-object v0

    invoke-interface {v0}, LSj/C;->r()LSj/D;

    move-result-object v0

    sget-object v1, LSj/D;->d:LSj/D;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
