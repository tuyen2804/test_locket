.class public final Lcom/facebook/react/devsupport/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/e0$a;,
        Lcom/facebook/react/devsupport/e0$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/facebook/react/devsupport/e0$b;


# instance fields
.field public final a:Lxl/j;

.field public final b:Ljava/lang/String;

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/devsupport/e0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/e0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/devsupport/e0;->d:Lcom/facebook/react/devsupport/e0$b;

    return-void
.end method

.method public constructor <init>(Lxl/j;Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundary"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/e0;->a:Lxl/j;

    iput-object p2, p0, Lcom/facebook/react/devsupport/e0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lxl/h;ZLcom/facebook/react/devsupport/e0$a;)V
    .locals 5

    sget-object v0, Lxl/k;->d:Lxl/k$a;

    const-string v1, "\r\n\r\n"

    invoke-virtual {v0, v1}, Lxl/k$a;->b(Ljava/lang/String;)Lxl/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxl/h;->U(Lxl/k;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/collections/Q;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p3, v0, p1, p2}, Lcom/facebook/react/devsupport/e0$a;->b(Ljava/util/Map;Lxl/h;Z)V

    return-void

    :cond_0
    new-instance v3, Lxl/h;

    invoke-direct {v3}, Lxl/h;-><init>()V

    new-instance v4, Lxl/h;

    invoke-direct {v4}, Lxl/h;-><init>()V

    invoke-virtual {p1, v3, v1, v2}, Lxl/h;->I2(Lxl/h;J)J

    invoke-virtual {v0}, Lxl/k;->a()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lxl/h;->skip(J)V

    invoke-virtual {p1, v4}, Lxl/h;->F0(Lxl/N;)J

    invoke-virtual {p0, v3}, Lcom/facebook/react/devsupport/e0;->c(Lxl/h;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p3, p1, v4, p2}, Lcom/facebook/react/devsupport/e0$a;->b(Ljava/util/Map;Lxl/h;Z)V

    return-void
.end method

.method public final b(Ljava/util/Map;JZLcom/facebook/react/devsupport/e0$a;)V
    .locals 6

    if-eqz p5, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/react/devsupport/e0;->c:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x10

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    if-eqz p4, :cond_2

    :cond_1
    iput-wide v0, p0, Lcom/facebook/react/devsupport/e0;->c:J

    const-string p4, "Content-Length"

    const-string v0, "0"

    invoke-interface {p1, p4, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object v1, p1

    move-wide v2, p2

    move-object v0, p5

    invoke-interface/range {v0 .. v5}, Lcom/facebook/react/devsupport/e0$a;->a(Ljava/util/Map;JJ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lxl/h;)Ljava/util/Map;
    .locals 14

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lxl/h;->t2()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "\r\n"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->O0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p1

    :goto_1
    check-cast p1, Ljava/util/Collection;

    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v1, p1

    move v4, v2

    :goto_2
    if-ge v4, v1, :cond_f

    aget-object v5, p1, v4

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, ":"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->p0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    goto/16 :goto_b

    :cond_2
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "substring(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    sub-int/2addr v9, v3

    move v10, v2

    move v11, v10

    :goto_3
    const/16 v12, 0x20

    if-gt v10, v9, :cond_8

    if-nez v11, :cond_3

    move v13, v10

    goto :goto_4

    :cond_3
    move v13, v9

    :goto_4
    invoke-interface {v7, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->i(II)I

    move-result v13

    if-gtz v13, :cond_4

    move v13, v3

    goto :goto_5

    :cond_4
    move v13, v2

    :goto_5
    if-nez v11, :cond_6

    if-nez v13, :cond_5

    move v11, v3

    goto :goto_3

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    if-nez v13, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v9, v9, -0x1

    goto :goto_3

    :cond_8
    :goto_6
    add-int/lit8 v9, v9, 0x1

    invoke-interface {v7, v10, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, v3

    move v8, v2

    move v9, v8

    :goto_7
    if-gt v8, v6, :cond_e

    if-nez v9, :cond_9

    move v10, v8

    goto :goto_8

    :cond_9
    move v10, v6

    :goto_8
    invoke-interface {v5, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->i(II)I

    move-result v10

    if-gtz v10, :cond_a

    move v10, v3

    goto :goto_9

    :cond_a
    move v10, v2

    :goto_9
    if-nez v9, :cond_c

    if-nez v10, :cond_b

    move v9, v3

    goto :goto_7

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_c
    if-nez v10, :cond_d

    goto :goto_a

    :cond_d
    add-int/lit8 v6, v6, -0x1

    goto :goto_7

    :cond_e
    :goto_a
    add-int/lit8 v6, v6, 0x1

    invoke-interface {v5, v8, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_f
    return-object v0
.end method

.method public final d(Lcom/facebook/react/devsupport/e0$a;)Z
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    const-string v1, "listener"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lxl/k;->d:Lxl/k$a;

    iget-object v2, v0, Lcom/facebook/react/devsupport/e0;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\r\n--"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxl/k$a;->b(Ljava/lang/String;)Lxl/k;

    move-result-object v6

    iget-object v2, v0, Lcom/facebook/react/devsupport/e0;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "--\r\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxl/k$a;->b(Ljava/lang/String;)Lxl/k;

    move-result-object v7

    const-string v2, "\r\n\r\n"

    invoke-virtual {v1, v2}, Lxl/k$a;->b(Ljava/lang/String;)Lxl/k;

    move-result-object v8

    new-instance v9, Lxl/h;

    invoke-direct {v9}, Lxl/h;-><init>()V

    const/16 v17, 0x0

    move-object/from16 v10, v17

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v11, 0x0

    :goto_0
    invoke-virtual {v7}, Lxl/k;->a()I

    move-result v13

    int-to-long v13, v13

    sub-long/2addr v1, v13

    long-to-double v1, v1

    long-to-double v13, v3

    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-long v1, v1

    invoke-virtual {v9, v6, v1, v2}, Lxl/h;->h0(Lxl/k;J)J

    move-result-wide v13

    const-wide/16 v18, -0x1

    cmp-long v20, v13, v18

    const/16 v21, 0x1

    const/16 v22, 0x0

    if-nez v20, :cond_0

    invoke-virtual {v9, v7, v1, v2}, Lxl/h;->h0(Lxl/k;J)J

    move-result-wide v13

    move/from16 v15, v21

    :goto_1
    const-wide/16 v23, 0x0

    goto :goto_2

    :cond_0
    move/from16 v15, v22

    goto :goto_1

    :goto_2
    cmp-long v16, v13, v18

    if-nez v16, :cond_4

    invoke-virtual {v9}, Lxl/h;->a()J

    move-result-wide v15

    if-nez v10, :cond_2

    invoke-virtual {v9, v8, v1, v2}, Lxl/h;->h0(Lxl/k;J)J

    move-result-wide v13

    cmp-long v18, v13, v23

    if-ltz v18, :cond_1

    iget-object v10, v0, Lcom/facebook/react/devsupport/e0;->a:Lxl/j;

    invoke-interface {v10, v9, v13, v14}, Lxl/P;->I2(Lxl/h;J)J

    new-instance v10, Lxl/h;

    invoke-direct {v10}, Lxl/h;-><init>()V

    sub-long/2addr v13, v1

    move-wide v11, v1

    invoke-virtual/range {v9 .. v14}, Lxl/h;->D(Lxl/h;JJ)Lxl/h;

    invoke-virtual {v10}, Lxl/h;->a()J

    move-result-wide v1

    invoke-virtual {v8}, Lxl/k;->a()I

    move-result v11

    int-to-long v11, v11

    add-long/2addr v11, v1

    invoke-virtual {v0, v10}, Lcom/facebook/react/devsupport/e0;->c(Lxl/h;)Ljava/util/Map;

    move-result-object v10

    move-wide v13, v3

    goto :goto_4

    :cond_1
    move-wide v13, v3

    move-object v1, v10

    goto :goto_3

    :cond_2
    invoke-virtual {v9}, Lxl/h;->a()J

    move-result-wide v1

    sub-long/2addr v1, v11

    move-wide v13, v3

    const/4 v4, 0x0

    move-wide v2, v1

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/devsupport/e0;->b(Ljava/util/Map;JZLcom/facebook/react/devsupport/e0$a;)V

    :goto_3
    move-object v10, v1

    :goto_4
    iget-object v1, v0, Lcom/facebook/react/devsupport/e0;->a:Lxl/j;

    const/16 v2, 0x1000

    int-to-long v2, v2

    invoke-interface {v1, v9, v2, v3}, Lxl/P;->I2(Lxl/h;J)J

    move-result-wide v1

    cmp-long v1, v1, v23

    if-gtz v1, :cond_3

    return v22

    :cond_3
    move-object/from16 v5, p1

    move-wide v3, v13

    move-wide v1, v15

    goto :goto_0

    :cond_4
    move-wide v2, v3

    move-object v1, v10

    sub-long v4, v13, v2

    cmp-long v10, v2, v23

    if-lez v10, :cond_5

    new-instance v10, Lxl/h;

    invoke-direct {v10}, Lxl/h;-><init>()V

    invoke-virtual {v9, v2, v3}, Lxl/h;->skip(J)V

    invoke-virtual {v9, v10, v4, v5}, Lxl/h;->I2(Lxl/h;J)J

    invoke-virtual {v10}, Lxl/h;->a()J

    move-result-wide v2

    sub-long/2addr v2, v11

    const/4 v4, 0x1

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/devsupport/e0;->b(Ljava/util/Map;JZLcom/facebook/react/devsupport/e0$a;)V

    invoke-virtual {v0, v10, v15, v5}, Lcom/facebook/react/devsupport/e0;->a(Lxl/h;ZLcom/facebook/react/devsupport/e0$a;)V

    move-object/from16 v10, v17

    move-wide/from16 v11, v23

    goto :goto_5

    :cond_5
    move-object/from16 v5, p1

    invoke-virtual {v9, v13, v14}, Lxl/h;->skip(J)V

    move-object v10, v1

    :goto_5
    if-eqz v15, :cond_6

    return v21

    :cond_6
    invoke-virtual {v6}, Lxl/k;->a()I

    move-result v1

    int-to-long v3, v1

    move-wide v1, v3

    goto/16 :goto_0
.end method
