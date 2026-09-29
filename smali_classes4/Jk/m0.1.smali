.class public final LJk/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJk/m0$a;
    }
.end annotation


# static fields
.field public static final c:LJk/m0$a;

.field public static final d:LJk/m0;


# instance fields
.field public final a:LJk/o0;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJk/m0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJk/m0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LJk/m0;->c:LJk/m0$a;

    new-instance v0, LJk/m0;

    sget-object v1, LJk/o0$a;->a:LJk/o0$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJk/m0;-><init>(LJk/o0;Z)V

    sput-object v0, LJk/m0;->d:LJk/m0;

    return-void
.end method

.method public constructor <init>(LJk/o0;Z)V
    .locals 1

    const-string v0, "reportStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJk/m0;->a:LJk/o0;

    iput-boolean p2, p0, LJk/m0;->b:Z

    return-void
.end method


# virtual methods
.method public final a(LTj/h;LTj/h;)V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTj/c;

    invoke-interface {v1}, LTj/c;->f()Lrk/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LTj/c;

    invoke-interface {p2}, LTj/c;->f()Lrk/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LJk/m0;->a:LJk/o0;

    invoke-interface {v1, p2}, LJk/o0;->b(LTj/c;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(LJk/S;LJk/S;)V
    .locals 7

    invoke-static {p2}, LJk/G0;->f(LJk/S;)LJk/G0;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LJk/S;->L0()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->v()V

    :cond_0
    check-cast v2, LJk/B0;

    invoke-interface {v2}, LJk/B0;->a()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v2}, LJk/B0;->getType()LJk/S;

    move-result-object v4

    const-string v5, "getType(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LOk/d;->g(LJk/S;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1}, LJk/S;->L0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJk/B0;

    invoke-virtual {p1}, LJk/S;->N0()LJk/v0;

    move-result-object v6

    invoke-interface {v6}, LJk/v0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSj/l0;

    iget-boolean v6, p0, LJk/m0;->b:Z

    if-eqz v6, :cond_1

    iget-object v6, p0, LJk/m0;->a:LJk/o0;

    invoke-interface {v4}, LJk/B0;->getType()LJk/S;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, LJk/B0;->getType()LJk/S;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v6, v0, v4, v2, v1}, LJk/o0;->c(LJk/G0;LJk/S;LJk/S;LSj/l0;)V

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(LJk/d0;LJk/r0;)LJk/d0;
    .locals 2

    invoke-static {p1}, LJk/W;->a(LJk/S;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, LJk/m0;->g(LJk/S;LJk/r0;)LJk/r0;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0, v1}, LJk/F0;->f(LJk/d0;Ljava/util/List;LJk/r0;ILjava/lang/Object;)LJk/d0;

    move-result-object p1

    return-object p1
.end method

.method public final d(LJk/d0;LJk/S;)LJk/d0;
    .locals 0

    invoke-virtual {p2}, LJk/S;->O0()Z

    move-result p2

    invoke-static {p1, p2}, LJk/J0;->r(LJk/d0;Z)LJk/d0;

    move-result-object p1

    const-string p2, "makeNullableIfNeeded(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(LJk/d0;LJk/S;)LJk/d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, LJk/m0;->d(LJk/d0;LJk/S;)LJk/d0;

    move-result-object p1

    invoke-virtual {p2}, LJk/S;->M0()LJk/r0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LJk/m0;->c(LJk/d0;LJk/r0;)LJk/d0;

    move-result-object p1

    return-object p1
.end method

.method public final f(LJk/n0;LJk/r0;Z)LJk/d0;
    .locals 2

    invoke-virtual {p1}, LJk/n0;->b()LSj/k0;

    move-result-object v0

    invoke-interface {v0}, LSj/h;->k()LJk/v0;

    move-result-object v0

    const-string v1, "getTypeConstructor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LJk/n0;->a()Ljava/util/List;

    move-result-object p1

    sget-object v1, LCk/k$b;->b:LCk/k$b;

    invoke-static {p2, v0, p1, p3, v1}, LJk/V;->m(LJk/r0;LJk/v0;Ljava/util/List;ZLCk/k;)LJk/d0;

    move-result-object p1

    return-object p1
.end method

.method public final g(LJk/S;LJk/r0;)LJk/r0;
    .locals 1

    invoke-static {p1}, LJk/W;->a(LJk/S;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LJk/S;->M0()LJk/r0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, LJk/S;->M0()LJk/r0;

    move-result-object p1

    invoke-virtual {p2, p1}, LJk/r0;->h(LJk/r0;)LJk/r0;

    move-result-object p1

    return-object p1
.end method

.method public final h(LJk/n0;LJk/r0;)LJk/d0;
    .locals 7

    const-string v0, "typeAliasExpansion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, LJk/m0;->j(LJk/n0;LJk/r0;ZIZ)LJk/d0;

    move-result-object p1

    return-object p1
.end method

.method public final i(LJk/B0;LJk/n0;I)LJk/B0;
    .locals 11

    invoke-interface {p1}, LJk/B0;->getType()LJk/S;

    move-result-object v0

    invoke-virtual {v0}, LJk/S;->Q0()LJk/M0;

    move-result-object v0

    invoke-static {v0}, LJk/E;->a(LJk/S;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    move-object v5, p0

    goto/16 :goto_3

    :cond_1
    invoke-static {v0}, LJk/F0;->a(LJk/S;)LJk/d0;

    move-result-object v0

    invoke-static {v0}, LJk/W;->a(LJk/S;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, LOk/d;->E(LJk/S;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LJk/S;->N0()LJk/v0;

    move-result-object v1

    invoke-interface {v1}, LJk/v0;->q()LSj/h;

    move-result-object v2

    invoke-interface {v1}, LJk/v0;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-virtual {v0}, LJk/S;->L0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    instance-of v3, v2, LSj/l0;

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    instance-of v3, v2, LSj/k0;

    if-eqz v3, :cond_8

    check-cast v2, LSj/k0;

    invoke-virtual {p2, v2}, LJk/n0;->d(LSj/k0;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object p1, p0, LJk/m0;->a:LJk/o0;

    invoke-interface {p1, v2}, LJk/o0;->d(LSj/k0;)V

    new-instance p1, LJk/D0;

    sget-object p2, LJk/N0;->e:LJk/N0;

    sget-object p3, LLk/k;->s:LLk/k;

    invoke-interface {v2}, LSj/I;->getName()Lrk/f;

    move-result-object v0

    invoke-virtual {v0}, Lrk/f;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LLk/l;->d(LLk/k;[Ljava/lang/String;)LLk/i;

    move-result-object p3

    invoke-direct {p1, p2, p3}, LJk/D0;-><init>(LJk/N0;LJk/S;)V

    return-object p1

    :cond_4
    invoke-virtual {v0}, LJk/S;->L0()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_5

    invoke-static {}, Lkotlin/collections/v;->v()V

    :cond_5
    check-cast v6, LJk/B0;

    invoke-interface {v1}, LJk/v0;->getParameters()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LSj/l0;

    add-int/lit8 v8, p3, 0x1

    invoke-virtual {p0, v6, p2, v5, v8}, LJk/m0;->k(LJk/B0;LJk/n0;LSj/l0;I)LJk/B0;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_1

    :cond_6
    sget-object v1, LJk/n0;->e:LJk/n0$a;

    invoke-virtual {v1, p2, v2, v4}, LJk/n0$a;->a(LJk/n0;LSj/k0;Ljava/util/List;)LJk/n0;

    move-result-object v6

    invoke-virtual {v0}, LJk/S;->M0()LJk/r0;

    move-result-object v7

    invoke-virtual {v0}, LJk/S;->O0()Z

    move-result v8

    add-int/lit8 v9, p3, 0x1

    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, LJk/m0;->j(LJk/n0;LJk/r0;ZIZ)LJk/d0;

    move-result-object v1

    invoke-virtual {p0, v0, p2, p3}, LJk/m0;->l(LJk/d0;LJk/n0;I)LJk/d0;

    move-result-object p2

    invoke-static {v1}, LJk/E;->a(LJk/S;)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v1, p2}, LJk/h0;->j(LJk/d0;LJk/d0;)LJk/d0;

    move-result-object v1

    :goto_2
    new-instance p2, LJk/D0;

    invoke-interface {p1}, LJk/B0;->b()LJk/N0;

    move-result-object p1

    invoke-direct {p2, p1, v1}, LJk/D0;-><init>(LJk/N0;LJk/S;)V

    return-object p2

    :cond_8
    move-object v5, p0

    invoke-virtual {p0, v0, p2, p3}, LJk/m0;->l(LJk/d0;LJk/n0;I)LJk/d0;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, LJk/m0;->b(LJk/S;LJk/S;)V

    new-instance p3, LJk/D0;

    invoke-interface {p1}, LJk/B0;->b()LJk/N0;

    move-result-object p1

    invoke-direct {p3, p1, p2}, LJk/D0;-><init>(LJk/N0;LJk/S;)V

    return-object p3

    :goto_3
    return-object p1
.end method

.method public final j(LJk/n0;LJk/r0;ZIZ)LJk/d0;
    .locals 3

    new-instance v0, LJk/D0;

    sget-object v1, LJk/N0;->e:LJk/N0;

    invoke-virtual {p1}, LJk/n0;->b()LSj/k0;

    move-result-object v2

    invoke-interface {v2}, LSj/k0;->t0()LJk/d0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LJk/D0;-><init>(LJk/N0;LJk/S;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p4}, LJk/m0;->k(LJk/B0;LJk/n0;LSj/l0;I)LJk/B0;

    move-result-object p4

    invoke-interface {p4}, LJk/B0;->getType()LJk/S;

    move-result-object v0

    const-string v1, "getType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJk/F0;->a(LJk/S;)LJk/d0;

    move-result-object v0

    invoke-static {v0}, LJk/W;->a(LJk/S;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p4}, LJk/B0;->b()LJk/N0;

    invoke-virtual {v0}, LJk/S;->getAnnotations()LTj/h;

    move-result-object p4

    invoke-static {p2}, LJk/t;->a(LJk/r0;)LTj/h;

    move-result-object v1

    invoke-virtual {p0, p4, v1}, LJk/m0;->a(LTj/h;LTj/h;)V

    invoke-virtual {p0, v0, p2}, LJk/m0;->c(LJk/d0;LJk/r0;)LJk/d0;

    move-result-object p4

    invoke-static {p4, p3}, LJk/J0;->r(LJk/d0;Z)LJk/d0;

    move-result-object p4

    const-string v0, "let(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    invoke-virtual {p0, p1, p2, p3}, LJk/m0;->f(LJk/n0;LJk/r0;Z)LJk/d0;

    move-result-object p1

    invoke-static {p4, p1}, LJk/h0;->j(LJk/d0;LJk/d0;)LJk/d0;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p4
.end method

.method public final k(LJk/B0;LJk/n0;LSj/l0;I)LJk/B0;
    .locals 3

    sget-object v0, LJk/m0;->c:LJk/m0$a;

    invoke-virtual {p2}, LJk/n0;->b()LSj/k0;

    move-result-object v1

    invoke-static {v0, p4, v1}, LJk/m0$a;->a(LJk/m0$a;ILSj/k0;)V

    invoke-interface {p1}, LJk/B0;->a()Z

    move-result v0

    const-string v1, "makeStarProjection(...)"

    if-eqz v0, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p3}, LJk/J0;->s(LSj/l0;)LJk/B0;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-interface {p1}, LJk/B0;->getType()LJk/S;

    move-result-object v0

    const-string v2, "getType(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LJk/S;->N0()LJk/v0;

    move-result-object v2

    invoke-virtual {p2, v2}, LJk/n0;->c(LJk/v0;)LJk/B0;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1, p2, p4}, LJk/m0;->i(LJk/B0;LJk/n0;I)LJk/B0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v2}, LJk/B0;->a()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p3}, LJk/J0;->s(LSj/l0;)LJk/B0;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    invoke-interface {v2}, LJk/B0;->getType()LJk/S;

    move-result-object p4

    invoke-virtual {p4}, LJk/S;->Q0()LJk/M0;

    move-result-object p4

    invoke-interface {v2}, LJk/B0;->b()LJk/N0;

    move-result-object v1

    const-string v2, "getProjectionKind(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LJk/B0;->b()LJk/N0;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, LJk/N0;->e:LJk/N0;

    if-ne p1, v2, :cond_4

    goto :goto_0

    :cond_4
    if-ne v1, v2, :cond_5

    move-object v1, p1

    goto :goto_0

    :cond_5
    iget-object p1, p0, LJk/m0;->a:LJk/o0;

    invoke-virtual {p2}, LJk/n0;->b()LSj/k0;

    move-result-object v2

    invoke-interface {p1, v2, p3, p4}, LJk/o0;->a(LSj/k0;LSj/l0;LJk/S;)V

    :goto_0
    if-eqz p3, :cond_6

    invoke-interface {p3}, LSj/l0;->n()LJk/N0;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    sget-object p1, LJk/N0;->e:LJk/N0;

    :cond_7
    if-ne p1, v1, :cond_8

    goto :goto_1

    :cond_8
    sget-object v2, LJk/N0;->e:LJk/N0;

    if-ne p1, v2, :cond_9

    goto :goto_1

    :cond_9
    if-ne v1, v2, :cond_a

    move-object v1, v2

    goto :goto_1

    :cond_a
    iget-object p1, p0, LJk/m0;->a:LJk/o0;

    invoke-virtual {p2}, LJk/n0;->b()LSj/k0;

    move-result-object p2

    invoke-interface {p1, p2, p3, p4}, LJk/o0;->a(LSj/k0;LSj/l0;LJk/S;)V

    :goto_1
    invoke-virtual {v0}, LJk/S;->getAnnotations()LTj/h;

    move-result-object p1

    invoke-virtual {p4}, LJk/S;->getAnnotations()LTj/h;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LJk/m0;->a(LTj/h;LTj/h;)V

    invoke-static {p4}, LJk/F0;->a(LJk/S;)LJk/d0;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LJk/m0;->e(LJk/d0;LJk/S;)LJk/d0;

    move-result-object p1

    new-instance p2, LJk/D0;

    invoke-direct {p2, v1, p1}, LJk/D0;-><init>(LJk/N0;LJk/S;)V

    return-object p2
.end method

.method public final l(LJk/d0;LJk/n0;I)LJk/d0;
    .locals 8

    invoke-virtual {p1}, LJk/S;->N0()LJk/v0;

    move-result-object v0

    invoke-virtual {p1}, LJk/S;->L0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/v;->v()V

    :cond_0
    check-cast v4, LJk/B0;

    invoke-interface {v0}, LJk/v0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSj/l0;

    add-int/lit8 v6, p3, 0x1

    invoke-virtual {p0, v4, p2, v3, v6}, LJk/m0;->k(LJk/B0;LJk/n0;LSj/l0;I)LJk/B0;

    move-result-object v3

    invoke-interface {v3}, LJk/B0;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v6, LJk/D0;

    invoke-interface {v3}, LJk/B0;->b()LJk/N0;

    move-result-object v7

    invoke-interface {v3}, LJk/B0;->getType()LJk/S;

    move-result-object v3

    invoke-interface {v4}, LJk/B0;->getType()LJk/S;

    move-result-object v4

    invoke-virtual {v4}, LJk/S;->O0()Z

    move-result v4

    invoke-static {v3, v4}, LJk/J0;->q(LJk/S;Z)LJk/S;

    move-result-object v3

    invoke-direct {v6, v7, v3}, LJk/D0;-><init>(LJk/N0;LJk/S;)V

    move-object v3, v6

    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, v2, p3, p2, p3}, LJk/F0;->f(LJk/d0;Ljava/util/List;LJk/r0;ILjava/lang/Object;)LJk/d0;

    move-result-object p1

    return-object p1
.end method
