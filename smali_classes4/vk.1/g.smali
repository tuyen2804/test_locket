.class public final Lvk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvk/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvk/g;

    invoke-direct {v0}, Lvk/g;-><init>()V

    sput-object v0, Lvk/g;->a:Lvk/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LSj/m;LSj/m;)Z
    .locals 0

    invoke-static {p0, p1}, Lvk/g;->p(LSj/m;LSj/m;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(LSj/m;LSj/m;)Z
    .locals 0

    invoke-static {p0, p1}, Lvk/g;->g(LSj/m;LSj/m;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(ZLSj/a;LSj/a;LJk/v0;LJk/v0;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lvk/g;->h(ZLSj/a;LSj/a;LJk/v0;LJk/v0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(LSj/a;LSj/a;LSj/m;LSj/m;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lvk/g;->i(LSj/a;LSj/a;LSj/m;LSj/m;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lvk/g;LSj/a;LSj/a;ZZZLKk/g;ILjava/lang/Object;)Z
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x1

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lvk/g;->e(LSj/a;LSj/a;ZZZLKk/g;)Z

    move-result p0

    return p0
.end method

.method public static final g(LSj/m;LSj/m;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static final h(ZLSj/a;LSj/a;LJk/v0;LJk/v0;)Z
    .locals 2

    const-string v0, "c1"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {p3}, LJk/v0;->q()LSj/h;

    move-result-object p3

    invoke-interface {p4}, LJk/v0;->q()LSj/h;

    move-result-object p4

    instance-of v0, p3, LSj/l0;

    if-eqz v0, :cond_2

    instance-of v0, p4, LSj/l0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lvk/g;->a:Lvk/g;

    check-cast p3, LSj/l0;

    check-cast p4, LSj/l0;

    new-instance v1, Lvk/f;

    invoke-direct {v1, p1, p2}, Lvk/f;-><init>(LSj/a;LSj/a;)V

    invoke-virtual {v0, p3, p4, p0, v1}, Lvk/g;->n(LSj/l0;LSj/l0;ZLkotlin/jvm/functions/Function2;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final i(LSj/a;LSj/a;LSj/m;LSj/m;)Z
    .locals 0

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic l(Lvk/g;LSj/m;LSj/m;ZZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lvk/g;->k(LSj/m;LSj/m;ZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lvk/g;LSj/l0;LSj/l0;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget-object p4, Lvk/c;->a:Lvk/c;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lvk/g;->n(LSj/l0;LSj/l0;ZLkotlin/jvm/functions/Function2;)Z

    move-result p0

    return p0
.end method

.method public static final p(LSj/m;LSj/m;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final e(LSj/a;LSj/a;ZZZLKk/g;)Z
    .locals 3

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, LSj/I;->getName()Lrk/f;

    move-result-object v0

    invoke-interface {p2}, LSj/I;->getName()Lrk/f;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    if-eqz p4, :cond_2

    instance-of p4, p1, LSj/C;

    if-eqz p4, :cond_2

    instance-of p4, p2, LSj/C;

    if-eqz p4, :cond_2

    move-object p4, p1

    check-cast p4, LSj/C;

    invoke-interface {p4}, LSj/C;->l0()Z

    move-result p4

    move-object v0, p2

    check-cast v0, LSj/C;

    invoke-interface {v0}, LSj/C;->l0()Z

    move-result v0

    if-eq p4, v0, :cond_2

    return v2

    :cond_2
    invoke-interface {p1}, LSj/n;->b()LSj/m;

    move-result-object p4

    invoke-interface {p2}, LSj/n;->b()LSj/m;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    if-nez p3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0, p1}, Lvk/g;->r(LSj/a;)LSj/g0;

    move-result-object p4

    invoke-virtual {p0, p2}, Lvk/g;->r(LSj/a;)LSj/g0;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    return v2

    :cond_4
    invoke-static {p1}, Lvk/i;->E(LSj/m;)Z

    move-result p4

    if-nez p4, :cond_7

    invoke-static {p2}, Lvk/i;->E(LSj/m;)Z

    move-result p4

    if-eqz p4, :cond_5

    goto :goto_0

    :cond_5
    sget-object p4, Lvk/d;->a:Lvk/d;

    invoke-virtual {p0, p1, p2, p4, p3}, Lvk/g;->q(LSj/m;LSj/m;Lkotlin/jvm/functions/Function2;Z)Z

    move-result p4

    if-nez p4, :cond_6

    return v2

    :cond_6
    new-instance p4, Lvk/e;

    invoke-direct {p4, p3, p1, p2}, Lvk/e;-><init>(ZLSj/a;LSj/a;)V

    invoke-static {p6, p4}, Lvk/o;->i(LKk/g;LKk/e$a;)Lvk/o;

    move-result-object p3

    const-string p4, "create(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p4, p5, 0x1

    const/4 p6, 0x0

    invoke-virtual {p3, p1, p2, p6, p4}, Lvk/o;->E(LSj/a;LSj/a;LSj/e;Z)Lvk/o$i;

    move-result-object p4

    invoke-virtual {p4}, Lvk/o$i;->c()Lvk/o$i$a;

    move-result-object p4

    sget-object v0, Lvk/o$i$a;->a:Lvk/o$i$a;

    if-ne p4, v0, :cond_7

    xor-int/lit8 p4, p5, 0x1

    invoke-virtual {p3, p2, p1, p6, p4}, Lvk/o;->E(LSj/a;LSj/a;LSj/e;Z)Lvk/o$i;

    move-result-object p1

    invoke-virtual {p1}, Lvk/o$i;->c()Lvk/o$i$a;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return v1

    :cond_7
    :goto_0
    return v2
.end method

.method public final j(LSj/e;LSj/e;)Z
    .locals 0

    invoke-interface {p1}, LSj/h;->k()LJk/v0;

    move-result-object p1

    invoke-interface {p2}, LSj/h;->k()LJk/v0;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final k(LSj/m;LSj/m;ZZ)Z
    .locals 9

    instance-of v0, p1, LSj/e;

    if-eqz v0, :cond_0

    instance-of v0, p2, LSj/e;

    if-eqz v0, :cond_0

    check-cast p1, LSj/e;

    check-cast p2, LSj/e;

    invoke-virtual {p0, p1, p2}, Lvk/g;->j(LSj/e;LSj/e;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, LSj/l0;

    if-eqz v0, :cond_1

    instance-of v0, p2, LSj/l0;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, LSj/l0;

    move-object v3, p2

    check-cast v3, LSj/l0;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v4, p3

    invoke-static/range {v1 .. v7}, Lvk/g;->o(Lvk/g;LSj/l0;LSj/l0;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    move v3, p3

    instance-of p3, p1, LSj/a;

    if-eqz p3, :cond_2

    instance-of p3, p2, LSj/a;

    if-eqz p3, :cond_2

    move-object v1, p1

    check-cast v1, LSj/a;

    move-object v2, p2

    check-cast v2, LSj/a;

    sget-object v6, LKk/g$a;->a:LKk/g$a;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p4

    invoke-static/range {v0 .. v8}, Lvk/g;->f(Lvk/g;LSj/a;LSj/a;ZZZLKk/g;ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    instance-of p3, p1, LSj/M;

    if-eqz p3, :cond_3

    instance-of p3, p2, LSj/M;

    if-eqz p3, :cond_3

    check-cast p1, LSj/M;

    invoke-interface {p1}, LSj/M;->f()Lrk/c;

    move-result-object p1

    check-cast p2, LSj/M;

    invoke-interface {p2}, LSj/M;->f()Lrk/c;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final m(LSj/l0;LSj/l0;Z)Z
    .locals 8

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lvk/g;->o(Lvk/g;LSj/l0;LSj/l0;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final n(LSj/l0;LSj/l0;ZLkotlin/jvm/functions/Function2;)Z
    .locals 3

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equivalentCallables"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, LSj/n;->b()LSj/m;

    move-result-object v0

    invoke-interface {p2}, LSj/n;->b()LSj/m;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, p1, p2, p4, p3}, Lvk/g;->q(LSj/m;LSj/m;Lkotlin/jvm/functions/Function2;Z)Z

    move-result p3

    if-nez p3, :cond_2

    return v2

    :cond_2
    invoke-interface {p1}, LSj/l0;->getIndex()I

    move-result p1

    invoke-interface {p2}, LSj/l0;->getIndex()I

    move-result p2

    if-ne p1, p2, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final q(LSj/m;LSj/m;Lkotlin/jvm/functions/Function2;Z)Z
    .locals 7

    invoke-interface {p1}, LSj/m;->b()LSj/m;

    move-result-object v1

    invoke-interface {p2}, LSj/m;->b()LSj/m;

    move-result-object v2

    instance-of p1, v1, LSj/b;

    if-nez p1, :cond_1

    instance-of p1, v2, LSj/b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p4

    invoke-static/range {v0 .. v6}, Lvk/g;->l(Lvk/g;LSj/m;LSj/m;ZZILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-interface {p3, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final r(LSj/a;)LSj/g0;
    .locals 3

    :goto_0
    instance-of v0, p1, LSj/b;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LSj/b;

    invoke-interface {v0}, LSj/b;->h()LSj/b$a;

    move-result-object v1

    sget-object v2, LSj/b$a;->b:LSj/b$a;

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, LSj/b;->e()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "getOverriddenDescriptors(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->J0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSj/b;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, LSj/p;->i()LSj/g0;

    move-result-object p1

    return-object p1
.end method
