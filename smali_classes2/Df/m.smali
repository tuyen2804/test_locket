.class public abstract LDf/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/util/Size;Ljava/util/List;I)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, LDf/m;->f(Landroid/util/Size;Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/util/Size;Landroid/util/Size;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0, p1}, LDf/m;->g(Landroid/util/Size;Landroid/util/Size;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/util/Size;Landroid/util/Size;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0, p1}, LDf/m;->h(Landroid/util/Size;Landroid/util/Size;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/util/Size;Landroid/util/Size;)F
    .locals 0

    invoke-static {p0}, LDf/n;->a(Landroid/util/Size;)F

    move-result p0

    invoke-static {p1}, LDf/n;->a(Landroid/util/Size;)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method public static final e(Lb0/c$a;Landroid/util/Size;)Lb0/c$a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDf/j;

    invoke-direct {v0, p1}, LDf/j;-><init>(Landroid/util/Size;)V

    invoke-virtual {p0, v0}, Lb0/c$a;->e(Lb0/b;)Lb0/c$a;

    move-result-object p0

    const-string p1, "setResolutionFilter(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final f(Landroid/util/Size;Ljava/util/List;I)Ljava/util/List;
    .locals 2

    const-string p2, "supportedSizes"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, LDf/k;

    invoke-direct {p2, p0}, LDf/k;-><init>(Landroid/util/Size;)V

    new-instance v0, LDf/l;

    invoke-direct {v0, p0}, LDf/l;-><init>(Landroid/util/Size;)V

    const/4 p0, 0x2

    new-array p0, p0, [Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    aput-object p2, p0, v1

    const/4 p2, 0x1

    aput-object v0, p0, p2

    invoke-static {p0}, Lqj/b;->b([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->N0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroid/util/Size;Landroid/util/Size;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LDf/m;->d(Landroid/util/Size;Landroid/util/Size;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Landroid/util/Size;Landroid/util/Size;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LDf/m;->i(Landroid/util/Size;Landroid/util/Size;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Landroid/util/Size;Landroid/util/Size;)I
    .locals 1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int/2addr v0, p0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr p0, p1

    sub-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method
