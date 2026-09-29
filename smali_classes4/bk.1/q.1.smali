.class public final Lbk/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvk/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbk/q$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(LSj/s0;)LJk/S;
    .locals 0

    invoke-static {p0}, Lbk/q;->d(LSj/s0;)LJk/S;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LSj/s0;)LJk/S;
    .locals 0

    invoke-interface {p0}, LSj/r0;->getType()LJk/S;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LSj/a;LSj/a;LSj/e;)Lvk/j$b;
    .locals 4

    const-string p3, "superDescriptor"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "subDescriptor"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p3, p2, Ldk/e;

    if-eqz p3, :cond_9

    move-object p3, p2

    check-cast p3, Ldk/e;

    invoke-virtual {p3}, LVj/s;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "getTypeParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1, p2}, Lvk/o;->w(LSj/a;LSj/a;)Lvk/o$i;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvk/o$i;->c()Lvk/o$i$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    sget-object p1, Lvk/j$b;->c:Lvk/j$b;

    return-object p1

    :cond_2
    invoke-virtual {p3}, LVj/s;->l()Ljava/util/List;

    move-result-object v0

    const-string v3, "getValueParameters(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sget-object v3, Lbk/p;->a:Lbk/p;

    invoke-static {v0, v3}, LVk/t;->J(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-virtual {p3}, LVj/s;->getReturnType()LJk/S;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LVk/t;->M(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-virtual {p3}, LVj/s;->P()LSj/b0;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-interface {p3}, LSj/r0;->getType()LJk/S;

    move-result-object p3

    goto :goto_1

    :cond_3
    move-object p3, v2

    :goto_1
    invoke-static {p3}, Lkotlin/collections/v;->p(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {v0, p3}, LVk/t;->L(Lkotlin/sequences/Sequence;Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p3

    invoke-interface {p3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJk/S;

    invoke-virtual {v0}, LJk/S;->L0()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, LJk/S;->Q0()LJk/M0;

    move-result-object v0

    instance-of v0, v0, Lgk/k;

    if-nez v0, :cond_4

    sget-object p1, Lvk/j$b;->c:Lvk/j$b;

    return-object p1

    :cond_5
    new-instance p3, Lgk/i;

    const/4 v0, 0x1

    invoke-direct {p3, v2, v0, v2}, Lgk/i;-><init>(LJk/A0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p3}, LJk/E0;->c()LJk/G0;

    move-result-object p3

    invoke-interface {p1, p3}, LSj/i0;->c(LJk/G0;)LSj/n;

    move-result-object p1

    check-cast p1, LSj/a;

    if-nez p1, :cond_6

    sget-object p1, Lvk/j$b;->c:Lvk/j$b;

    return-object p1

    :cond_6
    instance-of p3, p1, LSj/f0;

    if-eqz p3, :cond_7

    move-object p3, p1

    check-cast p3, LSj/f0;

    invoke-interface {p3}, LSj/a;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p3}, LSj/f0;->v()LSj/z$a;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p3}, LSj/z$a;->q(Ljava/util/List;)LSj/z$a;

    move-result-object p1

    invoke-interface {p1}, LSj/z$a;->build()LSj/z;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    :cond_7
    sget-object p3, Lvk/o;->f:Lvk/o;

    const/4 v1, 0x0

    invoke-virtual {p3, p1, p2, v1}, Lvk/o;->F(LSj/a;LSj/a;Z)Lvk/o$i;

    move-result-object p1

    invoke-virtual {p1}, Lvk/o$i;->c()Lvk/o$i$a;

    move-result-object p1

    const-string p2, "getResult(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lbk/q$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-ne p1, v0, :cond_8

    sget-object p1, Lvk/j$b;->a:Lvk/j$b;

    return-object p1

    :cond_8
    sget-object p1, Lvk/j$b;->c:Lvk/j$b;

    return-object p1

    :cond_9
    :goto_2
    sget-object p1, Lvk/j$b;->c:Lvk/j$b;

    return-object p1
.end method

.method public b()Lvk/j$a;
    .locals 1

    sget-object v0, Lvk/j$a;->b:Lvk/j$a;

    return-object v0
.end method
