.class public final LJk/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJk/A0$a;,
        LJk/A0$b;
    }
.end annotation


# static fields
.field public static final f:LJk/A0$a;


# instance fields
.field public final a:LJk/F;

.field public final b:LJk/x0;

.field public final c:LIk/f;

.field public final d:Lkotlin/Lazy;

.field public final e:LIk/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJk/A0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJk/A0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LJk/A0;->f:LJk/A0$a;

    return-void
.end method

.method public constructor <init>(LJk/F;LJk/x0;)V
    .locals 1

    const-string v0, "projectionComputer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJk/A0;->a:LJk/F;

    .line 3
    iput-object p2, p0, LJk/A0;->b:LJk/x0;

    .line 4
    new-instance p1, LIk/f;

    const-string p2, "Type parameter upper bound erasure results"

    invoke-direct {p1, p2}, LIk/f;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LJk/A0;->c:LIk/f;

    .line 5
    new-instance p2, LJk/y0;

    invoke-direct {p2, p0}, LJk/y0;-><init>(LJk/A0;)V

    invoke-static {p2}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LJk/A0;->d:Lkotlin/Lazy;

    .line 6
    new-instance p2, LJk/z0;

    invoke-direct {p2, p0}, LJk/z0;-><init>(LJk/A0;)V

    invoke-virtual {p1, p2}, LIk/f;->i(Lkotlin/jvm/functions/Function1;)LIk/g;

    move-result-object p1

    const-string p2, "createMemoizedFunction(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LJk/A0;->e:LIk/g;

    return-void
.end method

.method public synthetic constructor <init>(LJk/F;LJk/x0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 7
    new-instance p2, LJk/x0;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3}, LJk/x0;-><init>(ZZ)V

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, LJk/A0;-><init>(LJk/F;LJk/x0;)V

    return-void
.end method

.method public static synthetic a(LJk/A0;)LLk/i;
    .locals 0

    invoke-static {p0}, LJk/A0;->c(LJk/A0;)LLk/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LJk/A0;LJk/A0$b;)LJk/S;
    .locals 0

    invoke-static {p0, p1}, LJk/A0;->f(LJk/A0;LJk/A0$b;)LJk/S;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LJk/A0;)LLk/i;
    .locals 1

    sget-object v0, LLk/k;->N0:LLk/k;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LLk/l;->d(LLk/k;[Ljava/lang/String;)LLk/i;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LJk/A0;LJk/A0$b;)LJk/S;
    .locals 1

    invoke-virtual {p1}, LJk/A0$b;->b()LSj/l0;

    move-result-object v0

    invoke-virtual {p1}, LJk/A0$b;->a()LJk/G;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LJk/A0;->g(LSj/l0;LJk/G;)LJk/S;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(LJk/G;)LJk/S;
    .locals 0

    invoke-virtual {p1}, LJk/G;->a()LJk/d0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, LOk/d;->D(LJk/S;)LJk/S;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, LJk/A0;->h()LLk/i;

    move-result-object p1

    return-object p1
.end method

.method public final e(LSj/l0;LJk/G;)LJk/S;
    .locals 2

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAttr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJk/A0;->e:LIk/g;

    new-instance v1, LJk/A0$b;

    invoke-direct {v1, p1, p2}, LJk/A0$b;-><init>(LSj/l0;LJk/G;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "invoke(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LJk/S;

    return-object p1
.end method

.method public final g(LSj/l0;LJk/G;)LJk/S;
    .locals 7

    invoke-virtual {p2}, LJk/G;->c()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LSj/l0;->a()LSj/l0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, LJk/A0;->d(LJk/G;)LJk/S;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, LSj/h;->p()LJk/d0;

    move-result-object v1

    const-string v2, "getDefaultType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LOk/d;->l(LJk/S;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/P;->e(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lkotlin/ranges/f;->e(II)I

    move-result v3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSj/l0;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3, p2}, LJk/J0;->t(LSj/l0;LJk/G;)LJk/B0;

    move-result-object v5

    const-string v6, "makeStarProjection(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v5, p0, LJk/A0;->a:LJk/F;

    invoke-virtual {p2, p1}, LJk/G;->d(LSj/l0;)LJk/G;

    move-result-object v6

    invoke-virtual {p0, v3, v6}, LJk/A0;->e(LSj/l0;LJk/G;)LJk/S;

    move-result-object v6

    invoke-virtual {v5, v3, p2, p0, v6}, LJk/F;->a(LSj/l0;LJk/G;LJk/A0;LJk/S;)LJk/B0;

    move-result-object v5

    :goto_2
    invoke-interface {v3}, LSj/l0;->k()LJk/v0;

    move-result-object v3

    invoke-static {v3, v5}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v0, LJk/w0;->c:LJk/w0$a;

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v4, v5, v1, v3}, LJk/w0$a;->e(LJk/w0$a;Ljava/util/Map;ZILjava/lang/Object;)LJk/w0;

    move-result-object v0

    invoke-static {v0}, LJk/G0;->g(LJk/E0;)LJk/G0;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LSj/l0;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    const-string v1, "getUpperBounds(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, p2}, LJk/A0;->i(LJk/G0;Ljava/util/List;LJk/G;)Ljava/util/Set;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p2, p0, LJk/A0;->b:LJk/x0;

    invoke-virtual {p2}, LJk/x0;->a()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->H0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJk/S;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Should only be one computed upper bound if no need to intersect all bounds"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJk/S;

    invoke-virtual {v0}, LJk/S;->Q0()LJk/M0;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {p2}, LKk/d;->a(Ljava/util/Collection;)LJk/M0;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p0, p2}, LJk/A0;->d(LJk/G;)LJk/S;

    move-result-object p1

    return-object p1
.end method

.method public final h()LLk/i;
    .locals 1

    iget-object v0, p0, LJk/A0;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLk/i;

    return-object v0
.end method

.method public final i(LJk/G0;Ljava/util/List;LJk/G;)Ljava/util/Set;
    .locals 5

    invoke-static {}, Lkotlin/collections/X;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJk/S;

    invoke-virtual {v1}, LJk/S;->N0()LJk/v0;

    move-result-object v2

    invoke-interface {v2}, LJk/v0;->q()LSj/h;

    move-result-object v2

    instance-of v3, v2, LSj/e;

    if-eqz v3, :cond_1

    sget-object v2, LJk/A0;->f:LJk/A0$a;

    invoke-virtual {p3}, LJk/G;->c()Ljava/util/Set;

    move-result-object v3

    iget-object v4, p0, LJk/A0;->b:LJk/x0;

    invoke-virtual {v4}, LJk/x0;->b()Z

    move-result v4

    invoke-virtual {v2, v1, p1, v3, v4}, LJk/A0$a;->a(LJk/S;LJk/G0;Ljava/util/Set;Z)LJk/S;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v1, v2, LSj/l0;

    if-eqz v1, :cond_3

    invoke-virtual {p3}, LJk/G;->c()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    invoke-virtual {p0, p3}, LJk/A0;->d(LJk/G;)LJk/S;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v2, LSj/l0;

    invoke-interface {v2}, LSj/l0;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    const-string v2, "getUpperBounds(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1, p3}, LJk/A0;->i(LJk/G0;Ljava/util/List;LJk/G;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v1, p0, LJk/A0;->b:LJk/x0;

    invoke-virtual {v1}, LJk/x0;->a()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_4
    invoke-static {v0}, Lkotlin/collections/X;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
