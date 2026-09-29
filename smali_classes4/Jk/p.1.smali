.class public abstract LJk/p;
.super LJk/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJk/p$a;,
        LJk/p$b;
    }
.end annotation


# instance fields
.field public final b:LIk/i;

.field public final c:Z


# direct methods
.method public constructor <init>(LIk/n;)V
    .locals 3

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJk/v;-><init>()V

    new-instance v0, LJk/h;

    invoke-direct {v0, p0}, LJk/h;-><init>(LJk/p;)V

    sget-object v1, LJk/i;->a:LJk/i;

    new-instance v2, LJk/j;

    invoke-direct {v2, p0}, LJk/j;-><init>(LJk/p;)V

    invoke-interface {p1, v0, v1, v2}, LIk/n;->f(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LIk/i;

    move-result-object p1

    iput-object p1, p0, LJk/p;->b:LIk/i;

    return-void
.end method

.method public static final A(LJk/p;)LJk/p$b;
    .locals 1

    new-instance v0, LJk/p$b;

    invoke-virtual {p0}, LJk/p;->n()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, LJk/p$b;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static final B(Z)LJk/p$b;
    .locals 1

    new-instance p0, LJk/p$b;

    sget-object v0, LLk/l;->a:LLk/l;

    invoke-virtual {v0}, LLk/l;->l()LJk/S;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, v0}, LJk/p$b;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static final C(LJk/p;LJk/p$b;)Lkotlin/Unit;
    .locals 5

    const-string v0, "supertypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJk/p;->v()LSj/j0;

    move-result-object v0

    invoke-virtual {p1}, LJk/p$b;->a()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, LJk/k;

    invoke-direct {v2, p0}, LJk/k;-><init>(LJk/p;)V

    new-instance v3, LJk/l;

    invoke-direct {v3, p0}, LJk/l;-><init>(LJk/p;)V

    invoke-interface {v0, p0, v1, v2, v3}, LSj/j0;->a(LJk/v0;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LJk/p;->s()LJk/S;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/util/Collection;

    :cond_2
    invoke-virtual {p0}, LJk/p;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LJk/p;->v()LSj/j0;

    move-result-object v1

    new-instance v3, LJk/m;

    invoke-direct {v3, p0}, LJk/m;-><init>(LJk/p;)V

    new-instance v4, LJk/n;

    invoke-direct {v4, p0}, LJk/n;-><init>(LJk/p;)V

    invoke-interface {v1, p0, v0, v3, v4}, LSj/j0;->a(LJk/v0;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    :cond_3
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    :cond_4
    if-nez v2, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :cond_5
    invoke-virtual {p0, v2}, LJk/p;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, LJk/p$b;->c(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final D(LJk/p;LJk/v0;)Ljava/lang/Iterable;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LJk/p;->l(LJk/v0;Z)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method public static final E(LJk/p;LJk/S;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LJk/p;->z(LJk/S;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final F(LJk/p;LJk/v0;)Ljava/lang/Iterable;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LJk/p;->l(LJk/v0;Z)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method public static final G(LJk/p;LJk/S;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LJk/p;->y(LJk/S;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(LJk/p;)LJk/p$b;
    .locals 0

    invoke-static {p0}, LJk/p;->A(LJk/p;)LJk/p$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Z)LJk/p$b;
    .locals 0

    invoke-static {p0}, LJk/p;->B(Z)LJk/p$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LJk/p;LJk/p$b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LJk/p;->C(LJk/p;LJk/p$b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LJk/p;LJk/v0;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0, p1}, LJk/p;->D(LJk/p;LJk/v0;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(LJk/p;LJk/S;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LJk/p;->E(LJk/p;LJk/S;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LJk/p;LJk/v0;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0, p1}, LJk/p;->F(LJk/p;LJk/v0;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(LJk/p;LJk/S;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LJk/p;->G(LJk/p;LJk/S;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final l(LJk/v0;Z)Ljava/util/Collection;
    .locals 2

    instance-of v0, p1, LJk/p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LJk/p;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, LJk/p;->b:LIk/i;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJk/p$b;

    invoke-virtual {v1}, LJk/p$b;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, p2}, LJk/p;->t(Z)Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->F0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Ljava/util/Collection;

    return-object p2

    :cond_1
    invoke-interface {p1}, LJk/v0;->m()Ljava/util/Collection;

    move-result-object p1

    const-string p2, "getSupertypes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic m()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LJk/p;->w()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public abstract n()Ljava/util/Collection;
.end method

.method public p(LKk/g;)LJk/v0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJk/p$a;

    invoke-direct {v0, p0, p1}, LJk/p$a;-><init>(LJk/p;LKk/g;)V

    return-object v0
.end method

.method public abstract s()LJk/S;
.end method

.method public t(Z)Ljava/util/Collection;
    .locals 0

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, LJk/p;->c:Z

    return v0
.end method

.method public abstract v()LSj/j0;
.end method

.method public w()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LJk/p;->b:LIk/i;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJk/p$b;

    invoke-virtual {v0}, LJk/p$b;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public x(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "supertypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public y(LJk/S;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public z(LJk/S;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
