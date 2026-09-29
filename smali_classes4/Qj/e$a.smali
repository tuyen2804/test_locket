.class public final LQj/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQj/e;
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
    invoke-direct {p0}, LQj/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LQj/b;Z)LQj/e;
    .locals 10

    const-string v0, "functionClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LQj/b;->q()Ljava/util/List;

    move-result-object v0

    new-instance v1, LQj/e;

    sget-object v4, LSj/b$a;->a:LSj/b$a;

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, LQj/e;-><init>(LSj/m;LQj/e;LSj/b$a;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, LVj/a;->J0()LSj/b0;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v5

    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LSj/l0;

    invoke-interface {v6}, LSj/l0;->n()LJk/N0;

    move-result-object v6

    sget-object v7, LJk/N0;->f:LJk/N0;

    if-ne v6, v7, :cond_0

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    new-instance v6, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v6, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/collections/IndexedValue;

    sget-object v2, LQj/e;->E:LQj/e$a;

    invoke-virtual {p2}, Lkotlin/collections/IndexedValue;->c()I

    move-result v7

    invoke-virtual {p2}, Lkotlin/collections/IndexedValue;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LSj/l0;

    invoke-virtual {v2, v1, v7, p2}, LQj/e$a;->b(LQj/e;ILSj/l0;)LSj/s0;

    move-result-object p2

    invoke-interface {v6, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSj/l0;

    invoke-interface {p1}, LSj/h;->p()LJk/d0;

    move-result-object v7

    sget-object v8, LSj/D;->e:LSj/D;

    sget-object v9, LSj/t;->e:LSj/u;

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v9}, LVj/O;->n1(LSj/b0;LSj/b0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LJk/S;LSj/D;LSj/u;)LVj/O;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, LVj/s;->Z0(Z)V

    return-object v1
.end method

.method public final b(LQj/e;ILSj/l0;)LSj/s0;
    .locals 13

    invoke-interface/range {p3 .. p3}, LSj/I;->getName()Lrk/f;

    move-result-object v0

    invoke-virtual {v0}, Lrk/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "instance"

    goto :goto_0

    :cond_0
    const-string v1, "E"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "receiver"

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    new-instance v1, LVj/V;

    sget-object v2, LTj/h;->N:LTj/h$a;

    invoke-virtual {v2}, LTj/h$a;->b()LTj/h;

    move-result-object v5

    invoke-static {v0}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object v6

    const-string v0, "identifier(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, LSj/h;->p()LJk/d0;

    move-result-object v7

    const-string v0, "getDefaultType(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, LSj/g0;->a:LSj/g0;

    const-string v0, "NO_SOURCE"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v1 .. v12}, LVj/V;-><init>(LSj/a;LSj/s0;ILTj/h;Lrk/f;LJk/S;ZZZLJk/S;LSj/g0;)V

    return-object v1
.end method
