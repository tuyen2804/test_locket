.class public abstract Lyl/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lxl/j;ILkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lyl/j;->j(Lxl/j;ILkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final b(Ljava/util/List;)Ljava/util/Map;
    .locals 28

    sget-object v0, Lxl/G;->b:Lxl/G$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "/"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lxl/G$a;->e(Lxl/G$a;Ljava/lang/String;ZILjava/lang/Object;)Lxl/G;

    move-result-object v6

    new-instance v5, Lyl/i;

    const v26, 0xfffc

    const/16 v27, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v5 .. v27}, Lyl/i;-><init>(Lxl/G;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v6, v5}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/Q;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Lyl/j$a;

    invoke-direct {v2}, Lyl/j$a;-><init>()V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->N0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyl/i;

    invoke-virtual {v2}, Lyl/i;->b()Lxl/G;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyl/i;

    if-nez v3, :cond_0

    :goto_1
    invoke-virtual {v2}, Lyl/i;->b()Lxl/G;

    move-result-object v3

    invoke-virtual {v3}, Lxl/G;->l()Lxl/G;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyl/i;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lyl/i;->c()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2}, Lyl/i;->b()Lxl/G;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v4, Lyl/i;

    const v25, 0xfffc

    const/16 v26, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v4 .. v26}, Lyl/i;-><init>(Lxl/G;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lyl/i;->c()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2}, Lyl/i;->b()Lxl/G;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static final c(II)Ljava/lang/Long;
    .locals 7

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    shr-int/lit8 v0, p0, 0x9

    and-int/lit8 v0, v0, 0x7f

    add-int/lit16 v1, v0, 0x7bc

    shr-int/lit8 v0, p0, 0x5

    and-int/lit8 v2, v0, 0xf

    and-int/lit8 v3, p0, 0x1f

    shr-int/lit8 p0, p1, 0xb

    and-int/lit8 v4, p0, 0x1f

    shr-int/lit8 p0, p1, 0x5

    and-int/lit8 v5, p0, 0x3f

    and-int/lit8 p0, p1, 0x1f

    shl-int/lit8 v6, p0, 0x1

    invoke-static/range {v1 .. v6}, Lyl/k;->a(IIIIII)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final d(J)J
    .locals 2

    const/16 v0, 0x2710

    int-to-long v0, v0

    div-long/2addr p0, v0

    const-wide v0, 0xa9730b66800L

    sub-long/2addr p0, v0

    return-wide p0
.end method

.method public static final e(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string v1, "toString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lxl/G;Lxl/o;Lkotlin/jvm/functions/Function1;)Lxl/T;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "zipPath"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSystem"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lxl/o;->n(Lxl/G;)Lxl/m;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, Lxl/m;->size()J

    move-result-wide v5

    const/16 v0, 0x16

    int-to-long v7, v0

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_13

    const-wide/32 v9, 0x10000

    sub-long v9, v5, v9

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    :goto_0
    invoke-virtual {v4, v5, v6}, Lxl/m;->E(J)Lxl/P;

    move-result-object v0

    invoke-static {v0}, Lxl/A;->d(Lxl/P;)Lxl/j;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    invoke-interface {v11}, Lxl/j;->o2()I

    move-result v0

    const v12, 0x6054b50

    if-ne v0, v12, :cond_11

    invoke-static {v11}, Lyl/j;->i(Lxl/j;)Lyl/f;

    move-result-object v9

    invoke-virtual {v9}, Lyl/f;->b()I

    move-result v0

    int-to-long v12, v0

    invoke-interface {v11, v12, v13}, Lxl/j;->p1(J)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    :try_start_2
    invoke-interface {v11}, Lxl/P;->close()V

    const/16 v0, 0x14

    int-to-long v11, v0

    sub-long/2addr v5, v11

    cmp-long v0, v5, v7

    const/4 v11, 0x0

    if-lez v0, :cond_9

    invoke-virtual {v4, v5, v6}, Lxl/m;->E(J)Lxl/P;

    move-result-object v0

    invoke-static {v0}, Lxl/A;->d(Lxl/P;)Lxl/j;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    invoke-interface {v5}, Lxl/j;->o2()I

    move-result v0

    const v6, 0x7064b50

    if-ne v0, v6, :cond_5

    invoke-interface {v5}, Lxl/j;->o2()I

    move-result v0

    invoke-interface {v5}, Lxl/j;->b1()J

    move-result-wide v12

    invoke-interface {v5}, Lxl/j;->o2()I

    move-result v6

    const/4 v14, 0x1

    if-ne v6, v14, :cond_4

    if-nez v0, :cond_4

    invoke-virtual {v4, v12, v13}, Lxl/m;->E(J)Lxl/P;

    move-result-object v0

    invoke-static {v0}, Lxl/A;->d(Lxl/P;)Lxl/j;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-interface {v6}, Lxl/j;->o2()I

    move-result v0

    const v12, 0x6064b50

    if-ne v0, v12, :cond_1

    invoke-static {v6, v9}, Lyl/j;->m(Lxl/j;Lyl/f;)Lyl/f;

    move-result-object v9

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v6, :cond_0

    :try_start_5
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    :goto_1
    move-object v0, v11

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v12, v9

    move-object v9, v0

    goto :goto_2

    :cond_1
    :try_start_6
    new-instance v13, Ljava/io/IOException;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "bad zip: expected "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lyl/j;->e(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " but was "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lyl/j;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    if-eqz v6, :cond_2

    :try_start_7
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-static {v9, v0}, Lnj/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v6, v0

    move-object v9, v12

    goto :goto_7

    :cond_2
    :goto_3
    move-object v0, v9

    move-object v9, v12

    :goto_4
    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    :try_start_9
    throw v0

    :catchall_4
    move-exception v0

    move-object v6, v0

    goto :goto_7

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v6, "unsupported zip: spanned"

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v5, :cond_6

    :try_start_a
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    goto :goto_9

    :cond_6
    :goto_6
    move-object v0, v11

    goto :goto_9

    :goto_7
    if-eqz v5, :cond_7

    :try_start_b
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception v0

    :try_start_c
    invoke-static {v6, v0}, Lnj/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_7
    move-exception v0

    move-object v1, v0

    goto/16 :goto_11

    :cond_7
    :goto_8
    move-object v0, v6

    :goto_9
    if-nez v0, :cond_8

    goto :goto_a

    :cond_8
    throw v0

    :cond_9
    :goto_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Lyl/f;->a()J

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, Lxl/m;->E(J)Lxl/P;

    move-result-object v0

    invoke-static {v0}, Lxl/A;->d(Lxl/P;)Lxl/j;

    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-virtual {v9}, Lyl/f;->c()J

    move-result-wide v12

    :goto_b
    cmp-long v0, v7, v12

    if-gez v0, :cond_c

    invoke-static {v6}, Lyl/j;->h(Lxl/j;)Lyl/i;

    move-result-object v0

    invoke-virtual {v0}, Lyl/i;->i()J

    move-result-wide v14

    invoke-virtual {v9}, Lyl/f;->a()J

    move-result-wide v16

    cmp-long v14, v14, v16

    if-gez v14, :cond_b

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :catchall_8
    move-exception v0

    move-object v3, v0

    goto :goto_d

    :cond_a
    :goto_c
    const-wide/16 v14, 0x1

    add-long/2addr v7, v14

    goto :goto_b

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v3, "bad zip: local file header offset >= central directory offset"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    if-eqz v6, :cond_e

    :try_start_e
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_f

    :catchall_9
    move-exception v0

    move-object v11, v0

    goto :goto_f

    :goto_d
    if-eqz v6, :cond_d

    :try_start_f
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto :goto_e

    :catchall_a
    move-exception v0

    :try_start_10
    invoke-static {v3, v0}, Lnj/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_d
    :goto_e
    move-object v11, v3

    :cond_e
    :goto_f
    if-nez v11, :cond_10

    invoke-static {v5}, Lyl/j;->b(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    new-instance v3, Lxl/T;

    invoke-direct {v3, v1, v2, v0, v10}, Lxl/T;-><init>(Lxl/G;Lxl/o;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    if-eqz v4, :cond_f

    :try_start_11
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :catchall_b
    :cond_f
    return-object v3

    :cond_10
    :try_start_12
    throw v11

    :catchall_c
    move-exception v0

    goto :goto_10

    :cond_11
    invoke-interface {v11}, Lxl/P;->close()V

    const-wide/16 v11, -0x1

    add-long/2addr v5, v11

    cmp-long v0, v5, v9

    if-ltz v0, :cond_12

    goto/16 :goto_0

    :cond_12
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not a zip: end of central directory signature not found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_10
    invoke-interface {v11}, Lxl/P;->close()V

    throw v0

    :cond_13
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not a zip: size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lxl/m;->size()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :goto_11
    if-eqz v4, :cond_14

    :try_start_13
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    goto :goto_12

    :catchall_d
    move-exception v0

    invoke-static {v1, v0}, Lnj/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_14
    :goto_12
    throw v1
.end method

.method public static synthetic g(Lxl/G;Lxl/o;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lxl/T;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    sget-object p2, Lyl/j$b;->a:Lyl/j$b;

    :cond_0
    invoke-static {p0, p1, p2}, Lyl/j;->f(Lxl/G;Lxl/o;Lkotlin/jvm/functions/Function1;)Lxl/T;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lxl/j;)Lyl/i;
    .locals 36

    move-object/from16 v5, p0

    const-string v0, "<this>"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lxl/j;->o2()I

    move-result v0

    const v1, 0x2014b50

    if-ne v0, v1, :cond_7

    const-wide/16 v0, 0x4

    invoke-interface {v5, v0, v1}, Lxl/j;->skip(J)V

    invoke-interface {v5}, Lxl/j;->a1()S

    move-result v0

    const v1, 0xffff

    and-int v2, v0, v1

    const/4 v11, 0x1

    and-int/2addr v0, v11

    if-nez v0, :cond_6

    invoke-interface {v5}, Lxl/j;->a1()S

    move-result v0

    and-int v22, v0, v1

    invoke-interface {v5}, Lxl/j;->a1()S

    move-result v0

    and-int v26, v0, v1

    invoke-interface {v5}, Lxl/j;->a1()S

    move-result v0

    and-int v25, v0, v1

    invoke-interface {v5}, Lxl/j;->o2()I

    move-result v0

    int-to-long v2, v0

    const-wide v6, 0xffffffffL

    and-long v16, v2, v6

    move-wide v2, v6

    new-instance v6, Lkotlin/jvm/internal/L;

    invoke-direct {v6}, Lkotlin/jvm/internal/L;-><init>()V

    invoke-interface {v5}, Lxl/j;->o2()I

    move-result v0

    int-to-long v7, v0

    and-long/2addr v7, v2

    iput-wide v7, v6, Lkotlin/jvm/internal/L;->a:J

    new-instance v4, Lkotlin/jvm/internal/L;

    invoke-direct {v4}, Lkotlin/jvm/internal/L;-><init>()V

    invoke-interface {v5}, Lxl/j;->o2()I

    move-result v0

    int-to-long v7, v0

    and-long/2addr v7, v2

    iput-wide v7, v4, Lkotlin/jvm/internal/L;->a:J

    invoke-interface {v5}, Lxl/j;->a1()S

    move-result v0

    and-int/2addr v0, v1

    invoke-interface {v5}, Lxl/j;->a1()S

    move-result v7

    and-int v12, v7, v1

    invoke-interface {v5}, Lxl/j;->a1()S

    move-result v7

    and-int v13, v7, v1

    const-wide/16 v7, 0x8

    invoke-interface {v5, v7, v8}, Lxl/j;->skip(J)V

    new-instance v7, Lkotlin/jvm/internal/L;

    invoke-direct {v7}, Lkotlin/jvm/internal/L;-><init>()V

    invoke-interface {v5}, Lxl/j;->o2()I

    move-result v1

    int-to-long v8, v1

    and-long/2addr v8, v2

    iput-wide v8, v7, Lkotlin/jvm/internal/L;->a:J

    int-to-long v0, v0

    invoke-interface {v5, v0, v1}, Lxl/j;->p1(J)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v14, v15, v15, v0, v1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-wide v8, v4, Lkotlin/jvm/internal/L;->a:J

    cmp-long v8, v8, v2

    const-wide/16 v18, 0x0

    const/16 v9, 0x8

    if-nez v8, :cond_0

    int-to-long v0, v9

    :goto_0
    move-wide/from16 v20, v2

    goto :goto_1

    :cond_0
    move-wide/from16 v0, v18

    goto :goto_0

    :goto_1
    iget-wide v2, v6, Lkotlin/jvm/internal/L;->a:J

    cmp-long v2, v2, v20

    if-nez v2, :cond_1

    int-to-long v2, v9

    add-long/2addr v0, v2

    :cond_1
    iget-wide v2, v7, Lkotlin/jvm/internal/L;->a:J

    cmp-long v2, v2, v20

    if-nez v2, :cond_2

    int-to-long v2, v9

    add-long/2addr v0, v2

    :cond_2
    move-wide v2, v0

    const/4 v0, 0x2

    new-instance v8, Lkotlin/jvm/internal/M;

    invoke-direct {v8}, Lkotlin/jvm/internal/M;-><init>()V

    new-instance v9, Lkotlin/jvm/internal/M;

    invoke-direct {v9}, Lkotlin/jvm/internal/M;-><init>()V

    const/4 v1, 0x0

    new-instance v10, Lkotlin/jvm/internal/M;

    invoke-direct {v10}, Lkotlin/jvm/internal/M;-><init>()V

    move-object/from16 v20, v1

    new-instance v1, Lkotlin/jvm/internal/I;

    invoke-direct {v1}, Lkotlin/jvm/internal/I;-><init>()V

    move/from16 v21, v0

    new-instance v0, Lyl/j$c;

    move-object/from16 v35, v20

    move-object/from16 v20, v14

    move-object/from16 v14, v35

    invoke-direct/range {v0 .. v10}, Lyl/j$c;-><init>(Lkotlin/jvm/internal/I;JLkotlin/jvm/internal/L;Lxl/j;Lkotlin/jvm/internal/L;Lkotlin/jvm/internal/L;Lkotlin/jvm/internal/M;Lkotlin/jvm/internal/M;Lkotlin/jvm/internal/M;)V

    invoke-static {v5, v12, v0}, Lyl/j;->j(Lxl/j;ILkotlin/jvm/functions/Function2;)V

    cmp-long v0, v2, v18

    if-lez v0, :cond_4

    iget-boolean v0, v1, Lkotlin/jvm/internal/I;->a:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: zip64 extra required but absent"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    int-to-long v0, v13

    invoke-interface {v5, v0, v1}, Lxl/j;->p1(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lxl/G;->b:Lxl/G$a;

    const-string v2, "/"

    invoke-static {v1, v2, v15, v11, v14}, Lxl/G$a;->e(Lxl/G$a;Ljava/lang/String;ZILjava/lang/Object;)Lxl/G;

    move-result-object v1

    move-object/from16 v3, v20

    invoke-virtual {v1, v3}, Lxl/G;->o(Ljava/lang/String;)Lxl/G;

    move-result-object v13

    const/4 v1, 0x2

    invoke-static {v3, v2, v15, v1, v14}, Lkotlin/text/u;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v14

    new-instance v12, Lyl/i;

    iget-wide v1, v6, Lkotlin/jvm/internal/L;->a:J

    iget-wide v3, v4, Lkotlin/jvm/internal/L;->a:J

    iget-wide v5, v7, Lkotlin/jvm/internal/L;->a:J

    iget-object v7, v8, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/Long;

    iget-object v7, v9, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    move-object/from16 v28, v7

    check-cast v28, Ljava/lang/Long;

    iget-object v7, v10, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/Long;

    const v33, 0xe000

    const/16 v34, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object v15, v0

    move-wide/from16 v18, v1

    move-wide/from16 v20, v3

    move-wide/from16 v23, v5

    invoke-direct/range {v12 .. v34}, Lyl/i;-><init>(Lxl/G;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: filename contains 0x00"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unsupported zip: general purpose bit flag="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lyl/j;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bad zip: expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lyl/j;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lyl/j;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final i(Lxl/j;)Lyl/f;
    .locals 10

    invoke-interface {p0}, Lxl/j;->a1()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    invoke-interface {p0}, Lxl/j;->a1()S

    move-result v2

    and-int/2addr v2, v1

    invoke-interface {p0}, Lxl/j;->a1()S

    move-result v3

    and-int/2addr v3, v1

    int-to-long v5, v3

    invoke-interface {p0}, Lxl/j;->a1()S

    move-result v3

    and-int/2addr v3, v1

    int-to-long v3, v3

    cmp-long v3, v5, v3

    if-nez v3, :cond_0

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    const-wide/16 v2, 0x4

    invoke-interface {p0, v2, v3}, Lxl/j;->skip(J)V

    invoke-interface {p0}, Lxl/j;->o2()I

    move-result v0

    int-to-long v2, v0

    const-wide v7, 0xffffffffL

    and-long/2addr v7, v2

    invoke-interface {p0}, Lxl/j;->a1()S

    move-result p0

    and-int v9, p0, v1

    new-instance v4, Lyl/f;

    invoke-direct/range {v4 .. v9}, Lyl/f;-><init>(JJI)V

    return-object v4

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "unsupported zip: spanned"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(Lxl/j;ILkotlin/jvm/functions/Function2;)V
    .locals 10

    int-to-long v0, p1

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    const-wide/16 v4, 0x4

    cmp-long p1, v0, v4

    if-ltz p1, :cond_3

    invoke-interface {p0}, Lxl/j;->a1()S

    move-result p1

    const v4, 0xffff

    and-int/2addr p1, v4

    invoke-interface {p0}, Lxl/j;->a1()S

    move-result v4

    int-to-long v4, v4

    const-wide/32 v6, 0xffff

    and-long/2addr v4, v6

    const/4 v6, 0x4

    int-to-long v6, v6

    sub-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-ltz v6, :cond_2

    invoke-interface {p0, v4, v5}, Lxl/j;->i1(J)V

    invoke-interface {p0}, Lxl/j;->i()Lxl/h;

    move-result-object v6

    invoke-virtual {v6}, Lxl/h;->size()J

    move-result-wide v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {p2, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lxl/j;->i()Lxl/h;

    move-result-object v8

    invoke-virtual {v8}, Lxl/h;->size()J

    move-result-wide v8

    add-long/2addr v8, v4

    sub-long/2addr v8, v6

    cmp-long v2, v8, v2

    if-ltz v2, :cond_1

    if-lez v2, :cond_0

    invoke-interface {p0}, Lxl/j;->i()Lxl/h;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Lxl/h;->skip(J)V

    :cond_0
    sub-long/2addr v0, v4

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsupported zip: too many bytes processed for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: truncated value in extra field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: truncated header in extra field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method public static final k(Lxl/j;Lyl/i;)Lyl/i;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "centralDirectoryZipEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lyl/j;->l(Lxl/j;Lyl/i;)Lyl/i;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final l(Lxl/j;Lyl/i;)Lyl/i;
    .locals 6

    invoke-interface {p0}, Lxl/j;->o2()I

    move-result v0

    const v1, 0x4034b50

    if-ne v0, v1, :cond_2

    const-wide/16 v0, 0x2

    invoke-interface {p0, v0, v1}, Lxl/j;->skip(J)V

    invoke-interface {p0}, Lxl/j;->a1()S

    move-result v0

    const v1, 0xffff

    and-int v2, v0, v1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const-wide/16 v2, 0x12

    invoke-interface {p0, v2, v3}, Lxl/j;->skip(J)V

    invoke-interface {p0}, Lxl/j;->a1()S

    move-result v0

    int-to-long v2, v0

    const-wide/32 v4, 0xffff

    and-long/2addr v2, v4

    invoke-interface {p0}, Lxl/j;->a1()S

    move-result v0

    and-int/2addr v0, v1

    invoke-interface {p0, v2, v3}, Lxl/j;->skip(J)V

    if-nez p1, :cond_0

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, Lxl/j;->skip(J)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/M;

    invoke-direct {v1}, Lkotlin/jvm/internal/M;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/M;

    invoke-direct {v2}, Lkotlin/jvm/internal/M;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/M;

    invoke-direct {v3}, Lkotlin/jvm/internal/M;-><init>()V

    new-instance v4, Lyl/j$d;

    invoke-direct {v4, p0, v1, v2, v3}, Lyl/j$d;-><init>(Lxl/j;Lkotlin/jvm/internal/M;Lkotlin/jvm/internal/M;Lkotlin/jvm/internal/M;)V

    invoke-static {p0, v0, v4}, Lyl/j;->j(Lxl/j;ILkotlin/jvm/functions/Function2;)V

    iget-object p0, v1, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    iget-object v0, v2, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v3, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p1, p0, v0, v1}, Lyl/i;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lyl/i;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsupported zip: general purpose bit flag="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lyl/j;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad zip: expected "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lyl/j;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lyl/j;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final m(Lxl/j;Lyl/f;)Lyl/f;
    .locals 8

    const-wide/16 v0, 0xc

    invoke-interface {p0, v0, v1}, Lxl/j;->skip(J)V

    invoke-interface {p0}, Lxl/j;->o2()I

    move-result v0

    invoke-interface {p0}, Lxl/j;->o2()I

    move-result v1

    invoke-interface {p0}, Lxl/j;->b1()J

    move-result-wide v3

    invoke-interface {p0}, Lxl/j;->b1()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const-wide/16 v0, 0x8

    invoke-interface {p0, v0, v1}, Lxl/j;->skip(J)V

    invoke-interface {p0}, Lxl/j;->b1()J

    move-result-wide v5

    new-instance v2, Lyl/f;

    invoke-virtual {p1}, Lyl/f;->b()I

    move-result v7

    invoke-direct/range {v2 .. v7}, Lyl/f;-><init>(JJI)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "unsupported zip: spanned"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final n(Lxl/j;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lyl/j;->l(Lxl/j;Lyl/i;)Lyl/i;

    return-void
.end method
