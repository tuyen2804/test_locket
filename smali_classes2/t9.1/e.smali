.class public abstract Lt9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ljava/util/ArrayList;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt9/e;->d(Ljava/util/ArrayList;J)V

    return-void
.end method

.method public static final synthetic b(Ljava/util/ArrayList;JJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lt9/e;->e(Ljava/util/ArrayList;JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic c(Ljava/util/ArrayList;JJ)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lt9/e;->f(Ljava/util/ArrayList;JJ)Z

    move-result p0

    return p0
.end method

.method public static final d(Ljava/util/ArrayList;J)V
    .locals 6

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-gez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_3

    sub-int/2addr v0, v3

    :goto_1
    if-ge v1, v0, :cond_2

    add-int p1, v1, v3

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;I)Ljava/util/List;

    :cond_3
    return-void
.end method

.method public static final e(Ljava/util/ArrayList;JJ)J
    .locals 5

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, "iterator(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-gtz v4, :cond_1

    cmp-long v4, v2, p3

    if-gez v4, :cond_1

    move-wide v0, v2

    goto :goto_0

    :cond_1
    cmp-long v2, v2, p3

    if-ltz v2, :cond_0

    :cond_2
    return-wide v0
.end method

.method public static final f(Ljava/util/ArrayList;JJ)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-gtz v3, :cond_1

    cmp-long v1, v1, p3

    if-gez v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method
