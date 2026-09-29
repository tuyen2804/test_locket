.class public final LJk/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJk/v0;
.implements LNk/h;


# instance fields
.field public a:LJk/S;

.field public final b:Ljava/util/LinkedHashSet;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    const-string v0, "typesToIntersect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LJk/Q;->b:Ljava/util/LinkedHashSet;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, LJk/Q;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;LJk/S;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, LJk/Q;-><init>(Ljava/util/Collection;)V

    .line 6
    iput-object p2, p0, LJk/Q;->a:LJk/S;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;LJk/S;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1}, LJk/Q;->l(Lkotlin/jvm/functions/Function1;LJk/S;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LJk/S;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LJk/Q;->k(LJk/S;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LJk/Q;LKk/g;)LJk/d0;
    .locals 0

    invoke-static {p0, p1}, LJk/Q;->g(LJk/Q;LKk/g;)LJk/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LJk/Q;LKk/g;)LJk/d0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LJk/Q;->n(LKk/g;)LJk/Q;

    move-result-object p0

    invoke-virtual {p0}, LJk/Q;->f()LJk/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LJk/Q;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, LJk/O;->a:LJk/O;

    :cond_0
    invoke-virtual {p0, p1}, LJk/Q;->i(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final k(LJk/S;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lkotlin/jvm/functions/Function1;LJk/S;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()LCk/k;
    .locals 3

    sget-object v0, LCk/x;->d:LCk/x$a;

    const-string v1, "member scope for intersection type"

    iget-object v2, p0, LJk/Q;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1, v2}, LCk/x$a;->a(Ljava/lang/String;Ljava/util/Collection;)LCk/k;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LJk/Q;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, LJk/Q;->b:Ljava/util/LinkedHashSet;

    check-cast p1, LJk/Q;

    iget-object p1, p1, LJk/Q;->b:Ljava/util/LinkedHashSet;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()LJk/d0;
    .locals 7

    sget-object v0, LJk/r0;->b:LJk/r0$a;

    invoke-virtual {v0}, LJk/r0$a;->k()LJk/r0;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, LJk/Q;->e()LCk/k;

    move-result-object v5

    new-instance v6, LJk/P;

    invoke-direct {v6, p0}, LJk/P;-><init>(LJk/Q;)V

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, LJk/V;->n(LJk/r0;LJk/v0;Ljava/util/List;ZLCk/k;Lkotlin/jvm/functions/Function1;)LJk/d0;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()LJk/S;
    .locals 1

    iget-object v0, p0, LJk/Q;->a:LJk/S;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LJk/Q;->c:I

    return v0
.end method

.method public final i(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 10

    const-string v0, "getProperTypeRelatedToStringify"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJk/Q;->b:Ljava/util/LinkedHashSet;

    new-instance v1, LJk/Q$a;

    invoke-direct {v1, p1}, LJk/Q$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->N0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, LJk/N;

    invoke-direct {v7, p1}, LJk/N;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-string v2, " & "

    const-string v3, "{"

    const-string v4, "}"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LJk/Q;->b:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public n(LKk/g;)LJk/Q;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJk/Q;->m()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJk/S;

    invoke-virtual {v2, p1}, LJk/S;->P0(LKk/g;)LJk/S;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LJk/Q;->h()LJk/S;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, LJk/S;->P0(LKk/g;)LJk/S;

    move-result-object v0

    :cond_2
    new-instance p1, LJk/Q;

    invoke-direct {p1, v1}, LJk/Q;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, LJk/Q;->s(LJk/S;)LJk/Q;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    return-object p0

    :cond_3
    return-object v0
.end method

.method public o()LPj/i;
    .locals 2

    iget-object v0, p0, LJk/Q;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJk/S;

    invoke-virtual {v0}, LJk/S;->N0()LJk/v0;

    move-result-object v0

    invoke-interface {v0}, LJk/v0;->o()LPj/i;

    move-result-object v0

    const-string v1, "getBuiltIns(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic p(LKk/g;)LJk/v0;
    .locals 0

    invoke-virtual {p0, p1}, LJk/Q;->n(LKk/g;)LJk/Q;

    move-result-object p1

    return-object p1
.end method

.method public q()LSj/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s(LJk/S;)LJk/Q;
    .locals 2

    new-instance v0, LJk/Q;

    iget-object v1, p0, LJk/Q;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1, p1}, LJk/Q;-><init>(Ljava/util/Collection;LJk/S;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, LJk/Q;->j(LJk/Q;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
