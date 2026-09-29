.class public final LU8/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU8/k;
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
    invoke-direct {p0}, LU8/k$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LU8/k$a;Lcom/facebook/react/bridge/ReadableArray;)[D
    .locals 0

    invoke-virtual {p0, p1}, LU8/k$a;->e(Lcom/facebook/react/bridge/ReadableArray;)[D

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(LU8/k$a;Lcom/facebook/react/bridge/ReadableArray;)[I
    .locals 0

    invoke-virtual {p0, p1}, LU8/k$a;->f(Lcom/facebook/react/bridge/ReadableArray;)[I

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(LU8/k$a;Lcom/facebook/react/bridge/ReadableArray;)[[D
    .locals 0

    invoke-virtual {p0, p1}, LU8/k$a;->g(Lcom/facebook/react/bridge/ReadableArray;)[[D

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(D[D)I
    .locals 4

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    array-length v2, p3

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_1

    aget-wide v2, p3, v1

    cmpl-double v2, v2, p1

    if-ltz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sub-int/2addr v1, v0

    return v1
.end method

.method public final e(Lcom/facebook/react/bridge/ReadableArray;)[D
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    new-array v2, v1, [D

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v3

    aput-wide v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    new-array p1, v0, [D

    return-object p1
.end method

.method public final f(Lcom/facebook/react/bridge/ReadableArray;)[I
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    new-array v2, v1, [I

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    new-array p1, v0, [I

    return-object p1
.end method

.method public final g(Lcom/facebook/react/bridge/ReadableArray;)[[D
    .locals 13

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    new-array v1, v0, [[D

    invoke-static {}, LU8/k;->o()Ljava/util/regex/Pattern;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    const-string v7, "group(...)"

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-array v6, v2, [D

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v3

    :goto_1
    if-ge v9, v8, :cond_2

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    aput-wide v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    aput-object v6, v1, v3

    const/4 v4, 0x1

    :goto_2
    if-ge v4, v0, :cond_5

    new-array v6, v2, [D

    invoke-static {}, LU8/k;->o()Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    move-object v9, v5

    :cond_3
    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    move v9, v3

    :goto_3
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_4

    if-ge v9, v2, :cond_4

    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    aput-wide v11, v6, v9

    move v9, v10

    goto :goto_3

    :cond_4
    aput-object v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return-object v1
.end method

.method public final h(DDDDDLjava/lang/String;Ljava/lang/String;)D
    .locals 11

    move-object/from16 v0, p11

    move-object/from16 v1, p12

    cmpg-double v2, p1, p3

    const-string v3, "Invalid extrapolation type "

    const-string v4, "extend"

    const-string v5, "identity"

    const-string v6, "clamp"

    const v7, 0x5a5a8bb

    const v8, -0x8178f42

    const v9, -0x4cd540e6

    if-gez v2, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    if-eq v10, v9, :cond_1

    if-eq v10, v8, :cond_0

    if-ne v10, v7, :cond_2

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-wide p1, p3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-wide p1

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "for left extrapolation"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    cmpl-double v0, p1, p5

    if-lez v0, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq v0, v9, :cond_5

    if-eq v0, v8, :cond_4

    if-ne v0, v7, :cond_6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move-wide/from16 p1, p5

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-wide p1

    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "for right extrapolation"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    cmpg-double v0, p7, p9

    if-nez v0, :cond_8

    return-wide p7

    :cond_8
    cmpg-double v0, p3, p5

    if-nez v0, :cond_a

    if-gtz v2, :cond_9

    return-wide p7

    :cond_9
    return-wide p9

    :cond_a
    sub-double v0, p9, p7

    sub-double/2addr p1, p3

    mul-double/2addr v0, p1

    sub-double p1, p5, p3

    div-double/2addr v0, p1

    add-double p1, p7, v0

    return-wide p1
.end method

.method public final i(D[D[DLjava/lang/String;Ljava/lang/String;)D
    .locals 16

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const-string v2, "inputRange"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "outputRange"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p3}, LU8/k$a;->d(D[D)I

    move-result v2

    aget-wide v6, v0, v2

    add-int/lit8 v3, v2, 0x1

    aget-wide v8, v0, v3

    aget-wide v10, v1, v2

    aget-wide v12, v1, v3

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    invoke-virtual/range {v3 .. v15}, LU8/k$a;->h(DDDDDLjava/lang/String;Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final j(D[D[I)I
    .locals 7

    const-string v0, "inputRange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputRange"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, LU8/k$a;->d(D[D)I

    move-result v0

    aget v1, p4, v0

    add-int/lit8 v2, v0, 0x1

    aget p4, p4, v2

    if-ne v1, p4, :cond_0

    goto :goto_0

    :cond_0
    aget-wide v3, p3, v0

    aget-wide v5, p3, v2

    cmpg-double p3, v3, v5

    if-nez p3, :cond_2

    cmpg-double p1, p1, v3

    if-gtz p1, :cond_1

    :goto_0
    return v1

    :cond_1
    return p4

    :cond_2
    sub-double/2addr p1, v3

    sub-double/2addr v5, v3

    div-double/2addr p1, v5

    double-to-float p1, p1

    invoke-static {v1, p4, p1}, Ll2/d;->c(IIF)I

    move-result p1

    return p1
.end method

.method public final k(Ljava/lang/String;D[D[[DLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    const-string v3, "pattern"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "inputRange"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "outputRange"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p0

    move-wide/from16 v5, p2

    invoke-virtual {v4, v5, v6, v1}, LU8/k$a;->d(D[D)I

    move-result v3

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-static {}, LU8/k;->o()Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_1

    aget-object v9, v2, v3

    array-length v10, v9

    if-ge v8, v10, :cond_1

    aget-wide v10, v1, v3

    add-int/lit8 v12, v3, 0x1

    aget-wide v13, v1, v12

    aget-wide v15, v9, v8

    aget-object v9, v2, v12

    aget-wide v17, v9, v8

    move-object v1, v7

    move-wide/from16 v19, v15

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move-wide/from16 v21, v17

    move/from16 v17, v8

    move-wide v7, v10

    move-wide v9, v13

    move-wide/from16 v11, v19

    move-wide/from16 v13, v21

    invoke-virtual/range {v4 .. v16}, LU8/k$a;->h(DDDDDLjava/lang/String;Ljava/lang/String;)D

    move-result-wide v7

    double-to-int v4, v7

    int-to-double v5, v4

    cmpg-double v5, v5, v7

    if-nez v5, :cond_0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v0, v1, v4}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    add-int/lit8 v8, v17, 0x1

    move-object/from16 v4, p0

    move-wide/from16 v5, p2

    move-object v7, v1

    move-object/from16 v1, p4

    goto :goto_0

    :cond_1
    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
