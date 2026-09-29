.class public final Lbk/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbk/z$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LSj/a;LSj/a;)Z
    .locals 5

    const-string v0, "superDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Ldk/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, LSj/z;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Ldk/e;

    invoke-virtual {v0}, LVj/s;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    check-cast p1, LSj/z;

    invoke-interface {p1}, LSj/a;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-virtual {v0}, LVj/O;->m1()LSj/f0;

    move-result-object v0

    invoke-interface {v0}, LSj/a;->l()Ljava/util/List;

    move-result-object v0

    const-string v2, "getValueParameters(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {p1}, LSj/z;->a()LSj/z;

    move-result-object v3

    invoke-interface {v3}, LSj/a;->l()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->h1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSj/s0;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSj/s0;

    move-object v4, p2

    check-cast v4, LSj/z;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v3}, Lbk/z$a;->c(LSj/z;LSj/s0;)Lkk/s;

    move-result-object v3

    instance-of v3, v3, Lkk/s$d;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v2}, Lbk/z$a;->c(LSj/z;LSj/s0;)Lkk/s;

    move-result-object v2

    instance-of v2, v2, Lkk/s$d;

    if-eq v3, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final b(LSj/z;)Z
    .locals 5

    invoke-interface {p1}, LSj/a;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, LSj/z;->b()LSj/m;

    move-result-object v0

    instance-of v3, v0, LSj/e;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v0, LSj/e;

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, LSj/a;->l()Ljava/util/List;

    move-result-object p1

    const-string v3, "getValueParameters(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSj/s0;

    invoke-interface {p1}, LSj/r0;->getType()LJk/S;

    move-result-object p1

    invoke-virtual {p1}, LJk/S;->N0()LJk/v0;

    move-result-object p1

    invoke-interface {p1}, LJk/v0;->q()LSj/h;

    move-result-object p1

    instance-of v3, p1, LSj/e;

    if-eqz v3, :cond_3

    move-object v4, p1

    check-cast v4, LSj/e;

    :cond_3
    if-nez v4, :cond_4

    return v1

    :cond_4
    invoke-static {v0}, LPj/i;->s0(LSj/e;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v0}, Lzk/e;->o(LSj/m;)Lrk/c;

    move-result-object p1

    invoke-static {v4}, Lzk/e;->o(LSj/m;)Lrk/c;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public final c(LSj/z;LSj/s0;)Lkk/s;
    .locals 2

    invoke-static {p1}, Lkk/C;->e(LSj/a;)Z

    move-result v0

    const-string v1, "getType(...)"

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lbk/z$a;->b(LSj/z;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, LSj/r0;->getType()LJk/S;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkk/C;->g(LJk/S;)Lkk/s;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-interface {p2}, LSj/r0;->getType()LJk/S;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LOk/d;->B(LJk/S;)LJk/S;

    move-result-object p1

    invoke-static {p1}, Lkk/C;->g(LJk/S;)Lkk/s;

    move-result-object p1

    return-object p1
.end method
