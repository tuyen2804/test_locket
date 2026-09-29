.class public final LFk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFk/g$a;
    }
.end annotation


# instance fields
.field public final a:LSj/G;

.field public final b:LSj/L;


# direct methods
.method public constructor <init>(LSj/G;LSj/L;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFk/g;->a:LSj/G;

    iput-object p2, p0, LFk/g;->b:LSj/L;

    return-void
.end method


# virtual methods
.method public final a(Lmk/b;Lok/d;)LTj/c;
    .locals 5

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmk/b;->z()I

    move-result v0

    invoke-static {p2, v0}, LFk/L;->a(Lok/d;I)Lrk/b;

    move-result-object v0

    invoke-virtual {p0, v0}, LFk/g;->e(Lrk/b;)LSj/e;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/Q;->i()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lmk/b;->w()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, LLk/l;->m(LSj/m;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lvk/i;->t(LSj/m;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, LSj/e;->j()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "getConstructors(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->J0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSj/d;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LSj/a;->l()Ljava/util/List;

    move-result-object v1

    const-string v2, "getValueParameters(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/P;->e(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/f;->e(II)I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LSj/s0;

    invoke-interface {v4}, LSj/I;->getName()Lrk/f;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lmk/b;->x()Ljava/util/List;

    move-result-object p1

    const-string v1, "getArgumentList(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmk/b$b;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v3, p2}, LFk/g;->d(Lmk/b$b;Ljava/util/Map;Lok/d;)Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lkotlin/collections/Q;->u(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    :cond_3
    new-instance p1, LTj/d;

    invoke-interface {v0}, LSj/e;->p()LJk/d0;

    move-result-object p2

    sget-object v0, LSj/g0;->a:LSj/g0;

    invoke-direct {p1, p2, v1, v0}, LTj/d;-><init>(LJk/S;Ljava/util/Map;LSj/g0;)V

    return-object p1
.end method

.method public final b(Lxk/g;LJk/S;Lmk/b$b$c;)Z
    .locals 6

    invoke-virtual {p3}, Lmk/b$b$c;->R()Lmk/b$b$c$c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LFk/g$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/16 v1, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_7

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    iget-object p3, p0, LFk/g;->a:LSj/G;

    invoke-virtual {p1, p3}, Lxk/g;->a(LSj/G;)LJk/S;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    instance-of v0, p1, Lxk/b;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lxk/b;

    invoke-virtual {v0}, Lxk/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p3}, Lmk/b$b$c;->I()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, LFk/g;->c()LPj/i;

    move-result-object v0

    invoke-virtual {v0, p2}, LPj/i;->l(LJk/S;)LJk/S;

    move-result-object p2

    if-nez p2, :cond_2

    return v3

    :cond_2
    check-cast p1, Lxk/b;

    invoke-virtual {p1}, Lxk/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/v;->m(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lkotlin/collections/L;

    invoke-virtual {v1}, Lkotlin/collections/L;->nextInt()I

    move-result v1

    invoke-virtual {p1}, Lxk/g;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxk/g;

    invoke-virtual {p3, v1}, Lmk/b$b$c;->G(I)Lmk/b$b$c;

    move-result-object v1

    const-string v5, "getArrayElement(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p2, v1}, LFk/g;->b(Lxk/g;LJk/S;Lmk/b$b$c;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :cond_5
    return v2

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    invoke-virtual {p2}, LJk/S;->N0()LJk/v0;

    move-result-object p1

    invoke-interface {p1}, LJk/v0;->q()LSj/h;

    move-result-object p1

    instance-of p2, p1, LSj/e;

    if-eqz p2, :cond_8

    check-cast p1, LSj/e;

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_a

    invoke-static {p1}, LPj/i;->m0(LSj/e;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    return v3

    :cond_a
    :goto_2
    return v2
.end method

.method public final c()LPj/i;
    .locals 1

    iget-object v0, p0, LFk/g;->a:LSj/G;

    invoke-interface {v0}, LSj/G;->o()LPj/i;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lmk/b$b;Ljava/util/Map;Lok/d;)Lkotlin/Pair;
    .locals 3

    invoke-virtual {p1}, Lmk/b$b;->v()I

    move-result v0

    invoke-static {p3, v0}, LFk/L;->b(Lok/d;I)Lrk/f;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LSj/s0;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p1}, Lmk/b$b;->v()I

    move-result v1

    invoke-static {p3, v1}, LFk/L;->b(Lok/d;I)Lrk/f;

    move-result-object v1

    invoke-interface {p2}, LSj/r0;->getType()LJk/S;

    move-result-object p2

    const-string v2, "getType(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmk/b$b;->w()Lmk/b$b$c;

    move-result-object p1

    const-string v2, "getValue(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1, p3}, LFk/g;->g(LJk/S;Lmk/b$b$c;Lok/d;)Lxk/g;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e(Lrk/b;)LSj/e;
    .locals 2

    iget-object v0, p0, LFk/g;->a:LSj/G;

    iget-object v1, p0, LFk/g;->b:LSj/L;

    invoke-static {v0, p1, v1}, LSj/y;->d(LSj/G;Lrk/b;LSj/L;)LSj/e;

    move-result-object p1

    return-object p1
.end method

.method public final f(LJk/S;Lmk/b$b$c;Lok/d;)Lxk/g;
    .locals 5

    const-string v0, "expectedType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lok/b;->P:Lok/b$b;

    invoke-virtual {p2}, Lmk/b$b$c;->N()I

    move-result v1

    invoke-virtual {v0, v1}, Lok/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2}, Lmk/b$b$c;->R()Lmk/b$b$c$c;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, LFk/g$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported annotation argument type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lmk/b$b$c;->R()Lmk/b$b$c$c;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " (expected "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :pswitch_0
    sget-object v0, Lxk/i;->a:Lxk/i;

    invoke-virtual {p2}, Lmk/b$b$c;->I()Ljava/util/List;

    move-result-object p2

    const-string v1, "getArrayElementList(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmk/b$b$c;

    invoke-virtual {p0}, LFk/g;->c()LPj/i;

    move-result-object v3

    invoke-virtual {v3}, LPj/i;->i()LJk/d0;

    move-result-object v3

    const-string v4, "getAnyType(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v2, p3}, LFk/g;->f(LJk/S;Lmk/b$b$c;Lok/d;)Lxk/g;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, p1}, Lxk/i;->b(Ljava/util/List;LJk/S;)Lxk/b;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance p1, Lxk/a;

    invoke-virtual {p2}, Lmk/b$b$c;->E()Lmk/b;

    move-result-object p2

    const-string v0, "getAnnotation(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, LFk/g;->a(Lmk/b;Lok/d;)LTj/c;

    move-result-object p2

    invoke-direct {p1, p2}, Lxk/a;-><init>(LTj/c;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lxk/k;

    invoke-virtual {p2}, Lmk/b$b$c;->J()I

    move-result v0

    invoke-static {p3, v0}, LFk/L;->a(Lok/d;I)Lrk/b;

    move-result-object v0

    invoke-virtual {p2}, Lmk/b$b$c;->M()I

    move-result p2

    invoke-static {p3, p2}, LFk/L;->b(Lok/d;I)Lrk/f;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lxk/k;-><init>(Lrk/b;Lrk/f;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lxk/s;

    invoke-virtual {p2}, Lmk/b$b$c;->J()I

    move-result v0

    invoke-static {p3, v0}, LFk/L;->a(Lok/d;I)Lrk/b;

    move-result-object p3

    invoke-virtual {p2}, Lmk/b$b$c;->F()I

    move-result p2

    invoke-direct {p1, p3, p2}, Lxk/s;-><init>(Lrk/b;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lxk/x;

    invoke-virtual {p2}, Lmk/b$b$c;->Q()I

    move-result p2

    invoke-interface {p3, p2}, Lok/d;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lxk/x;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lxk/c;

    invoke-virtual {p2}, Lmk/b$b$c;->P()J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    invoke-direct {p1, p2}, Lxk/c;-><init>(Z)V

    return-object p1

    :pswitch_6
    new-instance p1, Lxk/j;

    invoke-virtual {p2}, Lmk/b$b$c;->L()D

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lxk/j;-><init>(D)V

    return-object p1

    :pswitch_7
    new-instance p1, Lxk/m;

    invoke-virtual {p2}, Lmk/b$b$c;->O()F

    move-result p2

    invoke-direct {p1, p2}, Lxk/m;-><init>(F)V

    return-object p1

    :pswitch_8
    invoke-virtual {p2}, Lmk/b$b$c;->P()J

    move-result-wide p1

    if-eqz v0, :cond_3

    new-instance p3, Lxk/C;

    invoke-direct {p3, p1, p2}, Lxk/C;-><init>(J)V

    return-object p3

    :cond_3
    new-instance p3, Lxk/t;

    invoke-direct {p3, p1, p2}, Lxk/t;-><init>(J)V

    return-object p3

    :pswitch_9
    invoke-virtual {p2}, Lmk/b$b$c;->P()J

    move-result-wide p1

    long-to-int p1, p1

    if-eqz v0, :cond_4

    new-instance p2, Lxk/B;

    invoke-direct {p2, p1}, Lxk/B;-><init>(I)V

    return-object p2

    :cond_4
    new-instance p2, Lxk/n;

    invoke-direct {p2, p1}, Lxk/n;-><init>(I)V

    return-object p2

    :pswitch_a
    invoke-virtual {p2}, Lmk/b$b$c;->P()J

    move-result-wide p1

    long-to-int p1, p1

    int-to-short p1, p1

    if-eqz v0, :cond_5

    new-instance p2, Lxk/D;

    invoke-direct {p2, p1}, Lxk/D;-><init>(S)V

    return-object p2

    :cond_5
    new-instance p2, Lxk/w;

    invoke-direct {p2, p1}, Lxk/w;-><init>(S)V

    return-object p2

    :pswitch_b
    new-instance p1, Lxk/e;

    invoke-virtual {p2}, Lmk/b$b$c;->P()J

    move-result-wide p2

    long-to-int p2, p2

    int-to-char p2, p2

    invoke-direct {p1, p2}, Lxk/e;-><init>(C)V

    return-object p1

    :pswitch_c
    invoke-virtual {p2}, Lmk/b$b$c;->P()J

    move-result-wide p1

    long-to-int p1, p1

    int-to-byte p1, p1

    if-eqz v0, :cond_6

    new-instance p2, Lxk/A;

    invoke-direct {p2, p1}, Lxk/A;-><init>(B)V

    return-object p2

    :cond_6
    new-instance p2, Lxk/d;

    invoke-direct {p2, p1}, Lxk/d;-><init>(B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LJk/S;Lmk/b$b$c;Lok/d;)Lxk/g;
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, LFk/g;->f(LJk/S;Lmk/b$b$c;Lok/d;)Lxk/g;

    move-result-object p3

    invoke-virtual {p0, p3, p1, p2}, LFk/g;->b(Lxk/g;LJk/S;Lmk/b$b$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    sget-object p3, Lxk/l;->b:Lxk/l$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected argument value: actual type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lmk/b$b$c;->R()Lmk/b$b$c$c;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " != expected type "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lxk/l$a;->a(Ljava/lang/String;)Lxk/l;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p3
.end method
