.class public final Lgk/k;
.super LJk/I;
.source "SourceFile"

# interfaces
.implements LJk/c0;


# direct methods
.method public constructor <init>(LJk/d0;LJk/d0;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lgk/k;-><init>(LJk/d0;LJk/d0;Z)V

    return-void
.end method

.method public constructor <init>(LJk/d0;LJk/d0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LJk/I;-><init>(LJk/d0;LJk/d0;)V

    if-nez p3, :cond_0

    .line 2
    sget-object p3, LKk/e;->a:LKk/e;

    invoke-interface {p3, p1, p2}, LKk/e;->b(LJk/S;LJk/S;)Z

    :cond_0
    return-void
.end method

.method public static synthetic Y0(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lgk/k;->b1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final b1(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(raw) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c1(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "out "

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->L0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "*"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public static final d1(Luk/n;LJk/S;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, LJk/S;->L0()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJk/B0;

    invoke-virtual {p0, v1}, Luk/n;->T(LJk/B0;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final e1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x3c

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v0, v3, v2, v3}, Lkotlin/text/StringsKt;->k1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p1, v3, v2, v3}, Lkotlin/text/StringsKt;->g1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic P0(LKk/g;)LJk/S;
    .locals 0

    invoke-virtual {p0, p1}, Lgk/k;->a1(LKk/g;)LJk/I;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic R0(Z)LJk/M0;
    .locals 0

    invoke-virtual {p0, p1}, Lgk/k;->Z0(Z)Lgk/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic S0(LKk/g;)LJk/M0;
    .locals 0

    invoke-virtual {p0, p1}, Lgk/k;->a1(LKk/g;)LJk/I;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic T0(LJk/r0;)LJk/M0;
    .locals 0

    invoke-virtual {p0, p1}, Lgk/k;->f1(LJk/r0;)Lgk/k;

    move-result-object p1

    return-object p1
.end method

.method public U0()LJk/d0;
    .locals 1

    invoke-virtual {p0}, LJk/I;->V0()LJk/d0;

    move-result-object v0

    return-object v0
.end method

.method public X0(Luk/n;Luk/w;)Ljava/lang/String;
    .locals 12

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJk/I;->V0()LJk/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, Luk/n;->S(LJk/S;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LJk/I;->W0()LJk/d0;

    move-result-object v1

    invoke-virtual {p1, v1}, Luk/n;->S(LJk/S;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Luk/w;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "raw ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, LJk/I;->W0()LJk/d0;

    move-result-object p2

    invoke-virtual {p2}, LJk/S;->L0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0}, LOk/d;->n(LJk/S;)LPj/i;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Luk/n;->P(Ljava/lang/String;Ljava/lang/String;LPj/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, LJk/I;->V0()LJk/d0;

    move-result-object p2

    invoke-static {p1, p2}, Lgk/k;->d1(Luk/n;LJk/S;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, LJk/I;->W0()LJk/d0;

    move-result-object v2

    invoke-static {p1, v2}, Lgk/k;->d1(Luk/n;LJk/S;)Ljava/util/List;

    move-result-object v2

    move-object v3, p2

    check-cast v3, Ljava/lang/Iterable;

    sget-object v9, Lgk/j;->a:Lgk/j;

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const-string v4, ", "

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->h1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v3}, Lgk/k;->c1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {v1, p2}, Lgk/k;->e1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v0, p2}, Lgk/k;->e1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object p2

    :cond_5
    invoke-static {p0}, LOk/d;->n(LJk/S;)LPj/i;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v0}, Luk/n;->P(Ljava/lang/String;Ljava/lang/String;LPj/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Z0(Z)Lgk/k;
    .locals 3

    new-instance v0, Lgk/k;

    invoke-virtual {p0}, LJk/I;->V0()LJk/d0;

    move-result-object v1

    invoke-virtual {v1, p1}, LJk/d0;->U0(Z)LJk/d0;

    move-result-object v1

    invoke-virtual {p0}, LJk/I;->W0()LJk/d0;

    move-result-object v2

    invoke-virtual {v2, p1}, LJk/d0;->U0(Z)LJk/d0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lgk/k;-><init>(LJk/d0;LJk/d0;)V

    return-object v0
.end method

.method public a1(LKk/g;)LJk/I;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgk/k;

    invoke-virtual {p0}, LJk/I;->V0()LJk/d0;

    move-result-object v1

    invoke-virtual {p1, v1}, LKk/g;->h(LNk/i;)LJk/S;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LJk/d0;

    invoke-virtual {p0}, LJk/I;->W0()LJk/d0;

    move-result-object v3

    invoke-virtual {p1, v3}, LKk/g;->h(LNk/i;)LJk/S;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LJk/d0;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lgk/k;-><init>(LJk/d0;LJk/d0;Z)V

    return-object v0
.end method

.method public f1(LJk/r0;)Lgk/k;
    .locals 3

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgk/k;

    invoke-virtual {p0}, LJk/I;->V0()LJk/d0;

    move-result-object v1

    invoke-virtual {v1, p1}, LJk/d0;->V0(LJk/r0;)LJk/d0;

    move-result-object v1

    invoke-virtual {p0}, LJk/I;->W0()LJk/d0;

    move-result-object v2

    invoke-virtual {v2, p1}, LJk/d0;->V0(LJk/r0;)LJk/d0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lgk/k;-><init>(LJk/d0;LJk/d0;)V

    return-object v0
.end method

.method public m()LCk/k;
    .locals 4

    invoke-virtual {p0}, LJk/I;->N0()LJk/v0;

    move-result-object v0

    invoke-interface {v0}, LJk/v0;->q()LSj/h;

    move-result-object v0

    instance-of v1, v0, LSj/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LSj/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lgk/i;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lgk/i;-><init>(LJk/A0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, LSj/e;->a0(LJk/E0;)LCk/k;

    move-result-object v0

    const-string v1, "getMemberScope(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect classifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LJk/I;->N0()LJk/v0;

    move-result-object v2

    invoke-interface {v2}, LJk/v0;->q()LSj/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
