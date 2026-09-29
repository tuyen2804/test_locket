.class public final Lth/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth/j$a;
    }
.end annotation


# instance fields
.field public final a:LQh/a;


# direct methods
.method public constructor <init>(LQh/a;)V
    .locals 1

    const-string v0, "appContextProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth/j;->a:LQh/a;

    return-void
.end method

.method public static final synthetic a(Lth/j;Landroid/net/Uri;Lexpo/modules/imagepicker/ImagePickerOptions;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lth/j;->f(Landroid/net/Uri;Lexpo/modules/imagepicker/ImagePickerOptions;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lth/j;Landroid/net/Uri;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lth/j;->g(Landroid/net/Uri;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/net/Uri;)Lth/a;
    .locals 9

    const-string v0, "_display_name"

    const-string v1, "_size"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/v;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [Ljava/lang/String;

    invoke-virtual {p0}, Lth/j;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_0

    invoke-static {p1, v2}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :cond_0
    :try_start_1
    sget-object v3, Lnj/q;->b:Lnj/q$a;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    new-instance v3, Lth/a;

    invoke-direct {v3, v0, v1}, Lth/a;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    :try_start_2
    sget-object v1, Lnj/q;->b:Lnj/q$a;

    invoke-static {v0}, Lnj/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lnj/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v0, v2

    :cond_5
    check-cast v0, Lth/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {p1, v2}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {p1, v1}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    return-object v2
.end method

.method public final d()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lth/j;->a:LQh/a;

    invoke-interface {v0}, LQh/a;->e()LDh/d;

    move-result-object v0

    invoke-virtual {v0}, LDh/d;->p()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lth/j;->a:LQh/a;

    invoke-interface {v0}, LQh/a;->e()LDh/d;

    move-result-object v0

    invoke-virtual {v0}, LDh/d;->D()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "React Application Context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Landroid/net/Uri;Lexpo/modules/imagepicker/ImagePickerOptions;Lsj/b;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lth/j$b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lth/j$b;

    iget v4, v3, Lth/j$b;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lth/j$b;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lth/j$b;

    invoke-direct {v3, v0, v2}, Lth/j$b;-><init>(Lth/j;Lsj/b;)V

    :goto_0
    iget-object v2, v3, Lth/j$b;->f:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lth/j$b;->h:I

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v10, "getContentResolver(...)"

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lth/j$b;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v3, Lth/j$b;->d:Ljava/lang/Object;

    check-cast v4, Lvh/i;

    iget-object v5, v3, Lth/j$b;->c:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v6, v3, Lth/j$b;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v3, v3, Lth/j$b;->a:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    invoke-static {v2}, Lnj/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lth/j$b;->e:Ljava/lang/Object;

    check-cast v1, Lvh/i;

    iget-object v5, v3, Lth/j$b;->d:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v7, v3, Lth/j$b;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v11, v3, Lth/j$b;->b:Ljava/lang/Object;

    check-cast v11, Lexpo/modules/imagepicker/ImagePickerOptions;

    iget-object v12, v3, Lth/j$b;->a:Ljava/lang/Object;

    check-cast v12, Landroid/net/Uri;

    invoke-static {v2}, Lnj/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, v3, Lth/j$b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v5, v3, Lth/j$b;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v3, Lth/j$b;->b:Ljava/lang/Object;

    check-cast v7, Lexpo/modules/imagepicker/ImagePickerOptions;

    iget-object v11, v3, Lth/j$b;->a:Ljava/lang/Object;

    check-cast v11, Landroid/net/Uri;

    invoke-static {v2}, Lnj/r;->b(Ljava/lang/Object;)V

    move-object v13, v7

    move-object v7, v5

    move-object v5, v1

    move-object v1, v11

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lnj/r;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lexpo/modules/imagepicker/ImagePickerOptions;->getQuality()D

    move-result-wide v11

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v11, v13

    if-nez v2, :cond_5

    new-instance v2, Lvh/k;

    invoke-direct {v2}, Lvh/k;-><init>()V

    goto :goto_1

    :cond_5
    new-instance v2, Lvh/c;

    iget-object v5, v0, Lth/j;->a:LQh/a;

    invoke-virtual/range {p2 .. p2}, Lexpo/modules/imagepicker/ImagePickerOptions;->getQuality()D

    move-result-wide v11

    invoke-direct {v2, v5, v11, v12}, Lvh/c;-><init>(LQh/a;D)V

    :goto_1
    invoke-virtual {v0}, Lth/j;->e()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lth/i;->m(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v0}, Lth/j;->d()Ljava/io/File;

    move-result-object v11

    invoke-static {v5}, Lth/i;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lth/i;->h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v0}, Lth/j;->e()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, Lth/j$b;->a:Ljava/lang/Object;

    move-object/from16 v13, p2

    iput-object v13, v3, Lth/j$b;->b:Ljava/lang/Object;

    iput-object v5, v3, Lth/j$b;->c:Ljava/lang/Object;

    iput-object v11, v3, Lth/j$b;->d:Ljava/lang/Object;

    iput v7, v3, Lth/j$b;->h:I

    invoke-interface {v2, v1, v11, v12, v3}, Lvh/j;->a(Landroid/net/Uri;Ljava/io/File;Landroid/content/ContentResolver;Lsj/b;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v7, v5

    move-object v5, v11

    :goto_2
    check-cast v2, Lvh/i;

    invoke-virtual {v13}, Lexpo/modules/imagepicker/ImagePickerOptions;->getBase64()Z

    move-result v11

    invoke-static {v11}, Luj/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_3

    :cond_7
    move-object v11, v9

    :goto_3
    if-eqz v11, :cond_a

    invoke-virtual {v0}, Lth/j;->e()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, Lth/j$b;->a:Ljava/lang/Object;

    iput-object v13, v3, Lth/j$b;->b:Ljava/lang/Object;

    iput-object v7, v3, Lth/j$b;->c:Ljava/lang/Object;

    iput-object v5, v3, Lth/j$b;->d:Ljava/lang/Object;

    iput-object v2, v3, Lth/j$b;->e:Ljava/lang/Object;

    iput v8, v3, Lth/j$b;->h:I

    invoke-virtual {v2, v11, v3}, Lvh/i;->c(Landroid/content/ContentResolver;Lsj/b;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_8

    goto :goto_7

    :cond_8
    move-object v12, v1

    move-object v1, v2

    move-object v2, v11

    move-object v11, v13

    :goto_4
    check-cast v2, Ljava/io/ByteArrayOutputStream;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v2, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    goto :goto_5

    :cond_9
    move-object v2, v1

    move-object v13, v11

    move-object v1, v12

    :cond_a
    move-object v12, v1

    move-object v1, v9

    move-object v11, v13

    :goto_5
    invoke-virtual {v11}, Lexpo/modules/imagepicker/ImagePickerOptions;->getExif()Z

    move-result v8

    invoke-static {v8}, Luj/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_6

    :cond_b
    move-object v8, v9

    :goto_6
    if-eqz v8, :cond_d

    invoke-virtual {v0}, Lth/j;->e()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v3, Lth/j$b;->a:Ljava/lang/Object;

    iput-object v7, v3, Lth/j$b;->b:Ljava/lang/Object;

    iput-object v5, v3, Lth/j$b;->c:Ljava/lang/Object;

    iput-object v2, v3, Lth/j$b;->d:Ljava/lang/Object;

    iput-object v1, v3, Lth/j$b;->e:Ljava/lang/Object;

    iput v6, v3, Lth/j$b;->h:I

    invoke-virtual {v2, v8, v3}, Lvh/i;->f(Landroid/content/ContentResolver;Lsj/b;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_c

    :goto_7
    return-object v4

    :cond_c
    move-object v4, v2

    move-object v2, v3

    move-object v6, v7

    move-object v3, v12

    :goto_8
    move-object v9, v2

    check-cast v9, Landroid/os/Bundle;

    move-object v12, v3

    move-object v2, v4

    move-object/from16 v18, v6

    :goto_9
    move-object/from16 v19, v1

    move-object/from16 v20, v9

    goto :goto_a

    :cond_d
    move-object/from16 v18, v7

    goto :goto_9

    :goto_a
    invoke-virtual {v0, v12}, Lth/j;->c(Landroid/net/Uri;)Lth/a;

    move-result-object v1

    move-object v3, v12

    sget-object v12, Lexpo/modules/imagepicker/MediaType;->IMAGE:Lexpo/modules/imagepicker/MediaType;

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v4, "toString(...)"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lvh/i;->j()I

    move-result v14

    invoke-virtual {v2}, Lvh/i;->i()I

    move-result v15

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lth/a;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v16, v2

    goto :goto_d

    :cond_f
    :goto_c
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :goto_d
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lth/a;->b()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_e

    :cond_10
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v1

    :goto_e
    invoke-static {v3}, Lth/i;->l(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v11

    new-instance v10, Lexpo/modules/imagepicker/ImagePickerAsset;

    invoke-static {v1, v2}, Luj/b;->e(J)Ljava/lang/Long;

    move-result-object v17

    const/16 v23, 0xc00

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v10 .. v24}, Lexpo/modules/imagepicker/ImagePickerAsset;-><init>(Ljava/lang/String;Lexpo/modules/imagepicker/MediaType;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Landroid/net/Uri;Lsj/b;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lth/j$c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lth/j$c;

    iget v4, v3, Lth/j$c;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lth/j$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lth/j$c;

    invoke-direct {v3, v1, v2}, Lth/j$c;-><init>(Lth/j;Lsj/b;)V

    :goto_0
    iget-object v2, v3, Lth/j$c;->c:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lth/j$c;->e:I

    const-string v6, "getContentResolver(...)"

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lth/j$c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v3, v3, Lth/j$c;->a:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    invoke-static {v2}, Lnj/r;->b(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v3

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lnj/r;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lth/j;->d()Ljava/io/File;

    move-result-object v2

    const-string v5, ".mp4"

    invoke-static {v2, v5}, Lth/i;->h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1}, Lth/j;->e()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, Lth/j$c;->a:Ljava/lang/Object;

    iput-object v2, v3, Lth/j$c;->b:Ljava/lang/Object;

    iput v7, v3, Lth/j$c;->e:I

    invoke-static {v0, v2, v5, v3}, Lth/i;->f(Landroid/net/Uri;Ljava/io/File;Landroid/content/ContentResolver;Lsj/b;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    :try_start_0
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v1}, Lth/j;->e()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, Lth/j;->c(Landroid/net/Uri;)Lth/a;

    move-result-object v5

    invoke-virtual {v1}, Lth/j;->e()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lth/i;->m(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v16

    new-instance v6, Lkotlin/jvm/internal/K;

    invoke-direct {v6}, Lkotlin/jvm/internal/K;-><init>()V

    const/16 v7, 0x12

    invoke-static {v4, v7}, Lth/i;->i(Landroid/media/MediaMetadataRetriever;I)I

    move-result v7

    iput v7, v6, Lkotlin/jvm/internal/K;->a:I

    new-instance v7, Lkotlin/jvm/internal/K;

    invoke-direct {v7}, Lkotlin/jvm/internal/K;-><init>()V

    const/16 v8, 0x13

    invoke-static {v4, v8}, Lth/i;->i(Landroid/media/MediaMetadataRetriever;I)I

    move-result v8

    iput v8, v7, Lkotlin/jvm/internal/K;->a:I

    const/16 v8, 0x18

    invoke-static {v4, v8}, Lth/i;->i(Landroid/media/MediaMetadataRetriever;I)I

    move-result v8

    rem-int/lit16 v9, v8, 0xb4

    if-eqz v9, :cond_4

    iget v9, v7, Lkotlin/jvm/internal/K;->a:I

    iget v10, v6, Lkotlin/jvm/internal/K;->a:I

    iput v10, v7, Lkotlin/jvm/internal/K;->a:I

    iput v9, v6, Lkotlin/jvm/internal/K;->a:I

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_2
    sget-object v10, Lexpo/modules/imagepicker/MediaType;->VIDEO:Lexpo/modules/imagepicker/MediaType;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v3, "toString(...)"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v12, v6, Lkotlin/jvm/internal/K;->a:I

    iget v13, v7, Lkotlin/jvm/internal/K;->a:I

    const/4 v3, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lth/a;->a()Ljava/lang/String;

    move-result-object v6

    move-object v14, v6

    goto :goto_3

    :cond_5
    move-object v14, v3

    :goto_3
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lth/a;->b()Ljava/lang/Long;

    move-result-object v3

    :cond_6
    move-object v15, v3

    const/16 v3, 0x9

    invoke-static {v4, v3}, Lth/i;->i(Landroid/media/MediaMetadataRetriever;I)I

    move-result v3

    invoke-static {v0}, Lth/i;->l(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    move v0, v8

    new-instance v8, Lexpo/modules/imagepicker/ImagePickerAsset;

    invoke-static {v3}, Luj/b;->d(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v0}, Luj/b;->d(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x300

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v8 .. v22}, Lexpo/modules/imagepicker/ImagePickerAsset;-><init>(Ljava/lang/String;Lexpo/modules/imagepicker/MediaType;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Lexpo/modules/imagepicker/FailedToExtractVideoMetadataException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :goto_4
    new-instance v3, Lexpo/modules/imagepicker/FailedToExtractVideoMetadataException;

    invoke-direct {v3, v2, v0}, Lexpo/modules/imagepicker/FailedToExtractVideoMetadataException;-><init>(Ljava/io/File;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final h(Ljava/util/List;Lexpo/modules/imagepicker/ImagePickerOptions;Lsj/b;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lth/j$d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lth/j$d;

    iget v3, v2, Lth/j$d;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lth/j$d;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lth/j$d;

    invoke-direct {v2, v0, v1}, Lth/j$d;-><init>(Lth/j;Lsj/b;)V

    :goto_0
    iget-object v1, v2, Lth/j$d;->e:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lth/j$d;->g:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Lth/j$d;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v7, v2, Lth/j$d;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v2, Lth/j$d;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v2, Lth/j$d;->a:Ljava/lang/Object;

    check-cast v9, Lexpo/modules/imagepicker/ImagePickerOptions;

    invoke-static {v1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lth/j$d;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v7, v2, Lth/j$d;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v2, Lth/j$d;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v2, Lth/j$d;->a:Ljava/lang/Object;

    check-cast v9, Lexpo/modules/imagepicker/ImagePickerOptions;

    invoke-static {v1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, Lnj/r;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v7, v1

    move-object/from16 v1, p2

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    invoke-virtual {v8}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lexpo/modules/imagepicker/MediaType;

    invoke-virtual {v8}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    const/4 v10, -0x1

    if-nez v9, :cond_4

    move v9, v10

    goto :goto_2

    :cond_4
    sget-object v11, Lth/j$a;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    :goto_2
    if-eq v9, v10, :cond_9

    if-eq v9, v6, :cond_7

    if-ne v9, v5, :cond_6

    iput-object v1, v2, Lth/j$d;->a:Ljava/lang/Object;

    iput-object v4, v2, Lth/j$d;->b:Ljava/lang/Object;

    iput-object v7, v2, Lth/j$d;->c:Ljava/lang/Object;

    iput-object v4, v2, Lth/j$d;->d:Ljava/lang/Object;

    iput v5, v2, Lth/j$d;->g:I

    invoke-virtual {v0, v8, v1, v2}, Lth/j;->f(Landroid/net/Uri;Lexpo/modules/imagepicker/ImagePickerOptions;Lsj/b;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_5

    goto :goto_4

    :cond_5
    move-object v9, v1

    move-object v1, v8

    move-object v8, v4

    :goto_3
    check-cast v1, Lexpo/modules/imagepicker/ImagePickerAsset;

    goto :goto_6

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    iput-object v1, v2, Lth/j$d;->a:Ljava/lang/Object;

    iput-object v4, v2, Lth/j$d;->b:Ljava/lang/Object;

    iput-object v7, v2, Lth/j$d;->c:Ljava/lang/Object;

    iput-object v4, v2, Lth/j$d;->d:Ljava/lang/Object;

    iput v6, v2, Lth/j$d;->g:I

    invoke-virtual {v0, v8, v2}, Lth/j;->g(Landroid/net/Uri;Lsj/b;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_8

    :goto_4
    return-object v3

    :cond_8
    move-object v9, v1

    move-object v1, v8

    move-object v8, v4

    :goto_5
    check-cast v1, Lexpo/modules/imagepicker/ImagePickerAsset;

    goto :goto_6

    :cond_9
    new-instance v10, Lexpo/modules/imagepicker/ImagePickerAsset;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v8, "toString(...)"

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0xff9

    const/16 v24, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v10 .. v24}, Lexpo/modules/imagepicker/ImagePickerAsset;-><init>(Ljava/lang/String;Lexpo/modules/imagepicker/MediaType;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v1

    move-object v8, v4

    move-object v1, v10

    :goto_6
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v8

    move-object v1, v9

    goto/16 :goto_1

    :cond_a
    check-cast v4, Ljava/util/List;

    new-instance v1, Lexpo/modules/imagepicker/ImagePickerResponse;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v4}, Lexpo/modules/imagepicker/ImagePickerResponse;-><init>(ZLjava/util/List;)V

    return-object v1
.end method
