.class public final LNj/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNj/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNj/n$a;,
        LNj/n$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:LNj/h;

.field public final c:Ljava/lang/reflect/Member;

.field public final d:LNj/n$a;

.field public final e:[Lkotlin/ranges/IntRange;

.field public final f:Z


# direct methods
.method public constructor <init>(LSj/b;LNj/h;Z)V
    .locals 10

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldCaller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LNj/n;->a:Z

    instance-of v0, p2, LNj/i$h$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LSj/a;->P()LSj/b0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LSj/a;->M()LSj/b0;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LSj/r0;->getType()LJk/S;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    invoke-static {v0}, Lvk/k;->i(LJk/S;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz p3, :cond_4

    invoke-interface {p1}, LSj/a;->l()Ljava/util/List;

    move-result-object p3

    const-string v3, "getValueParameters(...)"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Iterable;

    instance-of v3, p3, Ljava/util/Collection;

    if-eqz v3, :cond_2

    move-object v3, p3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSj/s0;

    invoke-interface {v3}, LSj/s0;->z0()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_4
    invoke-static {v0}, LJk/F0;->a(LJk/S;)LJk/d0;

    move-result-object p3

    invoke-static {p3}, LNj/o;->n(LJk/d0;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p3, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p3, v3}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    move-object v4, p2

    check-cast v4, LNj/i$h$c;

    invoke-virtual {v4}, LNj/i$h$c;->h()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-array p3, v2, [Ljava/lang/Object;

    invoke-interface {v0, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    new-instance v0, LNj/i$h$d;

    check-cast p2, LNj/i$h;

    invoke-virtual {p2}, LNj/i;->b()Ljava/lang/reflect/Member;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Method;

    invoke-direct {v0, p2, p3}, LNj/i$h$d;-><init>(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    move-object p2, v0

    :cond_6
    :goto_2
    iput-object p2, p0, LNj/n;->b:LNj/h;

    invoke-interface {p2}, LNj/h;->b()Ljava/lang/reflect/Member;

    move-result-object p3

    iput-object p3, p0, LNj/n;->c:Ljava/lang/reflect/Member;

    invoke-interface {p1}, LSj/a;->getReturnType()LJk/S;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    instance-of v0, p1, LSj/z;

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    move-object v4, p1

    check-cast v4, LSj/z;

    invoke-interface {v4}, LSj/z;->isSuspend()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {p3}, Lvk/k;->j(LJk/S;)LJk/S;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4}, LPj/i;->t0(LJk/S;)Z

    move-result v4

    if-ne v4, v3, :cond_8

    :cond_7
    move-object p3, v1

    goto :goto_3

    :cond_8
    invoke-static {p3}, LNj/o;->f(LJk/S;)Ljava/lang/Class;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-static {p3, p1}, LNj/o;->c(Ljava/lang/Class;LSj/b;)Ljava/lang/reflect/Method;

    move-result-object p3

    :goto_3
    invoke-static {p1}, Lvk/k;->a(LSj/a;)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance p1, LNj/n$a;

    sget-object p2, Lkotlin/ranges/IntRange;->e:Lkotlin/ranges/IntRange$a;

    invoke-virtual {p2}, Lkotlin/ranges/IntRange$a;->a()Lkotlin/ranges/IntRange;

    move-result-object p2

    new-array v0, v2, [Ljava/util/List;

    invoke-direct {p1, p2, v0, p3}, LNj/n$a;-><init>(Lkotlin/ranges/IntRange;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    goto/16 :goto_d

    :cond_9
    instance-of v4, p2, LNj/i$h$c;

    const/4 v5, -0x1

    if-eqz v4, :cond_a

    move-object v4, p2

    check-cast v4, LNj/i$h$c;

    invoke-virtual {v4}, LNj/i$h$c;->i()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    instance-of v4, p2, LNj/i$h$d;

    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    instance-of v4, p1, LSj/l;

    if-eqz v4, :cond_d

    instance-of v4, p2, LNj/g;

    if-eqz v4, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    move v5, v2

    goto :goto_5

    :cond_d
    invoke-interface {p1}, LSj/a;->M()LSj/b0;

    move-result-object v4

    if-eqz v4, :cond_c

    instance-of v4, p2, LNj/g;

    if-nez v4, :cond_c

    invoke-interface {p1}, LSj/n;->b()LSj/m;

    move-result-object v4

    const-string v5, "getContainingDeclaration(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lvk/k;->g(LSj/m;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_4

    :cond_e
    move v5, v3

    :goto_5
    instance-of v4, p2, LNj/i$h$d;

    if-eqz v4, :cond_f

    move-object v4, p2

    check-cast v4, LNj/i$h$d;

    invoke-virtual {v4}, LNj/i$h$d;->i()I

    move-result v4

    neg-int v4, v4

    goto :goto_6

    :cond_f
    move v4, v5

    :goto_6
    invoke-interface {p2}, LNj/h;->b()Ljava/lang/reflect/Member;

    move-result-object p2

    sget-object v6, LNj/m;->a:LNj/m;

    invoke-static {p1, p2, v6}, LNj/o;->e(LSj/b;Ljava/lang/reflect/Member;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v2

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LJk/S;

    invoke-static {v8}, LJk/F0;->a(LJk/S;)LJk/d0;

    move-result-object v8

    invoke-static {v8}, LNj/o;->n(LJk/d0;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_8

    :cond_10
    move v8, v3

    :goto_8
    add-int/2addr v7, v8

    goto :goto_7

    :cond_11
    iget-boolean v6, p0, LNj/n;->a:Z

    if-eqz v6, :cond_12

    add-int/lit8 v6, v7, 0x1f

    div-int/lit8 v6, v6, 0x20

    add-int/2addr v6, v3

    goto :goto_9

    :cond_12
    move v6, v2

    :goto_9
    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, LSj/z;

    invoke-interface {v0}, LSj/z;->isSuspend()Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v3

    goto :goto_a

    :cond_13
    move v0, v2

    :goto_a
    add-int/2addr v6, v0

    add-int/2addr v7, v4

    add-int/2addr v7, v6

    iget-boolean v0, p0, LNj/n;->a:Z

    invoke-static {p0, v7, p1, v0}, LNj/o;->b(LNj/h;ILSj/b;Z)V

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v0, v4}, Lkotlin/ranges/f;->u(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    new-array v4, v7, [Ljava/util/List;

    move v6, v2

    :goto_b
    if-ge v6, v7, :cond_15

    invoke-virtual {v0}, Lkotlin/ranges/c;->d()I

    move-result v8

    invoke-virtual {v0}, Lkotlin/ranges/c;->e()I

    move-result v9

    if-gt v6, v9, :cond_14

    if-gt v8, v6, :cond_14

    sub-int v8, v6, v5

    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LJk/S;

    invoke-static {v8}, LJk/F0;->a(LJk/S;)LJk/d0;

    move-result-object v8

    invoke-static {v8, p1}, LNj/o;->d(LJk/d0;LSj/b;)Ljava/util/List;

    move-result-object v8

    goto :goto_c

    :cond_14
    move-object v8, v1

    :goto_c
    aput-object v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_15
    new-instance p1, LNj/n$a;

    invoke-direct {p1, v0, v4, p3}, LNj/n$a;-><init>(Lkotlin/ranges/IntRange;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    :goto_d
    iput-object p1, p0, LNj/n;->d:LNj/n$a;

    invoke-static {}, Lkotlin/collections/u;->c()Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, LNj/n;->b:LNj/h;

    instance-of v0, p3, LNj/i$h$d;

    if-eqz v0, :cond_16

    check-cast p3, LNj/i$h$d;

    invoke-virtual {p3}, LNj/i$h$d;->h()[Ljava/lang/Object;

    move-result-object p3

    array-length p3, p3

    goto :goto_e

    :cond_16
    instance-of p3, p3, LNj/i$h$c;

    if-eqz p3, :cond_17

    move p3, v3

    goto :goto_e

    :cond_17
    move p3, v2

    :goto_e
    if-lez p3, :cond_18

    invoke-static {v2, p3}, Lkotlin/ranges/f;->u(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-virtual {p1}, LNj/n$a;->c()[Ljava/util/List;

    move-result-object p1

    array-length v0, p1

    move v1, v2

    :goto_f
    if-ge v1, v0, :cond_1a

    aget-object v4, p1, v1

    if-eqz v4, :cond_19

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_10

    :cond_19
    move v4, v3

    :goto_10
    add-int/2addr v4, p3

    invoke-static {p3, v4}, Lkotlin/ranges/f;->u(II)Lkotlin/ranges/IntRange;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move p3, v4

    goto :goto_f

    :cond_1a
    invoke-static {p2}, Lkotlin/collections/u;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-array p2, v2, [Lkotlin/ranges/IntRange;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/ranges/IntRange;

    iput-object p1, p0, LNj/n;->e:[Lkotlin/ranges/IntRange;

    iget-object p1, p0, LNj/n;->d:LNj/n$a;

    invoke-virtual {p1}, LNj/n$a;->a()Lkotlin/ranges/IntRange;

    move-result-object p1

    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_1b

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1c
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1e

    move-object p2, p1

    check-cast p2, Lkotlin/collections/L;

    invoke-virtual {p2}, Lkotlin/collections/L;->nextInt()I

    move-result p2

    iget-object p3, p0, LNj/n;->d:LNj/n$a;

    invoke-virtual {p3}, LNj/n$a;->c()[Ljava/util/List;

    move-result-object p3

    aget-object p2, p3, p2

    if-nez p2, :cond_1d

    goto :goto_11

    :cond_1d
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v3, :cond_1c

    move v2, v3

    :cond_1e
    :goto_12
    iput-boolean v2, p0, LNj/n;->f:Z

    return-void
.end method

.method public static synthetic d(LSj/e;)Z
    .locals 0

    invoke-static {p0}, LNj/n;->e(LSj/e;)Z

    move-result p0

    return p0
.end method

.method public static final e(LSj/e;)Z
    .locals 1

    const-string v0, "$this$makeKotlinParameterTypes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lvk/k;->g(LSj/m;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LNj/n;->b:LNj/h;

    invoke-interface {v0}, LNj/h;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/reflect/Member;
    .locals 1

    iget-object v0, p0, LNj/n;->c:Ljava/lang/reflect/Member;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, LNj/n;->b:LNj/h;

    instance-of v0, v0, LNj/i$h$a;

    return v0
.end method

.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LNj/n;->d:LNj/n$a;

    invoke-virtual {v0}, LNj/n$a;->a()Lkotlin/ranges/IntRange;

    move-result-object v0

    iget-object v1, p0, LNj/n;->d:LNj/n$a;

    invoke-virtual {v1}, LNj/n$a;->c()[Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, LNj/n;->d:LNj/n$a;

    invoke-virtual {v2}, LNj/n$a;->b()Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-boolean v3, p0, LNj/n;->f:Z

    const-string v5, "getReturnType(...)"

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    array-length v3, p1

    invoke-static {v3}, Lkotlin/collections/u;->d(I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/ranges/c;->d()I

    move-result v7

    move v8, v6

    :goto_0
    if-ge v8, v7, :cond_1

    aget-object v9, p1, v8

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lkotlin/ranges/c;->d()I

    move-result v7

    invoke-virtual {v0}, Lkotlin/ranges/c;->e()I

    move-result v8

    if-gt v7, v8, :cond_5

    :goto_1
    aget-object v9, v1, v7

    aget-object v10, p1, v7

    if-eqz v9, :cond_4

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v3

    check-cast v12, Ljava/util/Collection;

    check-cast v11, Ljava/lang/reflect/Method;

    if-eqz v10, :cond_2

    invoke-virtual {v11, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_3

    :cond_2
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, LMj/j1;->g(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v11

    :goto_3
    invoke-interface {v12, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v9, v3

    check-cast v9, Ljava/util/Collection;

    goto :goto_4

    :cond_4
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    if-eq v7, v8, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lkotlin/ranges/c;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1}, Lkotlin/collections/r;->g0([Ljava/lang/Object;)I

    move-result v1

    if-gt v0, v1, :cond_6

    :goto_5
    aget-object v5, p1, v0

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v0, v1, :cond_6

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    invoke-static {v3}, Lkotlin/collections/u;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-array v0, v6, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_9

    :cond_7
    array-length v3, p1

    new-array v7, v3, [Ljava/lang/Object;

    :goto_6
    if-ge v6, v3, :cond_c

    invoke-virtual {v0}, Lkotlin/ranges/c;->d()I

    move-result v8

    invoke-virtual {v0}, Lkotlin/ranges/c;->e()I

    move-result v9

    if-gt v6, v9, :cond_b

    if-gt v8, v6, :cond_b

    aget-object v8, v1, v6

    if-eqz v8, :cond_8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/Method;

    goto :goto_7

    :cond_8
    move-object v8, v4

    :goto_7
    aget-object v9, p1, v6

    if-nez v8, :cond_9

    goto :goto_8

    :cond_9
    if-eqz v9, :cond_a

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_8

    :cond_a
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LMj/j1;->g(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_8

    :cond_b
    aget-object v9, p1, v6

    :goto_8
    aput-object v9, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_c
    move-object p1, v7

    :goto_9
    iget-object v0, p0, LNj/n;->b:LNj/h;

    invoke-interface {v0, p1}, LNj/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_d

    goto :goto_a

    :cond_d
    if-eqz v2, :cond_f

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_a

    :cond_e
    return-object v0

    :cond_f
    :goto_a
    return-object p1
.end method

.method public final f(I)Lkotlin/ranges/IntRange;
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, LNj/n;->e:[Lkotlin/ranges/IntRange;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    iget-object v0, p0, LNj/n;->e:[Lkotlin/ranges/IntRange;

    array-length v1, v0

    if-nez v1, :cond_1

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, p1, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    return-object v0

    :cond_1
    array-length v1, v0

    sub-int/2addr p1, v1

    invoke-static {v0}, Lkotlin/collections/r;->M0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/ranges/IntRange;

    invoke-virtual {v0}, Lkotlin/ranges/c;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, p1, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    return-object v0
.end method

.method public getReturnType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, LNj/n;->b:LNj/h;

    invoke-interface {v0}, LNj/h;->getReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
