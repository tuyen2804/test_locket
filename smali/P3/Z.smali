.class public final LP3/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP3/Z;->a:Ljava/util/List;

    iput p2, p0, LP3/Z;->b:I

    iput-object p3, p0, LP3/Z;->c:Ljava/lang/String;

    iput p4, p0, LP3/Z;->d:I

    return-void
.end method

.method public static a(Lk3/H;)LP3/Z;
    .locals 17

    move-object/from16 v0, p0

    :try_start_0
    invoke-virtual {v0}, Lk3/H;->z()I

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Lk3/H;->Q()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    shr-int/lit8 v2, v1, 0x1

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x1

    and-int/2addr v1, v3

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    add-int/2addr v2, v3

    const-string v5, "L"

    const/4 v6, 0x4

    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual {v0, v3}, Lk3/H;->g0(I)V

    invoke-virtual {v0}, Lk3/H;->Q()I

    move-result v1

    shr-int/2addr v1, v6

    and-int/lit8 v1, v1, 0x7

    invoke-virtual {v0}, Lk3/H;->Q()I

    move-result v7

    shr-int/lit8 v7, v7, 0x5

    and-int/lit8 v7, v7, 0x7

    invoke-virtual {v0}, Lk3/H;->Q()I

    move-result v8

    and-int/lit8 v8, v8, 0x3f

    invoke-virtual {v0}, Lk3/H;->Q()I

    move-result v9

    shr-int/lit8 v10, v9, 0x1

    and-int/lit8 v10, v10, 0x7f

    and-int/2addr v9, v3

    if-eqz v9, :cond_1

    const-string v5, "H"

    :cond_1
    invoke-virtual {v0}, Lk3/H;->Q()I

    move-result v9

    invoke-virtual {v0, v8}, Lk3/H;->g0(I)V

    if-le v1, v3, :cond_3

    invoke-virtual {v0}, Lk3/H;->Q()I

    move-result v8

    move v11, v4

    :goto_1
    add-int/lit8 v12, v1, -0x1

    if-ge v11, v12, :cond_3

    rsub-int/lit8 v12, v11, 0x7

    shr-int v12, v8, v12

    and-int/2addr v12, v3

    if-eqz v12, :cond_2

    invoke-virtual {v0, v3}, Lk3/H;->g0(I)V

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lk3/H;->Q()I

    move-result v1

    mul-int/2addr v1, v6

    invoke-virtual {v0, v1}, Lk3/H;->g0(I)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lk3/H;->g0(I)V

    goto :goto_2

    :cond_4
    move v7, v4

    move v9, v7

    move v10, v9

    :goto_2
    invoke-virtual {v0}, Lk3/H;->Q()I

    move-result v1

    invoke-virtual {v0}, Lk3/H;->g()I

    move-result v8

    move v11, v4

    move v12, v11

    :goto_3
    const/16 v13, 0xc

    const/16 v14, 0xd

    if-ge v11, v1, :cond_7

    invoke-virtual {v0}, Lk3/H;->Q()I

    move-result v15

    and-int/lit8 v15, v15, 0x1f

    if-eq v15, v14, :cond_5

    if-eq v15, v13, :cond_5

    invoke-virtual {v0}, Lk3/H;->Y()I

    move-result v13

    goto :goto_4

    :cond_5
    move v13, v3

    :goto_4
    move v14, v4

    :goto_5
    if-ge v14, v13, :cond_6

    invoke-virtual {v0}, Lk3/H;->Y()I

    move-result v15

    add-int/lit8 v16, v15, 0x4

    add-int v12, v12, v16

    invoke-virtual {v0, v15}, Lk3/H;->g0(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v8}, Lk3/H;->f0(I)V

    new-array v8, v12, [B

    move v11, v4

    move v12, v11

    :goto_6
    if-ge v11, v1, :cond_a

    invoke-virtual {v0}, Lk3/H;->Q()I

    move-result v15

    and-int/lit8 v15, v15, 0x1f

    if-eq v15, v14, :cond_8

    if-eq v15, v13, :cond_8

    invoke-virtual {v0}, Lk3/H;->Y()I

    move-result v15

    goto :goto_7

    :cond_8
    move v15, v3

    :goto_7
    move v3, v4

    :goto_8
    if-ge v3, v15, :cond_9

    invoke-virtual {v0}, Lk3/H;->Y()I

    move-result v13

    sget-object v14, Ll3/h;->a:[B

    invoke-static {v14, v4, v8, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v12, v12, 0x4

    invoke-virtual {v0, v8, v12, v13}, Lk3/H;->u([BII)V

    add-int/2addr v12, v13

    add-int/lit8 v3, v3, 0x1

    const/16 v13, 0xc

    const/16 v14, 0xd

    goto :goto_8

    :cond_9
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x1

    const/16 v13, 0xc

    const/16 v14, 0xd

    goto :goto_6

    :cond_a
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "vvc1.%d.%s%d"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v5, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LP3/Z;

    invoke-static {v8}, Lwc/G;->y(Ljava/lang/Object;)Lwc/G;

    move-result-object v3

    add-int/lit8 v7, v7, 0x8

    invoke-direct {v1, v3, v2, v0, v7}, LP3/Z;-><init>(Ljava/util/List;ILjava/lang/String;I)V

    return-object v1

    :cond_b
    const-string v0, "Unsupported VVC version"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Error parsing VVC configuration"

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method
