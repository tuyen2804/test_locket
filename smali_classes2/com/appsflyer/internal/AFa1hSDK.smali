.class public Lcom/appsflyer/internal/AFa1hSDK;
.super Ljava/lang/Object;


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static $12:I = 0x0

.field private static $13:I = 0x1

.field public static final AFInAppEventType:Ljava/util/Map;

.field private static afDebugLog:J

.field private static afErrorLog:I

.field private static afErrorLogForExcManagerOnly:[B

.field private static afInfoLog:I

.field private static afVerboseLog:I

.field private static afWarnLog:I

.field public static final d:Ljava/util/Map;

.field private static e:Ljava/lang/Object;

.field private static force:J

.field private static i:Ljava/lang/Object;

.field private static unregisterClient:[B

.field private static v:J

.field private static w:[B


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    sget v0, Lcom/appsflyer/internal/AFa1hSDK;->$13:I

    add-int/lit8 v1, v0, 0x73

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1hSDK;->$12:I

    sget-object v1, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    add-int/lit8 v2, p0, 0x1

    rsub-int p2, p2, 0x495

    rsub-int/lit8 p1, p1, 0x77

    new-array v2, v2, [B

    const/4 v3, 0x0

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1hSDK;->$12:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    div-int/2addr v0, v3

    :cond_0
    move v0, p2

    move-object v4, v1

    move v1, v3

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v2, v0

    if-ne v0, p0, :cond_2

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    aget-byte v4, v1, p2

    move v5, v0

    move v0, p2

    move p2, v4

    move-object v4, v1

    move v1, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x3

    add-int/lit8 p2, v0, 0x1

    move v0, v1

    move-object v1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 75

    const-class v1, Ljava/lang/Throwable;

    const-class v2, Ljava/lang/Class;

    const-class v3, [B

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-class v6, Lcom/appsflyer/internal/AFa1hSDK;

    invoke-static {}, Lcom/appsflyer/internal/AFa1hSDK;->init$0()V

    const/4 v7, 0x2

    :try_start_0
    new-array v0, v7, [Ljava/lang/Object;

    const/4 v8, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v0, v10

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v0, v4

    sget-object v11, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v12, 0xc2

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/16 v13, 0x69

    aget-byte v14, v11, v13

    int-to-byte v14, v14

    const/16 v15, 0x491

    int-to-short v15, v15

    invoke-static {v12, v14, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v14, 0x1a

    aget-byte v15, v11, v14

    int-to-byte v15, v15

    move/from16 v16, v13

    const/16 v13, 0x2e

    move/from16 v17, v4

    aget-byte v4, v11, v13

    int-to-byte v4, v4

    move/from16 v18, v9

    const/16 v9, 0x470

    int-to-short v9, v9

    invoke-static {v15, v4, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v9, v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v12, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_70

    move v4, v10

    move-object v12, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v10, v10

    const v11, -0x20000893

    xor-int v15, v11, v10

    and-int/2addr v11, v10

    or-int/2addr v11, v15

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x26f

    neg-int v11, v11

    neg-int v11, v11

    const v15, 0x854cf16

    or-int v19, v15, v11

    shl-int/lit8 v19, v19, 0x1

    xor-int/2addr v11, v15

    sub-int v19, v19, v11

    not-int v11, v10

    const v15, 0x50b8c304

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, -0x26f

    and-int v15, v19, v11

    or-int v11, v19, v11

    add-int/2addr v15, v11

    const v11, -0x23072c9c

    or-int/2addr v11, v10

    not-int v11, v11

    const v19, 0x20000892

    or-int v11, v19, v11

    const v19, 0x53bfe70d

    xor-int v20, v19, v10

    and-int v10, v19, v10

    or-int v10, v20, v10

    not-int v10, v10

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x26f

    neg-int v10, v10

    neg-int v10, v10

    or-int v11, v15, v10

    shl-int/2addr v11, v4

    xor-int/2addr v10, v15

    sub-int/2addr v11, v10

    not-int v10, v0

    const v15, 0x10dedcae

    xor-int v19, v15, v10

    and-int/2addr v10, v15

    or-int v10, v19, v10

    not-int v10, v10

    const v15, 0x9200351

    xor-int v19, v15, v10

    and-int/2addr v10, v15

    or-int v10, v19, v10

    const v15, -0x10c01c89

    xor-int v19, v15, v0

    and-int/2addr v15, v0

    or-int v15, v19, v15

    move/from16 v19, v4

    not-int v4, v15

    xor-int v20, v10, v4

    and-int/2addr v4, v10

    or-int v4, v20, v4

    mul-int/lit16 v4, v4, -0xfc

    neg-int v4, v4

    neg-int v4, v4

    xor-int v10, v11, v4

    and-int/2addr v4, v11

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v10, v4

    const v4, 0x7d1c16dc

    add-int/2addr v10, v4

    not-int v0, v0

    const v4, 0x10dedcae

    xor-int v11, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v11

    const v4, 0x93ec377

    or-int/2addr v0, v4

    not-int v0, v0

    not-int v4, v15

    or-int/2addr v0, v4

    mul-int/lit16 v4, v0, 0xfc

    move v11, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    long-to-int v13, v13

    const v14, 0x34e90

    mul-int/2addr v0, v14

    mul-int/lit16 v14, v10, -0x35a

    add-int/2addr v0, v14

    or-int v14, v4, v13

    mul-int/lit16 v14, v14, -0x35b

    not-int v14, v14

    sub-int/2addr v0, v14

    add-int/lit8 v0, v0, -0x1

    not-int v14, v13

    xor-int v20, v14, v4

    and-int/2addr v14, v4

    or-int v14, v20, v14

    not-int v14, v14

    move/from16 v20, v11

    not-int v11, v4

    not-int v15, v10

    xor-int v22, v11, v15

    and-int/2addr v11, v15

    or-int v11, v22, v11

    xor-int v22, v11, v13

    and-int/2addr v11, v13

    or-int v11, v22, v11

    not-int v11, v11

    xor-int v22, v14, v11

    and-int/2addr v11, v14

    or-int v11, v22, v11

    mul-int/lit16 v11, v11, 0x35b

    add-int/2addr v0, v11

    not-int v11, v13

    or-int/2addr v11, v15

    not-int v11, v11

    not-int v10, v10

    xor-int v13, v10, v4

    and-int/2addr v4, v10

    or-int/2addr v4, v13

    not-int v4, v4

    xor-int v10, v11, v4

    and-int/2addr v4, v11

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x35b

    not-int v4, v4

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_0

    goto/16 :goto_77

    :cond_0
    const-wide v10, -0x35639f66afc09726L    # -2.654305789685746E51

    sput-wide v10, Lcom/appsflyer/internal/AFa1hSDK;->v:J

    const v0, 0x227a1884

    sput v0, Lcom/appsflyer/internal/AFa1hSDK;->afWarnLog:I

    sput v18, Lcom/appsflyer/internal/AFa1hSDK;->afVerboseLog:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFa1hSDK;->afErrorLogForExcManagerOnly:[B

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFa1hSDK;->AFInAppEventType:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFa1hSDK;->d:Ljava/util/Map;

    const/16 v10, 0x1ff

    :try_start_1
    aget-byte v0, v12, v10

    int-to-byte v0, v0

    const/16 v13, 0x6b

    aget-byte v4, v12, v13

    int-to-byte v4, v4

    const/16 v11, 0x463

    int-to-short v11, v11

    invoke-static {v0, v4, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v14

    sget-object v0, Lcom/appsflyer/internal/AFa1hSDK;->i:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/16 v0, 0x7b

    aget-byte v0, v12, v0

    int-to-byte v0, v0

    aget-byte v4, v12, v13

    int-to-byte v4, v4

    const/16 v11, 0x443

    int-to-short v11, v11

    invoke-static {v0, v4, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_16

    goto :goto_0

    :cond_1
    move-object v0, v9

    :goto_0
    const/16 v4, 0x17

    const/16 v22, 0x48

    const/4 v15, 0x6

    const/16 v23, 0x4

    :try_start_2
    aget-byte v4, v12, v4

    int-to-byte v4, v4

    aget-byte v11, v12, v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    int-to-byte v11, v11

    move/from16 v24, v10

    or-int/lit16 v10, v11, 0x421

    int-to-short v10, v10

    :try_start_3
    invoke-static {v4, v11, v10}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v10, v12, v15

    int-to-byte v10, v10

    aget-byte v11, v12, v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    int-to-byte v11, v11

    xor-int/lit16 v12, v11, 0x40a

    move/from16 v25, v13

    and-int/lit16 v13, v11, 0x40a

    or-int/2addr v12, v13

    int-to-short v12, v12

    :try_start_4
    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v4, :cond_2

    :catch_0
    move/from16 v26, v15

    goto :goto_3

    :catch_1
    :goto_1
    move/from16 v25, v13

    goto :goto_2

    :catch_2
    move/from16 v24, v10

    goto :goto_1

    :catch_3
    :goto_2
    move-object v4, v9

    :cond_2
    :try_start_5
    sget-object v10, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v11, v10, v22

    int-to-byte v11, v11

    aget-byte v12, v10, v16

    int-to-byte v12, v12

    const/16 v13, 0x40d

    int-to-short v13, v13

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v12, v10, v25

    int-to-byte v12, v12

    aget-byte v10, v10, v23
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    int-to-byte v10, v10

    xor-int/lit16 v13, v10, 0x3e8

    move/from16 v26, v15

    and-int/lit16 v15, v10, 0x3e8

    or-int/2addr v13, v15

    int-to-short v13, v13

    :try_start_6
    invoke-static {v12, v10, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :goto_3
    const/16 v10, 0x4f

    if-eqz v4, :cond_3

    :try_start_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    sget-object v12, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v13, v12, v10

    int-to-byte v13, v13

    aget-byte v12, v12, v23

    int-to-byte v12, v12

    const/16 v15, 0x3e4

    int-to-short v15, v15

    invoke-static {v13, v12, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_4

    :catch_5
    :cond_3
    move-object v11, v9

    :goto_4
    const/16 v12, 0xc

    if-eqz v4, :cond_4

    :try_start_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    sget-object v15, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    move/from16 v27, v10

    :try_start_9
    aget-byte v10, v15, v12

    int-to-byte v10, v10

    aget-byte v15, v15, v23

    int-to-byte v15, v15

    or-int/lit16 v12, v15, 0x3ca

    int-to-short v12, v12

    invoke-static {v10, v15, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_6

    :catch_6
    :goto_5
    move-object v10, v9

    goto :goto_6

    :catch_7
    :cond_4
    move/from16 v27, v10

    goto :goto_5

    :goto_6
    if-eqz v4, :cond_5

    :try_start_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    sget-object v13, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v15, v13, v27

    int-to-byte v15, v15

    aget-byte v13, v13, v23
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    int-to-byte v13, v13

    move/from16 v29, v8

    const/16 v8, 0x3cc

    int-to-short v8, v8

    :try_start_b
    invoke-static {v15, v13, v8}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_8

    :catch_8
    :goto_7
    move-object v4, v9

    goto :goto_8

    :catch_9
    :cond_5
    move/from16 v29, v8

    goto :goto_7

    :goto_8
    const/16 v12, 0x3b8

    const-class v13, Ljava/lang/String;

    const/16 v30, 0x50

    if-eqz v11, :cond_6

    :goto_9
    const/16 v31, 0x2b6

    goto :goto_a

    :cond_6
    if-nez v0, :cond_7

    move-object v11, v9

    goto :goto_9

    :cond_7
    :try_start_c
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v31, 0x2b6

    aget-byte v8, v15, v27

    int-to-byte v8, v8

    aget-byte v7, v15, v31

    int-to-byte v7, v7

    const/16 v9, 0x3c2

    int-to-short v9, v9

    invoke-static {v8, v7, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_16

    :try_start_d
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    aget-byte v7, v15, v30

    int-to-byte v7, v7

    aget-byte v8, v15, v20

    int-to-byte v8, v8

    int-to-short v9, v12

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6f

    :goto_a
    const/16 v7, 0x3a0

    if-eqz v4, :cond_8

    goto :goto_b

    :cond_8
    :try_start_e
    sget-object v0, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v4, v0, v20

    int-to-byte v4, v4

    int-to-byte v8, v4

    or-int/lit16 v9, v8, 0x3a0

    int-to-short v9, v9

    invoke-static {v4, v8, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_16

    :try_start_f
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    aget-byte v8, v0, v17

    int-to-byte v8, v8

    aget-byte v9, v0, v20

    int-to-byte v9, v9

    int-to-short v15, v7

    invoke-static {v8, v9, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v0, v27

    int-to-byte v9, v9

    aget-byte v15, v0, v23

    int-to-byte v15, v15

    xor-int/lit16 v7, v15, 0x381

    and-int/lit16 v12, v15, 0x381

    or-int/2addr v7, v12

    int-to-short v7, v7

    invoke-static {v9, v15, v7}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6e

    :try_start_10
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    aget-byte v7, v0, v30

    int-to-byte v7, v7

    aget-byte v0, v0, v20

    int-to-byte v0, v0

    const/16 v8, 0x3b8

    int-to-short v9, v8

    invoke-static {v7, v0, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6d

    :goto_b
    const/16 v7, 0x2f

    if-nez v10, :cond_a

    sget v0, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    or-int/lit8 v8, v0, 0x1

    shl-int/lit8 v8, v8, 0x1

    xor-int/lit8 v0, v0, 0x1

    sub-int/2addr v8, v0

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    if-eqz v11, :cond_a

    add-int/lit8 v8, v8, 0x7

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    :try_start_11
    sget-object v0, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v8, v0, v7

    int-to-byte v8, v8

    aget-byte v9, v0, v25

    int-to-byte v9, v9

    const/16 v10, 0x387

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_16

    const/4 v9, 0x2

    :try_start_12
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v8, v10, v19

    aput-object v11, v10, v17

    aget-byte v8, v0, v30

    int-to-byte v8, v8

    aget-byte v9, v0, v20

    int-to-byte v9, v9

    const/16 v12, 0x3b8

    int-to-short v15, v12

    invoke-static {v8, v9, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v0, v30

    int-to-byte v9, v9

    aget-byte v0, v0, v20

    int-to-byte v0, v0

    invoke-static {v9, v0, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v0, v13}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    :goto_c
    sget-object v0, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v8, v0, v30

    int-to-byte v8, v8

    aget-byte v9, v0, v20

    int-to-byte v9, v9

    const/16 v12, 0x3b8

    int-to-short v12, v12

    invoke-static {v8, v9, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    move/from16 v9, v29

    invoke-static {v8, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    const/16 v33, 0x0

    aput-object v33, v8, v17

    aput-object v10, v8, v19

    const/16 v32, 0x2

    aput-object v11, v8, v32

    aput-object v4, v8, v18

    aput-object v10, v8, v23

    const/4 v9, 0x5

    aput-object v11, v8, v9

    aput-object v4, v8, v26

    const/4 v4, 0x7

    new-array v10, v4, [Z

    fill-array-data v10, :array_1

    new-array v15, v4, [Z

    fill-array-data v15, :array_2

    new-array v11, v4, [Z

    aput-boolean v17, v11, v17

    aput-boolean v17, v11, v19

    const/16 v32, 0x2

    aput-boolean v19, v11, v32

    aput-boolean v19, v11, v18

    aput-boolean v17, v11, v23

    aput-boolean v19, v11, v9

    aput-boolean v19, v11, v26
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_16

    const/16 v35, 0x38

    const/16 v36, 0x72

    :try_start_14
    aget-byte v4, v0, v36
    :try_end_14
    .catch Ljava/lang/ClassNotFoundException; {:try_start_14 .. :try_end_14} :catch_d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_16

    int-to-byte v4, v4

    move/from16 v37, v7

    :try_start_15
    aget-byte v7, v0, v16
    :try_end_15
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_15} :catch_c
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_16

    int-to-byte v7, v7

    xor-int/lit16 v9, v7, 0x368

    move-object/from16 v39, v8

    and-int/lit16 v8, v7, 0x368

    or-int/2addr v8, v9

    int-to-short v8, v8

    :try_start_16
    invoke-static {v4, v7, v8}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v7, v0, v35

    int-to-byte v7, v7

    const/16 v8, 0x2c

    aget-byte v0, v0, v8

    int-to-byte v0, v0

    or-int/lit16 v8, v0, 0x343

    int-to-short v8, v8

    invoke-static {v7, v0, v8}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_16} :catch_b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16

    const/16 v4, 0x22

    if-lt v0, v4, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move/from16 v4, v19

    goto :goto_d

    :cond_b
    move/from16 v4, v17

    :goto_d
    const/16 v7, 0x1d

    if-ne v0, v7, :cond_d

    :cond_c
    move-object v7, v11

    goto :goto_e

    :cond_d
    move/from16 v7, v20

    if-lt v0, v7, :cond_c

    move-object v7, v11

    move/from16 v8, v19

    goto :goto_f

    :goto_e
    move/from16 v8, v17

    :goto_f
    :try_start_17
    aput-boolean v8, v7, v17

    const/16 v8, 0x15

    if-lt v0, v8, :cond_e

    move/from16 v8, v19

    goto :goto_10

    :cond_e
    move/from16 v8, v17

    :goto_10
    aput-boolean v8, v7, v19

    const/16 v8, 0x15

    if-lt v0, v8, :cond_f

    move/from16 v0, v19

    goto :goto_11

    :cond_f
    move/from16 v0, v17

    :goto_11
    aput-boolean v0, v7, v23
    :try_end_17
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_17} :catch_a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_16

    :catch_a
    :goto_12
    move v8, v4

    goto :goto_15

    :catch_b
    :goto_13
    move-object v7, v11

    move/from16 v4, v17

    goto :goto_12

    :catch_c
    :goto_14
    move-object/from16 v39, v8

    goto :goto_13

    :catch_d
    move/from16 v37, v7

    goto :goto_14

    :goto_15
    move/from16 v4, v17

    move v9, v4

    :goto_16
    xor-int/lit8 v0, v9, 0x1

    move/from16 v11, v19

    if-eq v0, v11, :cond_10

    goto/16 :goto_77

    :cond_10
    move v11, v4

    const/16 v0, 0x9

    if-ge v11, v0, :cond_62

    sget v0, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    const/16 v32, 0x2

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_61

    :try_start_18
    aget-boolean v0, v7, v11
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_16

    if-eqz v0, :cond_60

    const/16 v40, 0x7e

    const/16 v41, 0xe

    :try_start_19
    aget-boolean v4, v10, v11

    aget-object v0, v39, v11

    aget-boolean v43, v15, v11
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6a

    const/16 v44, 0x10

    if-eqz v4, :cond_15

    if-eqz v0, :cond_12

    :try_start_1a
    sget-object v45, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    move-object/from16 v46, v7

    :try_start_1b
    aget-byte v7, v45, v30
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    int-to-byte v7, v7

    move/from16 v47, v8

    const/16 v20, 0x1a

    :try_start_1c
    aget-byte v8, v45, v20

    int-to-byte v8, v8

    invoke-static {v7, v8, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x112

    aget-byte v8, v45, v8
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    int-to-byte v8, v8

    move/from16 v20, v9

    :try_start_1d
    aget-byte v9, v45, v25
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    int-to-byte v9, v9

    move-object/from16 v45, v10

    const/16 v10, 0x361

    int-to-short v10, v10

    :try_start_1e
    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    if-eqz v7, :cond_13

    :goto_17
    const/16 v9, 0x356

    goto/16 :goto_1f

    :catchall_1
    move-exception v0

    goto :goto_1b

    :catchall_2
    move-exception v0

    :goto_18
    move-object/from16 v45, v10

    goto :goto_1b

    :catchall_3
    move-exception v0

    :goto_19
    move/from16 v20, v9

    goto :goto_18

    :catchall_4
    move-exception v0

    :goto_1a
    move/from16 v47, v8

    goto :goto_19

    :catchall_5
    move-exception v0

    move-object/from16 v46, v7

    goto :goto_1a

    :goto_1b
    :try_start_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_11

    throw v4

    :catchall_6
    move-exception v0

    :goto_1c
    move-object/from16 v68, v3

    move-object v7, v6

    move/from16 v55, v11

    move/from16 v43, v12

    move-object v6, v13

    move-object/from16 v34, v14

    move-object/from16 v53, v15

    :goto_1d
    const/16 v21, 0x2e

    const/16 v28, 0xc

    const/16 v38, 0x5

    :goto_1e
    move-object v13, v2

    move-object v2, v1

    goto/16 :goto_70

    :cond_11
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :cond_12
    move-object/from16 v46, v7

    move/from16 v47, v8

    move/from16 v20, v9

    move-object/from16 v45, v10

    :cond_13
    :try_start_20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v8, v7, v44

    int-to-byte v8, v8

    aget-byte v9, v7, v40

    int-to-byte v9, v9

    const/16 v10, 0x35a

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v29, 0x7

    aget-byte v0, v7, v29

    int-to-byte v0, v0

    aget-byte v8, v7, v18
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    int-to-byte v8, v8

    const/16 v9, 0x356

    int-to-short v10, v9

    :try_start_21
    invoke-static {v0, v8, v10}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    :try_start_22
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    aget-byte v4, v7, v41

    int-to-byte v4, v4

    const/16 v48, 0x1a

    aget-byte v7, v7, v48

    int-to-byte v7, v7

    invoke-static {v4, v7, v10}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_14

    throw v4

    :cond_14
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    :catchall_8
    move-exception v0

    const/16 v9, 0x356

    goto :goto_1c

    :cond_15
    move-object/from16 v46, v7

    move/from16 v47, v8

    move/from16 v20, v9

    move-object/from16 v45, v10

    goto/16 :goto_17

    :goto_1f
    if-eqz v4, :cond_2a

    :try_start_24
    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    :try_start_25
    sget-object v8, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v10, v8, v17

    int-to-byte v10, v10

    const/16 v48, 0x1a

    aget-byte v9, v8, v48
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    int-to-byte v9, v9

    move-object/from16 v49, v8

    move-object/from16 v34, v14

    const/16 v8, 0x3a0

    int-to-short v14, v8

    :try_start_26
    invoke-static {v10, v9, v14}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v49, v23

    int-to-byte v10, v10

    aget-byte v14, v49, v25

    int-to-byte v14, v14

    const/16 v8, 0x344

    int-to-short v8, v8

    invoke-static {v10, v14, v8}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v9, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    const-wide/32 v50, -0x6069e416

    xor-long v8, v8, v50

    :try_start_27
    invoke-virtual {v7, v8, v9}, Ljava/util/Random;->setSeed(J)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_20
    if-nez v8, :cond_28

    sget v50, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    move-object/from16 v51, v8

    add-int/lit8 v8, v50, 0x19

    move-object/from16 v50, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    const/16 v32, 0x2

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_27

    if-nez v50, :cond_16

    move-object/from16 v52, v14

    move-object/from16 v53, v15

    move/from16 v9, v26

    const/16 v8, 0x356

    goto/16 :goto_22

    :cond_16
    if-nez v10, :cond_18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    not-int v8, v8

    const v9, -0x768b448

    xor-int v52, v9, v8

    and-int/2addr v9, v8

    or-int v9, v52, v9

    not-int v9, v9

    const v52, 0x132302cf

    or-int v9, v52, v9

    mul-int/lit16 v9, v9, -0x3a5

    const v52, -0x4c8807b6

    add-int v52, v52, v9

    const v9, 0x132302cf

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, -0x176bb6d0

    xor-int v53, v8, v9

    and-int/2addr v8, v9

    or-int v8, v53, v8

    mul-int/lit16 v8, v8, 0x3a5

    add-int v52, v52, v8

    const v8, 0x5af839a8

    and-int v9, v52, v8

    or-int v8, v52, v8

    add-int/2addr v9, v8

    move-object/from16 v52, v14

    move-object v8, v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    long-to-int v14, v14

    const v15, 0x59dca44d

    xor-int v53, v15, v14

    and-int v54, v15, v14

    move/from16 v55, v15

    or-int v15, v53, v54

    move-object/from16 v53, v8

    not-int v8, v15

    const v54, 0x1162a0e0

    or-int v8, v54, v8

    mul-int/lit16 v8, v8, -0x29c

    neg-int v8, v8

    neg-int v8, v8

    const v56, -0x51a3a350

    or-int v57, v56, v8

    const/16 v19, 0x1

    shl-int/lit8 v57, v57, 0x1

    move/from16 v58, v8

    const/16 v8, 0x356

    xor-int v42, v56, v58

    sub-int v57, v57, v42

    const v42, 0x1162a0e0

    xor-int v56, v42, v14

    and-int v14, v42, v14

    or-int v14, v56, v14

    not-int v14, v14

    xor-int v42, v55, v14

    and-int v14, v55, v14

    or-int v14, v42, v14

    mul-int/lit16 v14, v14, 0x538

    neg-int v14, v14

    neg-int v14, v14

    xor-int v42, v57, v14

    and-int v14, v57, v14

    const/16 v19, 0x1

    shl-int/lit8 v14, v14, 0x1

    add-int v42, v42, v14

    or-int v14, v15, v54

    mul-int/lit16 v14, v14, 0x29c

    add-int v14, v42, v14

    if-le v9, v14, :cond_17

    :goto_21
    move/from16 v9, v23

    goto :goto_22

    :cond_17
    const/4 v9, 0x5

    goto :goto_22

    :cond_18
    move-object/from16 v52, v14

    move-object/from16 v53, v15

    const/16 v8, 0x356

    if-nez v52, :cond_19

    goto :goto_21

    :cond_19
    move/from16 v9, v18

    :goto_22
    :try_start_28
    new-instance v14, Ljava/lang/StringBuilder;

    xor-int/lit8 v15, v9, 0x1

    and-int/lit8 v42, v9, 0x1

    const/16 v19, 0x1

    shl-int/lit8 v42, v42, 0x1

    add-int v15, v15, v42

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v15, 0x2e

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v15, v26

    move/from16 v26, v15

    move/from16 v15, v17

    :goto_23
    if-ge v15, v9, :cond_1c

    move/from16 v48, v9

    if-eqz v43, :cond_1b

    const/16 v8, 0x1a

    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    invoke-virtual {v7}, Ljava/util/Random;->nextBoolean()Z

    move-result v54

    move-object/from16 v19, v10

    const/4 v8, 0x1

    xor-int/lit8 v10, v54, 0x1

    if-eq v10, v8, :cond_1a

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0x41

    and-int/lit8 v9, v9, 0x41

    shl-int/2addr v9, v8

    add-int/2addr v10, v9

    goto :goto_24

    :cond_1a
    move/from16 v54, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    move/from16 v9, v54

    mul-int/lit16 v10, v9, 0x212

    not-int v10, v10

    rsub-int v10, v10, 0x421

    const v56, 0xc6c0

    xor-int v57, v10, v56

    and-int v10, v10, v56

    const/16 v54, 0x1

    shl-int/lit8 v10, v10, 0x1

    add-int v57, v57, v10

    not-int v10, v8

    or-int/2addr v10, v9

    not-int v10, v10

    xor-int/lit8 v56, v9, 0x60

    and-int/lit8 v58, v9, 0x60

    move/from16 v59, v8

    or-int v8, v56, v58

    not-int v8, v8

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x211

    xor-int v10, v57, v8

    and-int v8, v57, v8

    const/16 v54, 0x1

    shl-int/lit8 v8, v8, 0x1

    add-int/2addr v10, v8

    xor-int v8, v9, v59

    and-int v9, v9, v59

    or-int/2addr v8, v9

    not-int v8, v8

    const/16 v9, -0x61

    xor-int v56, v9, v8

    and-int/2addr v8, v9

    or-int v8, v56, v8

    mul-int/lit16 v8, v8, 0x211

    neg-int v8, v8

    neg-int v8, v8

    and-int v9, v10, v8

    or-int/2addr v8, v10

    add-int v10, v9, v8

    :goto_24
    int-to-char v8, v10

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v56, v7

    goto/16 :goto_26

    :catchall_9
    move-exception v0

    :goto_25
    move-object/from16 v68, v3

    move-object v7, v6

    move/from16 v55, v11

    move/from16 v43, v12

    move-object v6, v13

    goto/16 :goto_1d

    :cond_1b
    move-object/from16 v19, v10

    const/16 v8, 0xc

    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    move-object v10, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    mul-int/lit8 v8, v9, 0x46

    const v56, -0x88000

    and-int v57, v8, v56

    or-int v8, v8, v56

    add-int v57, v57, v8

    not-int v8, v9

    move-object/from16 v56, v10

    xor-int/lit16 v10, v8, -0x2001

    and-int/lit16 v8, v8, -0x2001

    or-int/2addr v8, v10

    xor-int v10, v8, v7

    and-int/2addr v8, v7

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int/lit16 v10, v9, 0x2000

    move/from16 v58, v8

    and-int/lit16 v8, v9, 0x2000

    or-int/2addr v8, v10

    xor-int v10, v8, v7

    and-int/2addr v8, v7

    or-int/2addr v8, v10

    not-int v8, v8

    or-int v8, v58, v8

    mul-int/lit8 v8, v8, 0x45

    and-int v10, v57, v8

    or-int v8, v57, v8

    add-int/2addr v10, v8

    not-int v8, v9

    move/from16 v57, v9

    xor-int/lit16 v9, v8, 0x2000

    move/from16 v58, v9

    and-int/lit16 v9, v8, 0x2000

    or-int v9, v58, v9

    not-int v9, v9

    xor-int v58, v8, v7

    and-int/2addr v8, v7

    or-int v8, v58, v8

    not-int v8, v8

    xor-int v58, v9, v8

    and-int/2addr v8, v9

    or-int v8, v58, v8

    xor-int/lit16 v9, v7, 0x2000

    and-int/lit16 v7, v7, 0x2000

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, -0x45

    add-int/2addr v10, v7

    const/16 v7, -0x2001

    or-int v7, v7, v57

    not-int v7, v7

    mul-int/lit8 v7, v7, 0x45

    add-int/2addr v10, v7

    int-to-char v7, v10

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_26
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v10, v19

    move/from16 v9, v48

    move-object/from16 v7, v56

    const/16 v8, 0x356

    goto/16 :goto_23

    :cond_1c
    move-object/from16 v56, v7

    move-object/from16 v19, v10

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    if-nez v50, :cond_1e

    const/4 v9, 0x2

    :try_start_29
    new-array v8, v9, [Ljava/lang/Object;

    const/16 v54, 0x1

    aput-object v7, v8, v54

    aput-object v0, v8, v17

    sget-object v7, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v9, v7, v30

    int-to-byte v9, v9

    const/16 v48, 0x1a

    aget-byte v10, v7, v48

    int-to-byte v10, v10

    invoke-static {v9, v10, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v7, v30

    int-to-byte v10, v10

    aget-byte v7, v7, v48

    int-to-byte v7, v7

    invoke-static {v10, v7, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v7, v13}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    move-object v9, v7

    move-object/from16 v10, v19

    :goto_27
    move-object/from16 v8, v51

    :goto_28
    move-object/from16 v14, v52

    goto/16 :goto_29

    :catchall_a
    move-exception v0

    :try_start_2a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1d

    throw v4

    :cond_1d
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    :cond_1e
    if-nez v19, :cond_20

    sget v8, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    or-int/lit8 v9, v8, 0x55

    const/16 v19, 0x1

    shl-int/lit8 v9, v9, 0x1

    xor-int/lit8 v8, v8, 0x55

    sub-int/2addr v9, v8

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    const/4 v9, 0x2

    :try_start_2b
    new-array v8, v9, [Ljava/lang/Object;

    aput-object v7, v8, v19

    aput-object v0, v8, v17

    sget-object v7, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v9, v7, v30

    int-to-byte v9, v9

    const/16 v48, 0x1a

    aget-byte v10, v7, v48

    int-to-byte v10, v10

    invoke-static {v9, v10, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v7, v30

    int-to-byte v10, v10

    aget-byte v7, v7, v48

    int-to-byte v7, v7

    invoke-static {v10, v7, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v7, v13}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    move-object v10, v7

    move-object/from16 v9, v50

    goto :goto_27

    :catchall_b
    move-exception v0

    :try_start_2c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1f

    throw v4

    :cond_1f
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_9

    :cond_20
    if-nez v52, :cond_22

    const/4 v9, 0x2

    :try_start_2d
    new-array v8, v9, [Ljava/lang/Object;

    const/16 v54, 0x1

    aput-object v7, v8, v54

    aput-object v0, v8, v17

    sget-object v7, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v9, v7, v30

    int-to-byte v9, v9

    const/16 v48, 0x1a

    aget-byte v10, v7, v48

    int-to-byte v10, v10

    invoke-static {v9, v10, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v7, v30

    int-to-byte v10, v10

    aget-byte v7, v7, v48

    int-to-byte v7, v7

    invoke-static {v10, v7, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v7, v13}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_c

    move-object v14, v7

    move-object/from16 v10, v19

    move-object/from16 v9, v50

    move-object/from16 v8, v51

    goto/16 :goto_29

    :catchall_c
    move-exception v0

    :try_start_2e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_21

    throw v4

    :cond_21
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_9

    :cond_22
    const/4 v9, 0x2

    :try_start_2f
    new-array v8, v9, [Ljava/lang/Object;

    const/16 v54, 0x1

    aput-object v7, v8, v54

    aput-object v0, v8, v17

    sget-object v7, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v9, v7, v30

    int-to-byte v9, v9

    const/16 v48, 0x1a

    aget-byte v10, v7, v48

    int-to-byte v10, v10

    invoke-static {v9, v10, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v7, v30

    int-to-byte v10, v10

    aget-byte v14, v7, v48

    int-to-byte v14, v14

    invoke-static {v10, v14, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    filled-new-array {v10, v13}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_10

    :try_start_30
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v9

    aget-byte v10, v7, v36

    int-to-byte v10, v10

    const/16 v48, 0x1a

    aget-byte v14, v7, v48

    int-to-byte v14, v14

    const/16 v15, 0x334

    int-to-short v15, v15

    invoke-static {v10, v14, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v14, v7, v30

    int-to-byte v14, v14

    move-object/from16 v51, v7

    const/16 v48, 0x1a

    aget-byte v7, v51, v48

    int-to-byte v7, v7

    invoke-static {v14, v7, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_e

    :try_start_31
    aget-byte v9, v51, v36

    int-to-byte v9, v9

    const/16 v48, 0x1a

    aget-byte v10, v51, v48

    int-to-byte v10, v10

    invoke-static {v9, v10, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v51, v44

    int-to-byte v10, v10

    aget-byte v14, v51, v25

    int-to-byte v14, v14

    xor-int/lit16 v15, v14, 0x309

    move/from16 v51, v15

    and-int/lit16 v15, v14, 0x309

    or-int v15, v51, v15

    int-to-short v15, v15

    invoke-static {v10, v14, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_d

    move-object/from16 v10, v19

    move-object/from16 v9, v50

    goto/16 :goto_28

    :goto_29
    move-object/from16 v15, v53

    move-object/from16 v7, v56

    goto/16 :goto_20

    :catchall_d
    move-exception v0

    :try_start_32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_23

    throw v4

    :catch_e
    move-exception v0

    goto :goto_2a

    :cond_23
    throw v0

    :catchall_e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_24

    throw v4

    :cond_24
    throw v0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_e
    .catchall {:try_start_32 .. :try_end_32} :catchall_9

    :goto_2a
    :try_start_33
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v9, v7, v44

    int-to-byte v9, v9

    aget-byte v10, v7, v40

    int-to-byte v10, v10

    const/16 v14, 0x319

    int-to-short v14, v14

    invoke-static {v9, v10, v14}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v29, 0x7

    aget-byte v8, v7, v29

    int-to-byte v8, v8

    aget-byte v9, v7, v18

    int-to-byte v9, v9

    const/16 v10, 0x356

    int-to-short v14, v10

    invoke-static {v8, v9, v14}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_9

    const/4 v9, 0x2

    :try_start_34
    new-array v8, v9, [Ljava/lang/Object;

    const/16 v54, 0x1

    aput-object v0, v8, v54

    aput-object v4, v8, v17

    aget-byte v0, v7, v41

    int-to-byte v0, v0

    const/16 v48, 0x1a

    aget-byte v4, v7, v48

    int-to-byte v4, v4

    invoke-static {v0, v4, v14}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v13, v1}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_25

    throw v4

    :cond_25
    throw v0

    :catchall_10
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_26

    throw v4

    :cond_26
    throw v0

    :cond_27
    move-object/from16 v53, v15

    const/16 v33, 0x0

    throw v33

    :cond_28
    move-object/from16 v51, v8

    move-object/from16 v50, v9

    move-object/from16 v19, v10

    move-object/from16 v52, v14

    :goto_2b
    move-object/from16 v53, v15

    goto :goto_2f

    :catchall_11
    move-exception v0

    :goto_2c
    move-object/from16 v53, v15

    goto/16 :goto_25

    :catchall_12
    move-exception v0

    :goto_2d
    move-object/from16 v53, v15

    goto :goto_2e

    :catchall_13
    move-exception v0

    move-object/from16 v34, v14

    goto :goto_2d

    :goto_2e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_29

    throw v4

    :cond_29
    throw v0

    :catchall_14
    move-exception v0

    move-object/from16 v34, v14

    goto :goto_2c

    :cond_2a
    move-object/from16 v34, v14

    const/16 v19, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    goto :goto_2b

    :goto_2f
    sget-object v0, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v7, 0x1aa

    aget-byte v7, v0, v7

    int-to-byte v7, v7

    aget-byte v8, v0, v31

    int-to-byte v8, v8

    const/16 v9, 0x315

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_9

    :try_start_36
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v8

    aget-byte v9, v0, v27

    int-to-byte v9, v9

    aget-byte v10, v0, v23

    int-to-byte v10, v10

    const/16 v14, 0x2e5

    int-to-short v14, v14

    invoke-static {v9, v10, v14}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_69

    :try_start_37
    aget-byte v9, v0, v30

    int-to-byte v9, v9

    const/16 v48, 0x1a

    aget-byte v10, v0, v48

    int-to-byte v10, v10

    const/16 v14, 0x2db

    int-to-short v14, v14

    invoke-static {v9, v10, v14}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v0, v35

    int-to-byte v10, v10

    aget-byte v14, v0, v23

    int-to-byte v14, v14

    xor-int/lit16 v15, v14, 0x2c0

    move/from16 v43, v15

    and-int/lit16 v15, v14, 0x2c0

    or-int v15, v43, v15

    int-to-short v15, v15

    invoke-static {v10, v14, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_68

    :try_start_38
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v29, 0x7

    aget-byte v10, v0, v29

    int-to-byte v10, v10

    xor-int/lit8 v14, v10, 0x56

    and-int/lit8 v15, v10, 0x56

    or-int/2addr v14, v15

    int-to-byte v14, v14

    const/16 v15, 0x2ca

    int-to-short v15, v15

    invoke-static {v10, v14, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_9

    const/4 v10, 0x5

    :try_start_39
    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_67

    :try_start_3a
    new-instance v9, Ljava/util/zip/ZipFile;

    invoke-direct {v9, v8}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_9

    const/16 v8, 0x1c8c

    :try_start_3b
    new-array v8, v8, [B

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_64

    sget v10, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    add-int/lit8 v10, v10, 0x21

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    :try_start_3c
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v10, 0x308

    aget-byte v10, v0, v10

    int-to-byte v10, v10

    const/16 v48, 0x1a

    aget-byte v14, v0, v48

    int-to-byte v14, v14

    invoke-static {v10, v14, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v14, v0, v41

    int-to-byte v14, v14

    move-object/from16 v43, v8

    aget-byte v8, v0, v48
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_63

    int-to-byte v8, v8

    move/from16 v55, v11

    const/16 v11, 0x2b0

    move/from16 v56, v4

    int-to-short v4, v11

    :try_start_3d
    invoke-static {v14, v8, v4}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_62

    :try_start_3e
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    aget-byte v8, v0, v16

    int-to-byte v8, v8

    const/16 v48, 0x1a

    aget-byte v10, v0, v48

    int-to-byte v10, v10

    const/16 v14, 0x29e

    int-to-short v14, v14

    invoke-static {v8, v10, v14}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v10, v0, v41

    int-to-byte v10, v10

    const/16 v48, 0x1a

    aget-byte v11, v0, v48

    int-to-byte v11, v11

    invoke-static {v10, v11, v4}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_61

    sget v7, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    add-int/lit8 v7, v7, 0x9

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    :try_start_3f
    filled-new-array/range {v43 .. v43}, [Ljava/lang/Object;

    move-result-object v7

    aget-byte v8, v0, v16

    int-to-byte v8, v8

    const/16 v48, 0x1a

    aget-byte v10, v0, v48

    int-to-byte v10, v10

    invoke-static {v8, v10, v14}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x31

    aget-byte v11, v0, v10
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_60

    int-to-byte v11, v11

    move/from16 v58, v10

    const/16 v21, 0x2e

    :try_start_40
    aget-byte v10, v0, v21
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_5f

    int-to-byte v10, v10

    move-object/from16 v59, v9

    const/16 v9, 0x288

    int-to-short v9, v9

    :try_start_41
    invoke-static {v11, v10, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_5e

    :try_start_42
    aget-byte v7, v0, v16

    int-to-byte v7, v7

    const/16 v48, 0x1a

    aget-byte v8, v0, v48

    int-to-byte v8, v8

    invoke-static {v7, v8, v14}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v0, v44

    int-to-byte v8, v8

    aget-byte v0, v0, v25

    int-to-byte v0, v0

    xor-int/lit16 v9, v0, 0x309

    and-int/lit16 v10, v0, 0x309

    or-int/2addr v9, v10

    int-to-short v9, v9

    invoke-static {v8, v0, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v7, v0, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_5d

    const/16 v0, 0x14

    const/16 v4, 0x1c5a

    move v7, v4

    move v4, v0

    move v0, v7

    move v11, v15

    move-object/from16 v9, v34

    move-object/from16 v8, v43

    const/4 v7, 0x0

    :goto_30
    const/4 v10, 0x1

    int-to-long v14, v10

    :try_start_43
    array-length v10, v8

    move/from16 v43, v11

    move/from16 v11, v17

    :goto_31
    if-ge v11, v10, :cond_2b

    move/from16 v60, v10

    aget-byte v10, v8, v11

    move/from16 v61, v11

    int-to-long v10, v10

    shl-long v62, v14, v26

    add-long v10, v10, v62

    shl-long v62, v14, v44

    add-long v10, v10, v62

    sub-long v14, v10, v14

    add-int/lit8 v11, v61, 0x34

    xor-int/lit8 v10, v11, -0x33

    and-int/lit8 v11, v11, -0x33

    const/16 v54, 0x1

    shl-int/lit8 v11, v11, 0x1

    add-int/2addr v11, v10

    move/from16 v10, v60

    goto :goto_31

    :catchall_15
    move-exception v0

    move-object/from16 v68, v3

    move-object v7, v6

    move/from16 v43, v12

    move-object v6, v13

    move-object/from16 v3, v59

    :goto_32
    const/16 v21, 0x2e

    const/16 v28, 0xc

    const/16 v38, 0x5

    :goto_33
    move-object v13, v2

    move-object v2, v1

    :goto_34
    move-object v1, v0

    goto/16 :goto_6e

    :cond_2b
    add-int/lit8 v10, v4, 0x56

    add-int/lit16 v11, v4, 0x1c77

    aget-byte v11, v8, v11

    add-int/lit8 v11, v11, -0x62

    int-to-byte v11, v11

    aput-byte v11, v8, v10

    array-length v10, v8

    neg-int v11, v4

    move-wide/from16 v60, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_15

    long-to-int v14, v14

    mul-int/lit16 v15, v11, -0xa7

    move/from16 v62, v4

    mul-int/lit16 v4, v10, -0xa7

    or-int v63, v15, v4

    const/16 v54, 0x1

    shl-int/lit8 v63, v63, 0x1

    xor-int/2addr v4, v15

    sub-int v63, v63, v4

    not-int v4, v11

    not-int v15, v10

    xor-int v64, v4, v15

    and-int/2addr v4, v15

    or-int v4, v64, v4

    not-int v4, v4

    xor-int v64, v15, v14

    and-int/2addr v15, v14

    or-int v15, v64, v15

    not-int v15, v15

    xor-int v64, v4, v15

    and-int/2addr v4, v15

    or-int v4, v64, v4

    mul-int/lit16 v4, v4, 0x150

    and-int v15, v63, v4

    or-int v4, v63, v4

    add-int/2addr v15, v4

    or-int v4, v11, v10

    not-int v4, v4

    move/from16 v63, v4

    or-int v4, v11, v14

    not-int v4, v4

    xor-int v64, v63, v4

    and-int v4, v63, v4

    or-int v4, v64, v4

    mul-int/lit16 v4, v4, -0xa8

    neg-int v4, v4

    neg-int v4, v4

    and-int v63, v15, v4

    or-int/2addr v4, v15

    add-int v63, v63, v4

    not-int v4, v10

    not-int v10, v14

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v4, v10

    and-int/2addr v4, v10

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0xa8

    and-int v10, v63, v4

    or-int v4, v63, v4

    add-int/2addr v10, v4

    move/from16 v4, v18

    :try_start_44
    new-array v11, v4, [Ljava/lang/Object;
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_5c

    :try_start_45
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v32, 0x2

    aput-object v4, v11, v32

    invoke-static/range {v62 .. v62}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v54, 0x1

    aput-object v4, v11, v54

    aput-object v8, v11, v17

    sget-object v4, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v8, 0xe4

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    const/16 v48, 0x1a

    aget-byte v10, v4, v48

    int-to-byte v10, v10

    const/16 v14, 0x280

    int-to-short v14, v14

    invoke-static {v8, v10, v14}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v10, v10}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_5b

    :try_start_46
    sget-object v11, Lcom/appsflyer/internal/AFa1hSDK;->i:Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_5a

    const/16 v14, 0x30

    if-nez v11, :cond_2d

    :try_start_47
    sput-wide v60, Lcom/appsflyer/internal/AFa1hSDK;->force:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v63

    shr-long v63, v63, v14

    const-wide v65, 0x2f92266f62980b64L    # 1.5307387042288393E-79

    add-long v63, v63, v65

    move/from16 v65, v14

    xor-long v14, v60, v63

    long-to-int v11, v14

    sget-wide v14, Lcom/appsflyer/internal/AFa1hSDK;->force:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v60

    const/16 v63, 0x20

    shr-long v60, v60, v63

    const-wide v63, -0x2f92266f449a2a03L    # -2.765102556299299E79

    sub-long v63, v63, v60

    xor-long v14, v14, v63

    long-to-int v14, v14

    sget-wide v60, Lcom/appsflyer/internal/AFa1hSDK;->force:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v63

    shr-long v63, v63, v65

    const-wide v66, -0x2f92266f449a2a06L    # -2.765102556299298E79

    add-long v63, v63, v66

    move/from16 v66, v14

    xor-long v14, v60, v63

    long-to-int v14, v14

    new-array v14, v14, [I

    sget-wide v60, Lcom/appsflyer/internal/AFa1hSDK;->force:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v63

    shr-long v63, v63, v65

    const-wide v67, -0x2f92266f449a2a08L    # -2.7651025562992973E79

    sub-long v67, v67, v63

    move-object/from16 v63, v14

    xor-long v14, v60, v67

    long-to-int v14, v14

    sget-wide v60, Lcom/appsflyer/internal/AFa1hSDK;->v:J

    move-object/from16 v69, v4

    move/from16 v15, v17

    invoke-static {v15, v15}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    neg-int v4, v4

    move/from16 v64, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    long-to-int v14, v14

    mul-int/lit16 v15, v4, -0x13d

    add-int/lit16 v15, v15, 0x27e0

    move-object/from16 v67, v8

    not-int v8, v4

    xor-int/lit8 v65, v8, -0x21

    and-int/lit8 v8, v8, -0x21

    or-int v8, v65, v8

    or-int/2addr v8, v14

    not-int v8, v8

    move/from16 v65, v8

    not-int v8, v14

    or-int/2addr v8, v4

    xor-int/lit8 v68, v8, 0x20

    and-int/lit8 v8, v8, 0x20

    or-int v8, v68, v8

    not-int v8, v8

    xor-int v68, v65, v8

    and-int v8, v65, v8

    or-int v8, v68, v8

    mul-int/lit16 v8, v8, -0x13e

    add-int/2addr v15, v8

    const/16 v8, -0x21

    xor-int v65, v8, v4

    and-int/2addr v8, v4

    or-int v8, v65, v8

    not-int v8, v8

    move/from16 v65, v8

    or-int v8, v4, v14

    not-int v8, v8

    xor-int v68, v65, v8

    and-int v8, v65, v8

    or-int v8, v68, v8

    mul-int/lit16 v8, v8, -0x13e

    add-int/2addr v15, v8

    not-int v4, v4

    xor-int v8, v4, v14

    and-int/2addr v4, v14

    or-int/2addr v4, v8

    not-int v4, v4

    const/16 v8, -0x21

    xor-int v14, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v14

    mul-int/lit16 v4, v4, 0x13e

    neg-int v4, v4

    neg-int v4, v4

    and-int v8, v15, v4

    or-int/2addr v4, v15

    add-int/2addr v8, v4

    int-to-byte v4, v8

    ushr-long v14, v60, v4

    long-to-int v4, v14

    and-int v8, v4, v11

    not-int v8, v8

    or-int/2addr v4, v11

    and-int/2addr v4, v8

    aput v4, v63, v64

    sget-wide v14, Lcom/appsflyer/internal/AFa1hSDK;->force:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v60

    const/16 v4, 0x3c

    shr-long v60, v60, v4

    const-wide v64, -0x2f92266f449a2a07L    # -2.7651025562992976E79

    add-long v60, v60, v64

    xor-long v14, v14, v60

    long-to-int v4, v14

    sget-wide v14, Lcom/appsflyer/internal/AFa1hSDK;->v:J

    long-to-int v8, v14

    not-int v14, v11

    and-int/2addr v14, v8

    not-int v8, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v14

    aput v8, v63, v4

    sget v4, Lcom/appsflyer/internal/AFa1hSDK;->afWarnLog:I

    sget-object v8, Lcom/appsflyer/internal/AFa1hSDK;->afErrorLogForExcManagerOnly:[B

    sget v11, Lcom/appsflyer/internal/AFa1hSDK;->afVerboseLog:I
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_19

    move/from16 v15, v26

    :try_start_48
    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_17

    const/16 v38, 0x5

    :try_start_49
    aput-object v11, v14, v38

    invoke-static/range {v66 .. v66}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v23

    const/16 v18, 0x3

    aput-object v8, v14, v18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v32, 0x2

    aput-object v4, v14, v32

    const/16 v54, 0x1

    aput-object v63, v14, v54

    const/16 v17, 0x0

    aput-object v67, v14, v17

    const/16 v4, 0x4a

    aget-byte v4, v69, v4

    int-to-byte v4, v4

    aget-byte v8, v69, v25

    int-to-byte v8, v8

    const/16 v11, 0x265

    int-to-short v11, v11

    invoke-static {v4, v8, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v8, v69, v41

    int-to-byte v8, v8

    const/16 v48, 0x1a

    aget-byte v11, v69, v48

    int-to-byte v11, v11

    move-object/from16 v63, v10

    const/16 v15, 0x2b0

    int-to-short v10, v15

    invoke-static {v8, v11, v10}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-class v64, [I

    const-class v66, [B

    move-object/from16 v67, v63

    move-object/from16 v68, v63

    move-object/from16 v65, v63

    move-object/from16 v63, v8

    filled-new-array/range {v63 .. v68}, [Ljava/lang/Class;

    move-result-object v8

    move-object/from16 v10, v65

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_16

    move-object/from16 v63, v1

    move-object/from16 v60, v7

    move-object/from16 v61, v9

    goto/16 :goto_37

    :catchall_16
    move-exception v0

    goto :goto_35

    :catchall_17
    move-exception v0

    const/16 v38, 0x5

    :goto_35
    :try_start_4a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2c

    throw v4

    :catchall_18
    move-exception v0

    :goto_36
    move-object/from16 v68, v3

    move-object v7, v6

    move/from16 v43, v12

    move-object v6, v13

    move-object/from16 v3, v59

    const/16 v18, 0x3

    const/16 v21, 0x2e

    const/16 v28, 0xc

    goto/16 :goto_33

    :cond_2c
    throw v0

    :catchall_19
    move-exception v0

    const/16 v38, 0x5

    goto :goto_36

    :cond_2d
    move-object/from16 v69, v4

    move-object/from16 v67, v8

    move/from16 v65, v14

    const/16 v38, 0x5

    sput-wide v60, Lcom/appsflyer/internal/AFa1hSDK;->afDebugLog:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const/16 v4, 0x20

    shr-long/2addr v14, v4

    const-wide v63, 0x791fb5156f022122L    # 2.7444550020748604E275

    sub-long v63, v63, v14

    xor-long v14, v60, v63

    long-to-int v4, v14

    sget-wide v14, Lcom/appsflyer/internal/AFa1hSDK;->afDebugLog:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v60
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_18

    shr-long v60, v60, v65

    const-wide v63, -0x791fb51537dd1116L

    sub-long v63, v63, v60

    xor-long v14, v14, v63

    long-to-int v8, v14

    const/4 v14, 0x3

    :try_start_4b
    new-array v15, v14, [Ljava/lang/Object;
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_59

    :try_start_4c
    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    const/16 v32, 0x2

    aput-object v8, v15, v32

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v54, 0x1

    aput-object v4, v15, v54

    const/16 v17, 0x0

    aput-object v67, v15, v17

    aget-byte v4, v69, v24

    int-to-byte v4, v4

    aget-byte v8, v69, v25

    int-to-byte v8, v8

    const/16 v14, 0x247

    int-to-short v14, v14

    invoke-static {v4, v8, v14}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/lang/Object;

    check-cast v8, Ljava/lang/ClassLoader;

    const/4 v14, 0x1

    invoke-static {v4, v14, v8}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_57

    const/16 v28, 0xc

    :try_start_4d
    aget-byte v8, v69, v28
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_58

    int-to-byte v8, v8

    const/16 v14, 0x55

    :try_start_4e
    aget-byte v14, v69, v14

    int-to-byte v14, v14

    move-object/from16 v60, v7

    const/16 v7, 0x227

    int-to-short v7, v7

    invoke-static {v8, v14, v7}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    aget-byte v8, v69, v41

    int-to-byte v8, v8

    const/16 v48, 0x1a

    aget-byte v14, v69, v48
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_57

    int-to-byte v14, v14

    move-object/from16 v63, v1

    move-object/from16 v61, v9

    const/16 v9, 0x2b0

    int-to-short v1, v9

    :try_start_4f
    invoke-static {v8, v14, v1}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v10, v8}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v4, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_56

    :goto_37
    :try_start_50
    aget-byte v1, v69, v41

    int-to-byte v1, v1

    const/16 v48, 0x1a

    aget-byte v7, v69, v48

    int-to-byte v7, v7

    const/16 v9, 0x2b0

    int-to-short v8, v9

    invoke-static {v1, v7, v8}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v7, 0x37

    aget-byte v11, v69, v7

    int-to-byte v11, v11

    aget-byte v14, v69, v44

    int-to-byte v14, v14

    const/16 v15, 0x219

    int-to-short v15, v15

    invoke-static {v11, v14, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v11

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v1, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/16 v11, 0x16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v1, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_55

    xor-int/lit8 v1, v56, 0x1

    const/4 v14, 0x1

    if-eq v1, v14, :cond_3e

    :try_start_51
    sget-object v1, Lcom/appsflyer/internal/AFa1hSDK;->i:Ljava/lang/Object;
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_34

    if-nez v1, :cond_2e

    sget v15, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    or-int/lit8 v54, v15, 0x7d

    shl-int/lit8 v54, v54, 0x1

    xor-int/lit8 v15, v15, 0x7d

    sub-int v15, v54, v15

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    move-object/from16 v15, v50

    goto :goto_38

    :cond_2e
    move-object/from16 v15, v19

    :goto_38
    if-nez v1, :cond_30

    sget v1, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    xor-int/lit8 v54, v1, 0x55

    and-int/lit8 v1, v1, 0x55

    const/4 v14, 0x1

    shl-int/2addr v1, v14

    add-int v1, v54, v1

    move/from16 v54, v7

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    const/16 v32, 0x2

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2f

    const/16 v1, 0x57

    const/16 v17, 0x0

    :try_start_52
    div-int/lit8 v1, v1, 0x0
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_1a

    goto :goto_39

    :catchall_1a
    move-exception v0

    move-object v1, v0

    move-object/from16 v68, v3

    move-object v7, v6

    move/from16 v43, v12

    move-object v6, v13

    move-object/from16 v3, v59

    const/16 v18, 0x3

    const/16 v21, 0x2e

    const/16 v28, 0xc

    move-object v13, v2

    move-object/from16 v2, v63

    goto/16 :goto_6e

    :cond_2f
    :goto_39
    move-object/from16 v1, v52

    goto :goto_3a

    :cond_30
    move/from16 v54, v7

    move-object/from16 v1, v51

    :goto_3a
    :try_start_53
    aget-byte v7, v69, v41

    int-to-byte v7, v7

    const/16 v48, 0x1a

    aget-byte v9, v69, v48

    int-to-byte v9, v9

    invoke-static {v7, v9, v8}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v9, v69, v54

    int-to-byte v9, v9

    const/16 v21, 0x2e

    const/16 v64, 0x12

    aget-byte v11, v69, v21

    int-to-byte v11, v11

    const/16 v14, 0x216

    int-to-short v14, v14

    invoke-static {v9, v11, v14}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v3, v10, v10}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    aget-byte v9, v69, v36

    int-to-byte v9, v9

    const/16 v48, 0x1a

    aget-byte v11, v69, v48

    int-to-byte v11, v11

    const/16 v14, 0x334

    int-to-short v14, v14

    invoke-static {v9, v11, v14}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_34

    :try_start_54
    aget-byte v11, v69, v30

    int-to-byte v11, v11

    const/16 v48, 0x1a

    aget-byte v14, v69, v48

    int-to-byte v14, v14

    invoke-static {v11, v14, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_10
    .catchall {:try_start_54 .. :try_end_54} :catchall_2d

    if-eqz v47, :cond_32

    sget v14, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    and-int/lit8 v66, v14, 0x7b

    or-int/lit8 v14, v14, 0x7b

    add-int v14, v66, v14

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    :try_start_55
    aget-byte v14, v69, v30

    int-to-byte v14, v14

    move/from16 v66, v8

    const/16 v48, 0x1a

    aget-byte v8, v69, v48

    int-to-byte v8, v8

    invoke-static {v14, v8, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v14, v69, v27
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_1d

    int-to-byte v14, v14

    move-object/from16 v67, v6

    :try_start_56
    aget-byte v6, v69, v44
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1c

    int-to-byte v6, v6

    move-object/from16 v68, v2

    const/16 v2, 0x213

    int-to-short v2, v2

    :try_start_57
    invoke-static {v14, v6, v2}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    invoke-virtual {v8, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v15, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_1b

    goto :goto_3c

    :catchall_1b
    move-exception v0

    goto :goto_3b

    :catchall_1c
    move-exception v0

    move-object/from16 v68, v2

    goto :goto_3b

    :catchall_1d
    move-exception v0

    move-object/from16 v68, v2

    move-object/from16 v67, v6

    :goto_3b
    :try_start_58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_31

    throw v2

    :catchall_1e
    move-exception v0

    move-object/from16 v2, v63

    move-object/from16 v7, v67

    move-object/from16 v6, v68

    const/16 v28, 0xc

    goto/16 :goto_48

    :catch_f
    move-exception v0

    move-object/from16 v7, v67

    move-object/from16 v6, v68

    const/16 v28, 0xc

    goto/16 :goto_46

    :cond_31
    throw v0
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_f
    .catchall {:try_start_58 .. :try_end_58} :catchall_1e

    :cond_32
    move-object/from16 v68, v2

    move-object/from16 v67, v6

    move/from16 v66, v8

    :goto_3c
    const/16 v2, 0x400

    :try_start_59
    new-array v6, v2, [B

    aget-byte v8, v69, v44

    int-to-byte v8, v8

    const/16 v29, 0x7

    aget-byte v14, v69, v29

    int-to-byte v14, v14

    xor-int/lit16 v2, v14, 0x205

    move/from16 v69, v2

    and-int/lit16 v2, v14, 0x205

    or-int v2, v69, v2

    int-to-short v2, v2

    invoke-static {v8, v14, v2}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3, v10, v10}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v9, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_2c

    :goto_3d
    if-lez v0, :cond_33

    const/16 v8, 0x400

    :try_start_5a
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v6, v5, v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v8, -0x1

    if-eq v14, v8, :cond_33

    filled-new-array {v6, v5, v10}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    neg-int v8, v14

    move-object/from16 v71, v6

    move-object v14, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1e

    long-to-int v6, v6

    mul-int/lit16 v7, v8, -0xd1

    mul-int/lit16 v10, v0, -0xd1

    add-int/2addr v7, v10

    not-int v10, v8

    move-object/from16 v69, v2

    not-int v2, v0

    xor-int v72, v10, v2

    and-int v73, v10, v2

    move/from16 v74, v2

    or-int v2, v72, v73

    not-int v2, v2

    mul-int/lit16 v2, v2, 0xd2

    add-int/2addr v7, v2

    not-int v2, v0

    move/from16 v72, v2

    not-int v2, v6

    xor-int v73, v72, v2

    and-int v2, v72, v2

    or-int v2, v73, v2

    not-int v2, v2

    move/from16 v72, v2

    not-int v2, v8

    or-int/2addr v2, v6

    not-int v2, v2

    xor-int v73, v72, v2

    and-int v2, v72, v2

    or-int v2, v73, v2

    mul-int/lit16 v2, v2, 0xd2

    neg-int v2, v2

    neg-int v2, v2

    and-int v72, v7, v2

    or-int/2addr v2, v7

    add-int v72, v72, v2

    not-int v2, v6

    xor-int v7, v10, v2

    and-int/2addr v2, v10

    or-int/2addr v2, v7

    or-int/2addr v0, v2

    not-int v0, v0

    xor-int v2, v74, v8

    and-int v7, v74, v8

    or-int/2addr v2, v7

    or-int/2addr v2, v6

    not-int v2, v2

    xor-int v6, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0xd2

    and-int v2, v72, v0

    or-int v0, v72, v0

    add-int/2addr v0, v2

    move-object v7, v14

    move-object/from16 v2, v69

    move-object/from16 v6, v71

    goto :goto_3d

    :cond_33
    :try_start_5b
    sget-object v0, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v2, v0, v44

    int-to-byte v2, v2

    aget-byte v4, v0, v23

    int-to-byte v4, v4

    const/16 v6, 0x201

    int-to-short v6, v6

    invoke-static {v2, v4, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    invoke-virtual {v9, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aget-byte v4, v0, v22

    int-to-byte v4, v4

    const/16 v48, 0x1a

    aget-byte v6, v0, v48

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x1f0

    and-int/lit16 v8, v6, 0x1f0

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v6, v0, v54

    int-to-byte v6, v6

    aget-byte v7, v0, v44

    int-to-byte v7, v7

    const/16 v8, 0x1e8

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x0

    invoke-virtual {v4, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    aget-byte v2, v0, v44

    int-to-byte v2, v2

    aget-byte v4, v0, v25

    int-to-byte v4, v4

    xor-int/lit16 v6, v4, 0x309

    and-int/lit16 v7, v4, 0x309

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v2, v4, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    invoke-virtual {v9, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    aget-byte v2, v0, v25

    int-to-byte v2, v2

    aget-byte v4, v0, v64

    int-to-byte v4, v4

    const/16 v6, 0x1e5

    int-to-short v6, v6

    invoke-static {v2, v4, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v4, v0, v35

    int-to-byte v4, v4

    aget-byte v6, v0, v30

    int-to-byte v6, v6

    const/16 v7, 0x1d1

    int-to-short v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v13, v13, v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_2c

    :try_start_5c
    aget-byte v4, v0, v30

    int-to-byte v4, v4

    const/16 v48, 0x1a

    aget-byte v6, v0, v48

    int-to-byte v6, v6

    invoke-static {v4, v6, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_2a

    const/16 v28, 0xc

    :try_start_5d
    aget-byte v6, v0, v28
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_2b

    int-to-byte v6, v6

    :try_start_5e
    aget-byte v7, v0, v23

    int-to-byte v7, v7

    const/16 v8, 0x1cb

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x0

    invoke-virtual {v4, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v15, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_2a

    sget v6, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    :try_start_5f
    aget-byte v6, v0, v30

    int-to-byte v6, v6

    const/16 v48, 0x1a

    aget-byte v7, v0, v48

    int-to-byte v7, v7

    invoke-static {v6, v7, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_28

    const/16 v28, 0xc

    :try_start_60
    aget-byte v7, v0, v28

    int-to-byte v7, v7

    aget-byte v9, v0, v23

    int-to-byte v9, v9

    invoke-static {v7, v9, v8}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    invoke-virtual {v6, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_27

    :try_start_61
    filled-new-array {v4, v6, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_26

    :try_start_62
    aget-byte v4, v0, v30

    int-to-byte v4, v4

    const/16 v48, 0x1a

    aget-byte v6, v0, v48

    int-to-byte v6, v6

    invoke-static {v4, v6, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v21, 0x2e

    aget-byte v6, v0, v21

    int-to-byte v6, v6

    aget-byte v7, v0, v64

    int-to-byte v7, v7

    const/16 v8, 0x1bd

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x0

    invoke-virtual {v4, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v15, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_25

    :try_start_63
    aget-byte v4, v0, v30

    int-to-byte v4, v4

    const/16 v48, 0x1a

    aget-byte v6, v0, v48

    int-to-byte v6, v6

    invoke-static {v4, v6, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v21, 0x2e

    aget-byte v6, v0, v21

    int-to-byte v6, v6

    aget-byte v7, v0, v64

    int-to-byte v7, v7

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x0

    invoke-virtual {v4, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_24

    :try_start_64
    sget-object v1, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/lang/Object;
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_23

    if-nez v1, :cond_36

    sget v1, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    const/16 v32, 0x2

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_35

    const/16 v48, 0x1a

    :try_start_65
    aget-byte v1, v0, v48

    int-to-byte v1, v1

    aget-byte v0, v0, v23

    int-to-byte v0, v0

    xor-int/lit16 v4, v0, 0x1a8

    and-int/lit16 v6, v0, 0x1a8

    or-int/2addr v4, v6

    int-to-short v4, v4

    invoke-static {v1, v0, v4}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v0
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_22

    move-object/from16 v6, v68

    const/4 v14, 0x0

    :try_start_66
    invoke-virtual {v6, v0, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_21

    move-object/from16 v7, v67

    :try_start_67
    invoke-virtual {v0, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_20

    :try_start_68
    sput-object v0, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/lang/Object;

    goto :goto_42

    :catchall_1f
    move-exception v0

    :goto_3e
    move-object v1, v13

    move-object v13, v6

    move-object v6, v1

    move-object v1, v0

    move-object/from16 v68, v3

    move/from16 v43, v12

    :goto_3f
    move-object/from16 v3, v59

    move-object/from16 v2, v63

    :goto_40
    const/16 v18, 0x3

    const/16 v21, 0x2e

    goto/16 :goto_6e

    :catchall_20
    move-exception v0

    goto :goto_41

    :catchall_21
    move-exception v0

    move-object/from16 v7, v67

    goto :goto_41

    :catchall_22
    move-exception v0

    move-object/from16 v7, v67

    move-object/from16 v6, v68

    :goto_41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_34

    throw v1

    :cond_34
    throw v0

    :cond_35
    move-object/from16 v7, v67

    move-object/from16 v6, v68

    const/16 v33, 0x0

    throw v33

    :cond_36
    move-object/from16 v7, v67

    move-object/from16 v6, v68

    :goto_42
    move-object/from16 v68, v3

    move-object/from16 v71, v7

    move-object/from16 v70, v13

    move/from16 v67, v43

    move-object v13, v6

    move/from16 v43, v12

    goto/16 :goto_4f

    :catchall_23
    move-exception v0

    move-object/from16 v7, v67

    move-object/from16 v6, v68

    goto :goto_3e

    :catchall_24
    move-exception v0

    move-object/from16 v7, v67

    move-object/from16 v6, v68

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_37

    throw v1

    :cond_37
    throw v0

    :catchall_25
    move-exception v0

    move-object/from16 v7, v67

    move-object/from16 v6, v68

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_38

    throw v1

    :cond_38
    throw v0
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_1f

    :catchall_26
    move-exception v0

    move-object/from16 v7, v67

    move-object/from16 v6, v68

    :goto_43
    move-object/from16 v2, v63

    goto/16 :goto_48

    :catchall_27
    move-exception v0

    move-object/from16 v7, v67

    move-object/from16 v6, v68

    goto :goto_44

    :catchall_28
    move-exception v0

    move-object/from16 v7, v67

    move-object/from16 v6, v68

    const/16 v28, 0xc

    :goto_44
    :try_start_69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_39

    throw v2

    :catchall_29
    move-exception v0

    goto :goto_43

    :cond_39
    throw v0

    :catchall_2a
    move-exception v0

    move-object/from16 v7, v67

    move-object/from16 v6, v68

    const/16 v28, 0xc

    goto :goto_45

    :catchall_2b
    move-exception v0

    move-object/from16 v7, v67

    move-object/from16 v6, v68

    :goto_45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3a

    throw v2

    :cond_3a
    throw v0

    :catchall_2c
    move-exception v0

    move-object/from16 v7, v67

    move-object/from16 v6, v68

    const/16 v28, 0xc

    goto :goto_43

    :catchall_2d
    move-exception v0

    move-object v7, v6

    const/16 v28, 0xc

    move-object v6, v2

    goto :goto_43

    :catch_10
    move-exception v0

    move-object v7, v6

    const/16 v28, 0xc

    move-object v6, v2

    :goto_46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v8, v4, v44

    int-to-byte v8, v8

    aget-byte v9, v4, v40

    int-to-byte v9, v9

    const/16 v10, 0x209

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v29, 0x7

    aget-byte v8, v4, v29

    int-to-byte v8, v8

    const/16 v18, 0x3

    aget-byte v9, v4, v18

    int-to-byte v9, v9

    const/16 v10, 0x356

    int-to-short v11, v10

    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_29

    const/4 v9, 0x2

    :try_start_6a
    new-array v8, v9, [Ljava/lang/Object;

    const/16 v54, 0x1

    aput-object v0, v8, v54

    const/16 v17, 0x0

    aput-object v2, v8, v17

    aget-byte v0, v4, v41

    int-to-byte v0, v0

    const/16 v48, 0x1a

    aget-byte v2, v4, v48

    int-to-byte v2, v2

    invoke-static {v0, v2, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_2f

    move-object/from16 v2, v63

    :try_start_6b
    filled-new-array {v13, v2}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_2e

    :catchall_2e
    move-exception v0

    goto :goto_47

    :catchall_2f
    move-exception v0

    move-object/from16 v2, v63

    :goto_47
    :try_start_6c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3b

    throw v4

    :catchall_30
    move-exception v0

    goto :goto_48

    :cond_3b
    throw v0
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_30

    :goto_48
    :try_start_6d
    sget-object v4, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v8, v4, v30

    int-to-byte v8, v8

    const/16 v48, 0x1a

    aget-byte v9, v4, v48

    int-to-byte v9, v9

    invoke-static {v8, v9, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v21, 0x2e

    aget-byte v9, v4, v21

    int-to-byte v9, v9

    aget-byte v10, v4, v64

    int-to-byte v10, v10

    const/16 v11, 0x1bd

    int-to-short v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v15, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_33

    :try_start_6e
    aget-byte v8, v4, v30

    int-to-byte v8, v8

    const/16 v48, 0x1a

    aget-byte v9, v4, v48

    int-to-byte v9, v9

    invoke-static {v8, v9, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v21, 0x2e

    aget-byte v9, v4, v21

    int-to-byte v9, v9

    aget-byte v4, v4, v64

    int-to-byte v4, v4

    invoke-static {v9, v4, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v8, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_32

    :try_start_6f
    throw v0

    :catchall_31
    move-exception v0

    :goto_49
    move-object v1, v13

    move-object v13, v6

    move-object v6, v1

    move-object v1, v0

    move-object/from16 v68, v3

    move/from16 v43, v12

    move-object/from16 v3, v59

    goto/16 :goto_40

    :catchall_32
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3c

    throw v1

    :cond_3c
    throw v0

    :catchall_33
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3d

    throw v1

    :cond_3d
    throw v0
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_31

    :catchall_34
    move-exception v0

    move-object v7, v6

    const/16 v28, 0xc

    move-object v6, v2

    move-object/from16 v2, v63

    goto :goto_49

    :cond_3e
    move/from16 v54, v7

    move/from16 v66, v8

    const/16 v28, 0xc

    const/16 v64, 0x12

    move-object v7, v6

    move-object v6, v2

    move-object/from16 v2, v63

    const/16 v0, 0xe4

    :try_start_70
    aget-byte v0, v69, v0

    int-to-byte v0, v0

    const/16 v48, 0x1a

    aget-byte v1, v69, v48

    int-to-byte v1, v1

    const/16 v8, 0x1ab

    int-to-short v8, v8

    invoke-static {v0, v1, v8}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte v1, v69, v41

    int-to-byte v1, v1

    const/16 v48, 0x1a

    aget-byte v8, v69, v48

    int-to-byte v8, v8

    move/from16 v9, v66

    invoke-static {v1, v8, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aget-byte v8, v69, v30

    int-to-byte v8, v8

    aget-byte v11, v69, v23

    int-to-byte v11, v11

    xor-int/lit16 v15, v11, 0x180

    and-int/lit16 v14, v11, 0x180

    or-int/2addr v14, v15

    int-to-short v14, v14

    invoke-static {v8, v11, v14}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    invoke-virtual {v0, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aget-byte v8, v69, v22

    int-to-byte v8, v8

    const/16 v48, 0x1a

    aget-byte v11, v69, v48

    int-to-byte v11, v11

    const/16 v14, 0x185

    int-to-short v14, v14

    invoke-static {v8, v11, v14}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v11, v69, v35

    int-to-byte v11, v11

    aget-byte v14, v69, v23

    int-to-byte v14, v14

    or-int/lit16 v15, v14, 0x160

    int-to-short v15, v15

    invoke-static {v11, v14, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    invoke-virtual {v8, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    aget-byte v11, v69, v54
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_53

    int-to-byte v11, v11

    const/16 v21, 0x2e

    :try_start_71
    aget-byte v14, v69, v21
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_54

    int-to-byte v14, v14

    const/16 v15, 0x216

    int-to-short v15, v15

    :try_start_72
    invoke-static {v11, v14, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v1, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_53

    :try_start_73
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v11, 0x308

    aget-byte v11, v69, v11

    int-to-byte v11, v11

    const/16 v48, 0x1a

    aget-byte v14, v69, v48

    int-to-byte v14, v14

    move/from16 v15, v43

    invoke-static {v11, v14, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v14, v69, v41
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_52

    int-to-byte v14, v14

    move/from16 v43, v12

    :try_start_74
    aget-byte v12, v69, v48

    int-to-byte v12, v12

    invoke-static {v14, v12, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_51

    const/16 v48, 0x1a

    :try_start_75
    aget-byte v11, v69, v48

    int-to-byte v11, v11

    aget-byte v12, v69, v23

    int-to-byte v12, v12

    xor-int/lit16 v14, v12, 0x1a8

    move/from16 v63, v14

    and-int/lit16 v14, v12, 0x1a8

    or-int v14, v63, v14

    int-to-short v14, v14

    invoke-static {v11, v12, v14}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    invoke-virtual {v6, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_50

    const/16 v12, 0x24b

    :try_start_76
    aget-byte v12, v69, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v48, 0x1a

    aget-byte v14, v69, v48
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_4f

    int-to-byte v14, v14

    move-object/from16 v63, v2

    const/16 v2, 0x16a

    int-to-short v2, v2

    :try_start_77
    invoke-static {v12, v14, v2}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    invoke-virtual {v12, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    aget-byte v14, v69, v44

    int-to-byte v14, v14

    move/from16 v66, v9

    const/16 v29, 0x7

    aget-byte v9, v69, v29

    int-to-byte v9, v9

    move/from16 v67, v15

    xor-int/lit16 v15, v9, 0x205

    move/from16 v68, v15

    and-int/lit16 v15, v9, 0x205

    or-int v15, v68, v15

    int-to-short v15, v15

    invoke-static {v14, v9, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v3, v10, v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    aget-byte v10, v69, v27

    int-to-byte v10, v10

    aget-byte v14, v69, v54

    int-to-byte v14, v14

    const/16 v15, 0x14e

    int-to-short v15, v15

    invoke-static {v10, v14, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v2, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    aget-byte v10, v69, v23

    int-to-byte v10, v10

    const/16 v48, 0x1a

    aget-byte v14, v69, v48

    int-to-byte v14, v14

    const/16 v15, 0x144

    int-to-short v15, v15

    invoke-static {v10, v14, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v14, v69, v44

    int-to-byte v14, v14

    aget-byte v15, v69, v25
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_4e

    int-to-byte v15, v15

    move-object/from16 v68, v3

    or-int/lit16 v3, v15, 0x309

    int-to-short v3, v3

    :try_start_78
    invoke-static {v14, v15, v3}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    invoke-virtual {v10, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/16 v10, 0x400

    new-array v10, v10, [B

    const/4 v14, 0x0

    :goto_4a
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v1, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    move-object/from16 v69, v1

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_4d

    if-lez v1, :cond_41

    sget v70, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    move-object/from16 v71, v7

    add-int/lit8 v7, v70, 0x11

    move-object/from16 v70, v13

    rem-int/lit16 v13, v7, 0x80

    sput v13, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    const/16 v32, 0x2

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_40

    move-object v13, v6

    int-to-long v6, v14

    move-wide/from16 v72, v6

    const/4 v6, 0x1

    :try_start_79
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v8, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v72, v6

    if-gez v6, :cond_3f

    goto :goto_4c

    :cond_3f
    :goto_4b
    const/4 v14, 0x0

    goto :goto_4d

    :catchall_35
    move-exception v0

    move-object v1, v0

    move-object/from16 v3, v59

    move-object/from16 v2, v63

    move-object/from16 v6, v70

    move-object/from16 v7, v71

    goto/16 :goto_40

    :cond_40
    move-object v13, v6

    int-to-long v6, v14

    move-wide/from16 v72, v6

    const/4 v6, 0x0

    invoke-virtual {v8, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_35

    cmp-long v6, v72, v6

    if-gez v6, :cond_3f

    :goto_4c
    sget v6, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    :try_start_7a
    filled-new-array {v10, v5, v15}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v9, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_35

    neg-int v1, v1

    neg-int v1, v1

    or-int v6, v14, v1

    const/16 v65, 0x1

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v1, v14

    sub-int v14, v6, v1

    move-object v6, v13

    move-object/from16 v1, v69

    move-object/from16 v13, v70

    move-object/from16 v7, v71

    goto :goto_4a

    :cond_41
    move-object/from16 v71, v7

    move-object/from16 v70, v13

    move-object v13, v6

    goto :goto_4b

    :goto_4d
    :try_start_7b
    invoke-virtual {v2, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_4b

    :try_start_7c
    invoke-virtual {v3, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7c} :catch_11
    .catchall {:try_start_7c .. :try_end_7c} :catchall_35

    :catch_11
    :try_start_7d
    sget-object v1, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v2, 0x307

    aget-byte v2, v1, v2

    neg-int v2, v2

    int-to-byte v2, v2

    aget-byte v3, v1, v64

    int-to-byte v3, v3

    const/16 v4, 0x134

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v3, v1, v41

    int-to-byte v3, v3

    const/16 v48, 0x1a

    aget-byte v4, v1, v48

    int-to-byte v4, v4

    const/16 v6, 0x111

    int-to-short v6, v6

    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v4, v1, v25

    int-to-byte v4, v4

    const/16 v48, 0x1a

    aget-byte v7, v1, v48

    int-to-byte v7, v7

    xor-int/lit16 v8, v7, 0xf2

    and-int/lit16 v9, v7, 0xf2

    or-int/2addr v8, v9

    int-to-short v8, v8

    invoke-static {v4, v7, v8}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_4b

    :try_start_7e
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    aget-byte v3, v1, v41

    int-to-byte v3, v3

    const/16 v48, 0x1a

    aget-byte v4, v1, v48

    int-to-byte v4, v4

    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v4, v1, v54

    int-to-byte v4, v4

    const/16 v29, 0x7

    aget-byte v6, v1, v29

    int-to-byte v6, v6

    or-int/lit16 v7, v6, 0xeb

    int-to-short v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    filled-new-array/range {v68 .. v68}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v14, 0x0

    invoke-virtual {v3, v14, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_4c

    :try_start_7f
    filled-new-array {v0, v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_4b

    const/16 v0, 0x15c

    :try_start_80
    aget-byte v0, v1, v0

    int-to-byte v0, v0

    aget-byte v3, v1, v64

    int-to-byte v3, v3

    const/16 v4, 0xe8

    int-to-short v4, v4

    invoke-static {v0, v3, v4}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v3, 0x112

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    int-to-byte v4, v3

    const/16 v6, 0xc9

    int-to-short v6, v6

    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aget-byte v6, v1, v36

    int-to-byte v6, v6

    aget-byte v7, v1, v37

    int-to-byte v7, v7

    sget v8, Lcom/appsflyer/internal/AFa1hSDK;->$$b:I

    and-int/lit16 v8, v8, 0x3cb

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v14, 0x1

    invoke-virtual {v6, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/16 v7, 0xde

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    aget-byte v8, v1, v37

    int-to-byte v8, v8

    xor-int/lit16 v9, v8, 0xa2

    and-int/lit16 v10, v8, 0xa2

    or-int/2addr v9, v10

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v14, 0x1

    invoke-virtual {v4, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    check-cast v7, Ljava/util/List;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_80} :catch_12
    .catchall {:try_start_80 .. :try_end_80} :catchall_44

    const/16 v17, 0x0

    :try_start_81
    aget-byte v9, v1, v17

    int-to-byte v9, v9

    aget-byte v1, v1, v23

    int-to-byte v1, v1

    or-int/lit16 v10, v1, 0x83

    int-to-short v10, v10

    invoke-static {v9, v1, v10}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    invoke-virtual {v13, v1, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_45

    :try_start_82
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_82} :catch_12
    .catchall {:try_start_82 .. :try_end_82} :catchall_44

    const/4 v9, 0x0

    :goto_4e
    if-ge v9, v7, :cond_42

    sget v10, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    xor-int/lit8 v12, v10, 0x3

    const/16 v18, 0x3

    and-int/lit8 v10, v10, 0x3

    const/16 v54, 0x1

    shl-int/lit8 v10, v10, 0x1

    add-int/2addr v12, v10

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    :try_start_83
    invoke-static {v3, v9}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v1, v9, v10}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_83} :catch_12
    .catchall {:try_start_83 .. :try_end_83} :catchall_35

    add-int/lit8 v9, v9, 0x1

    goto :goto_4e

    :catch_12
    move-exception v0

    move-object/from16 v3, v59

    move-object/from16 v6, v70

    move-object/from16 v7, v71

    const/16 v21, 0x2e

    goto/16 :goto_5b

    :cond_42
    :try_start_84
    invoke-virtual {v6, v0, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_84} :catch_12
    .catchall {:try_start_84 .. :try_end_84} :catchall_44

    sget v0, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    :try_start_85
    sget-object v0, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/lang/Object;
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_44

    if-nez v0, :cond_43

    :try_start_86
    sput-object v2, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/lang/Object;
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_35

    :cond_43
    :goto_4f
    if-eqz v56, :cond_46

    sget v0, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    xor-int/lit8 v1, v0, 0x43

    and-int/lit8 v0, v0, 0x43

    const/16 v54, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    :try_start_87
    sget-object v0, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v1, v0, v25

    int-to-byte v1, v1

    aget-byte v3, v0, v64

    int-to-byte v3, v3

    const/16 v4, 0x1e5

    int-to-short v4, v4

    invoke-static {v1, v3, v4}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v3, v0, v58

    int-to-byte v3, v3

    aget-byte v4, v0, v30

    int-to-byte v4, v4

    sget v6, Lcom/appsflyer/internal/AFa1hSDK;->$$b:I

    and-int/lit16 v6, v6, 0x380

    int-to-short v6, v6

    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    aget-byte v4, v0, v25

    int-to-byte v4, v4

    const/16 v48, 0x1a

    aget-byte v6, v0, v48

    int-to-byte v6, v6

    or-int/lit16 v7, v6, 0xf2

    int-to-short v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_3a

    move-object/from16 v6, v70

    :try_start_88
    filled-new-array {v6, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v14, 0x1

    invoke-virtual {v3, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_39

    const/16 v48, 0x1a

    :try_start_89
    aget-byte v4, v0, v48

    int-to-byte v4, v4

    aget-byte v7, v0, v23

    int-to-byte v7, v7

    or-int/lit16 v8, v7, 0x1a8

    int-to-short v8, v8

    invoke-static {v4, v7, v8}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    invoke-virtual {v13, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_38

    move-object/from16 v7, v71

    :try_start_8a
    invoke-virtual {v4, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_37

    move-object/from16 v8, v61

    :try_start_8b
    filled-new-array {v8, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_36

    if-eqz v3, :cond_44

    sget v4, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    or-int/lit8 v8, v4, 0x3f

    const/16 v54, 0x1

    shl-int/lit8 v8, v8, 0x1

    xor-int/lit8 v4, v4, 0x3f

    sub-int/2addr v8, v4

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    :try_start_8c
    aget-byte v4, v0, v44

    int-to-byte v4, v4

    aget-byte v0, v0, v25

    int-to-byte v0, v0

    xor-int/lit16 v8, v0, 0x309

    and-int/lit16 v9, v0, 0x309

    or-int/2addr v8, v9

    int-to-short v8, v8

    invoke-static {v4, v0, v8}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v1, v0, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_51

    :catchall_36
    move-exception v0

    :goto_50
    move-object v1, v0

    goto/16 :goto_3f

    :cond_44
    :goto_51
    move-object v0, v3

    goto :goto_54

    :catchall_37
    move-exception v0

    goto :goto_52

    :catchall_38
    move-exception v0

    move-object/from16 v7, v71

    :goto_52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_45

    throw v1

    :cond_45
    throw v0
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_36

    :catchall_39
    move-exception v0

    :goto_53
    move-object/from16 v7, v71

    goto :goto_50

    :catchall_3a
    move-exception v0

    move-object/from16 v6, v70

    goto :goto_53

    :cond_46
    move-object/from16 v8, v61

    move-object/from16 v6, v70

    move-object/from16 v7, v71

    :try_start_8d
    sget-object v0, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v1, v0, v25

    int-to-byte v1, v1

    const/16 v48, 0x1a

    aget-byte v3, v0, v48

    int-to-byte v3, v3

    xor-int/lit16 v4, v3, 0xf2

    and-int/lit16 v9, v3, 0xf2

    or-int/2addr v4, v9

    int-to-short v4, v4

    invoke-static {v1, v3, v4}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v3, v0, v58

    int-to-byte v3, v3

    aget-byte v0, v0, v30

    int-to-byte v0, v0

    sget v4, Lcom/appsflyer/internal/AFa1hSDK;->$$b:I

    and-int/lit16 v4, v4, 0x380

    int-to-short v4, v4

    invoke-static {v3, v0, v4}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_42

    const/4 v14, 0x1

    :try_start_8e
    invoke-virtual {v0, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8e .. :try_end_8e} :catch_13
    .catchall {:try_start_8e .. :try_end_8e} :catchall_36

    goto :goto_54

    :catch_13
    move-exception v0

    :try_start_8f
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    throw v0
    :try_end_8f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8f .. :try_end_8f} :catch_14
    .catchall {:try_start_8f .. :try_end_8f} :catchall_36

    :catch_14
    const/4 v0, 0x0

    :goto_54
    if-eqz v0, :cond_4c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :try_start_90
    check-cast v0, Ljava/lang/Class;

    sget-object v1, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v3, v1, v24

    int-to-byte v3, v3

    aget-byte v4, v1, v25

    int-to-byte v4, v4

    const/16 v8, 0x78

    int-to-short v8, v8

    invoke-static {v3, v4, v8}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    const-class v3, Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v14, 0x1

    invoke-virtual {v3, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    xor-int/lit8 v4, v56, 0x1

    if-eq v4, v14, :cond_47

    const/4 v4, 0x0

    goto :goto_55

    :cond_47
    const/4 v4, 0x1

    :goto_55
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/appsflyer/internal/AFa1hSDK;->i:Ljava/lang/Object;

    const/16 v2, 0x348c

    new-array v8, v2, [B

    const/16 v2, 0x1aa

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    aget-byte v3, v1, v31

    int-to-byte v3, v3

    xor-int/lit8 v4, v3, 0x10

    and-int/lit8 v10, v3, 0x10

    or-int/2addr v4, v10

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_42

    move-object/from16 v3, v59

    :try_start_91
    invoke-virtual {v3, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_41

    :try_start_92
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0x308

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v48, 0x1a

    aget-byte v10, v1, v48

    int-to-byte v10, v10

    move/from16 v11, v67

    invoke-static {v4, v10, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v10, v1, v41

    int-to-byte v10, v10

    aget-byte v12, v1, v48

    int-to-byte v12, v12

    move/from16 v14, v66

    invoke-static {v10, v12, v14}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_40

    sget v4, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    :try_start_93
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    aget-byte v4, v1, v16

    int-to-byte v4, v4

    const/16 v48, 0x1a

    aget-byte v10, v1, v48

    int-to-byte v10, v10

    const/16 v12, 0x29e

    int-to-short v12, v12

    invoke-static {v4, v10, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v10, v1, v41

    int-to-byte v10, v10

    const/16 v48, 0x1a

    aget-byte v15, v1, v48

    int-to-byte v15, v15

    invoke-static {v10, v15, v14}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_3f

    :try_start_94
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v4

    aget-byte v10, v1, v16

    int-to-byte v10, v10

    const/16 v48, 0x1a

    aget-byte v14, v1, v48

    int-to-byte v14, v14

    invoke-static {v10, v14, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v14, v1, v58
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_3e

    int-to-byte v14, v14

    const/16 v21, 0x2e

    :try_start_95
    aget-byte v15, v1, v21

    int-to-byte v15, v15

    move-object/from16 v59, v1

    const/16 v1, 0x288

    int-to-short v1, v1

    invoke-static {v14, v15, v1}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1

    filled-new-array/range {v68 .. v68}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v10, v1, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_3d

    :try_start_96
    aget-byte v1, v59, v16

    int-to-byte v1, v1

    const/16 v48, 0x1a

    aget-byte v4, v59, v48

    int-to-byte v4, v4

    invoke-static {v1, v4, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v4, v59, v44

    int-to-byte v4, v4

    aget-byte v10, v59, v25

    int-to-byte v10, v10

    xor-int/lit16 v12, v10, 0x309

    and-int/lit16 v14, v10, 0x309

    or-int/2addr v12, v14

    int-to-short v12, v12

    invoke-static {v4, v10, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    invoke-virtual {v1, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_3c

    :try_start_97
    invoke-static/range {v62 .. v62}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v1, 0x3460

    move-object/from16 v59, v3

    move-object v2, v13

    move/from16 v12, v43

    move-object/from16 v3, v68

    const/16 v17, 0x0

    const/16 v18, 0x3

    const/16 v26, 0x6

    move-object v13, v6

    move-object v6, v7

    move-object v7, v0

    move v0, v1

    move-object/from16 v1, v63

    goto/16 :goto_30

    :catchall_3b
    move-exception v0

    :goto_56
    move-object v1, v0

    move-object/from16 v2, v63

    const/16 v18, 0x3

    goto/16 :goto_6e

    :catchall_3c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_48

    throw v1

    :cond_48
    throw v0

    :catchall_3d
    move-exception v0

    goto :goto_57

    :catchall_3e
    move-exception v0

    const/16 v21, 0x2e

    :goto_57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_49

    throw v1

    :cond_49
    throw v0

    :catchall_3f
    move-exception v0

    const/16 v21, 0x2e

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4a

    throw v1

    :cond_4a
    throw v0

    :catchall_40
    move-exception v0

    const/16 v21, 0x2e

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4b

    throw v1

    :cond_4b
    throw v0

    :catchall_41
    move-exception v0

    :goto_58
    const/16 v21, 0x2e

    goto :goto_56

    :catchall_42
    move-exception v0

    move-object/from16 v3, v59

    goto :goto_58

    :cond_4c
    move-object/from16 v3, v59

    const/16 v21, 0x2e

    const-class v0, Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    move-object/from16 v1, v60

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    move/from16 v1, v56

    if-eq v1, v14, :cond_4d

    const/4 v1, 0x1

    goto :goto_59

    :cond_4d
    const/4 v1, 0x0

    :goto_59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFa1hSDK;->i:Ljava/lang/Object;
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_3b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x4a8564a0

    xor-int v2, v1, v0

    and-int v8, v1, v0

    or-int/2addr v2, v8

    not-int v2, v2

    const v8, 0xd841eff

    xor-int v9, v8, v2

    and-int/2addr v2, v8

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x106

    not-int v2, v2

    const v8, 0x7f055d38

    sub-int/2addr v8, v2

    const v2, -0x2556302e

    and-int v9, v8, v2

    or-int/2addr v2, v8

    add-int/2addr v9, v2

    not-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    not-int v0, v0

    const v1, 0xd841eff

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x106

    neg-int v0, v0

    neg-int v0, v0

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v0, v8

    const v2, 0x4741b1ab

    xor-int v8, v2, v0

    and-int/2addr v2, v0

    or-int/2addr v2, v8

    not-int v2, v2

    const v8, 0x627e01ee

    xor-int v9, v8, v2

    and-int/2addr v2, v8

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x18e

    not-int v2, v2

    const v8, 0x3c374125

    sub-int/2addr v8, v2

    not-int v0, v0

    const v2, 0x4741b1ab

    xor-int v9, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v9

    not-int v0, v0

    const v2, 0x627e01ee

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x18e

    not-int v0, v0

    sub-int/2addr v8, v0

    const/16 v54, 0x1

    add-int/lit8 v8, v8, -0x1

    if-le v1, v8, :cond_4e

    :try_start_98
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    const/16 v0, 0x51

    const/16 v17, 0x0

    div-int/lit8 v0, v0, 0x0

    goto :goto_5a

    :catchall_43
    move-exception v0

    move-object/from16 v2, v63

    const/16 v18, 0x3

    goto/16 :goto_70

    :cond_4e
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_43

    :goto_5a
    move/from16 v11, v55

    move-object/from16 v2, v63

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x3

    const/16 v48, 0x1a

    const/16 v54, 0x1

    goto/16 :goto_76

    :catchall_44
    move-exception v0

    move-object/from16 v3, v59

    move-object/from16 v6, v70

    move-object/from16 v7, v71

    goto/16 :goto_58

    :catchall_45
    move-exception v0

    move-object/from16 v3, v59

    move-object/from16 v6, v70

    move-object/from16 v7, v71

    const/16 v21, 0x2e

    :try_start_99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4f

    throw v1

    :catch_15
    move-exception v0

    goto :goto_5b

    :cond_4f
    throw v0
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_99} :catch_15
    .catchall {:try_start_99 .. :try_end_99} :catchall_3b

    :goto_5b
    :try_start_9a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v8, v2, v44

    int-to-byte v8, v8

    aget-byte v9, v2, v40

    int-to-byte v9, v9

    sget v10, Lcom/appsflyer/internal/AFa1hSDK;->$$b:I

    and-int/lit16 v10, v10, 0x38d

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v29, 0x7

    aget-byte v8, v2, v29
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_4a

    int-to-byte v8, v8

    const/16 v18, 0x3

    :try_start_9b
    aget-byte v9, v2, v18

    int-to-byte v9, v9

    const/16 v10, 0x356

    int-to-short v11, v10

    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_49

    const/4 v9, 0x2

    :try_start_9c
    new-array v8, v9, [Ljava/lang/Object;

    const/16 v54, 0x1

    aput-object v0, v8, v54

    const/16 v17, 0x0

    aput-object v1, v8, v17

    aget-byte v0, v2, v41

    int-to-byte v0, v0

    const/16 v48, 0x1a

    aget-byte v1, v2, v48

    int-to-byte v1, v1

    invoke-static {v0, v1, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_47

    move-object/from16 v2, v63

    :try_start_9d
    filled-new-array {v6, v2}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_46

    :catchall_46
    move-exception v0

    goto :goto_5c

    :catchall_47
    move-exception v0

    move-object/from16 v2, v63

    :goto_5c
    :try_start_9e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_50

    throw v1

    :catchall_48
    move-exception v0

    goto/16 :goto_34

    :cond_50
    throw v0

    :catchall_49
    move-exception v0

    :goto_5d
    move-object/from16 v2, v63

    goto/16 :goto_34

    :catchall_4a
    move-exception v0

    move-object/from16 v2, v63

    :goto_5e
    const/16 v18, 0x3

    goto/16 :goto_34

    :catchall_4b
    move-exception v0

    move-object/from16 v3, v59

    move-object/from16 v2, v63

    move-object/from16 v6, v70

    move-object/from16 v7, v71

    :goto_5f
    const/16 v18, 0x3

    const/16 v21, 0x2e

    goto/16 :goto_34

    :catchall_4c
    move-exception v0

    move-object/from16 v3, v59

    move-object/from16 v2, v63

    move-object/from16 v6, v70

    move-object/from16 v7, v71

    const/16 v18, 0x3

    const/16 v21, 0x2e

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_51

    throw v1

    :cond_51
    throw v0

    :catchall_4d
    move-exception v0

    move-object v2, v13

    move-object v13, v6

    move-object v6, v2

    :goto_60
    move-object/from16 v3, v59

    move-object/from16 v2, v63

    goto :goto_5f

    :catchall_4e
    move-exception v0

    move-object v2, v13

    move-object v13, v6

    move-object v6, v2

    move-object/from16 v68, v3

    goto :goto_60

    :catchall_4f
    move-exception v0

    move-object/from16 v18, v13

    move-object v13, v6

    move-object/from16 v6, v18

    move-object/from16 v68, v3

    :goto_61
    move-object/from16 v3, v59

    goto :goto_5f

    :catchall_50
    move-exception v0

    move-object/from16 v18, v13

    move-object v13, v6

    move-object/from16 v6, v18

    move-object/from16 v68, v3

    move-object/from16 v3, v59

    const/16 v18, 0x3

    const/16 v21, 0x2e

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_52

    throw v1

    :cond_52
    throw v0

    :catchall_51
    move-exception v0

    move-object/from16 v18, v13

    move-object v13, v6

    move-object/from16 v6, v18

    move-object/from16 v68, v3

    :goto_62
    move-object/from16 v3, v59

    const/16 v18, 0x3

    const/16 v21, 0x2e

    goto :goto_63

    :catchall_52
    move-exception v0

    move-object/from16 v18, v13

    move-object v13, v6

    move-object/from16 v6, v18

    move-object/from16 v68, v3

    move/from16 v43, v12

    goto :goto_62

    :goto_63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_53

    throw v1

    :cond_53
    throw v0

    :catchall_53
    move-exception v0

    move-object/from16 v18, v13

    move-object v13, v6

    move-object/from16 v6, v18

    move-object/from16 v68, v3

    move/from16 v43, v12

    goto :goto_61

    :catchall_54
    move-exception v0

    move-object/from16 v18, v13

    move-object v13, v6

    move-object/from16 v6, v18

    move-object/from16 v68, v3

    move/from16 v43, v12

    move-object/from16 v3, v59

    goto/16 :goto_5e

    :catchall_55
    move-exception v0

    move-object/from16 v68, v3

    move-object v7, v6

    move/from16 v43, v12

    move-object v6, v13

    move-object/from16 v3, v59

    const/16 v18, 0x3

    const/16 v21, 0x2e

    const/16 v28, 0xc

    move-object v13, v2

    goto/16 :goto_5d

    :catchall_56
    move-exception v0

    move-object/from16 v68, v3

    move-object v7, v6

    move/from16 v43, v12

    move-object v6, v13

    move-object/from16 v3, v59

    const/16 v18, 0x3

    const/16 v21, 0x2e

    const/16 v28, 0xc

    move-object v13, v2

    move-object/from16 v2, v63

    goto :goto_66

    :catchall_57
    move-exception v0

    move-object/from16 v68, v3

    move-object v7, v6

    move/from16 v43, v12

    move-object v6, v13

    move-object/from16 v3, v59

    const/16 v18, 0x3

    :goto_64
    const/16 v21, 0x2e

    const/16 v28, 0xc

    :goto_65
    move-object v13, v2

    move-object v2, v1

    goto :goto_66

    :catchall_58
    move-exception v0

    move-object/from16 v68, v3

    move-object v7, v6

    move/from16 v43, v12

    move-object v6, v13

    move-object/from16 v3, v59

    const/16 v18, 0x3

    const/16 v21, 0x2e

    goto :goto_65

    :catchall_59
    move-exception v0

    move-object/from16 v68, v3

    move-object v7, v6

    move/from16 v43, v12

    move-object v6, v13

    move/from16 v18, v14

    move-object/from16 v3, v59

    goto :goto_64

    :goto_66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_54

    throw v1

    :cond_54
    throw v0

    :catchall_5a
    move-exception v0

    move-object/from16 v68, v3

    move-object v7, v6

    move/from16 v43, v12

    move-object v6, v13

    move-object/from16 v3, v59

    const/16 v18, 0x3

    goto/16 :goto_32

    :catchall_5b
    move-exception v0

    move-object/from16 v68, v3

    move-object v7, v6

    move/from16 v43, v12

    move-object v6, v13

    move-object/from16 v3, v59

    const/16 v18, 0x3

    :goto_67
    const/16 v21, 0x2e

    const/16 v28, 0xc

    const/16 v38, 0x5

    move-object v13, v2

    move-object v2, v1

    goto :goto_68

    :catchall_5c
    move-exception v0

    move-object/from16 v68, v3

    move/from16 v18, v4

    move-object v7, v6

    move/from16 v43, v12

    move-object v6, v13

    move-object/from16 v3, v59

    goto :goto_67

    :goto_68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_55

    throw v1

    :cond_55
    throw v0

    :catchall_5d
    move-exception v0

    move-object/from16 v68, v3

    move-object v7, v6

    move/from16 v43, v12

    move-object v6, v13

    move-object/from16 v3, v59

    const/16 v21, 0x2e

    const/16 v28, 0xc

    const/16 v38, 0x5

    move-object v13, v2

    move-object v2, v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_56

    throw v1

    :cond_56
    throw v0

    :catchall_5e
    move-exception v0

    move-object/from16 v68, v3

    move-object v7, v6

    move/from16 v43, v12

    move-object v6, v13

    move-object/from16 v3, v59

    :goto_69
    const/16 v21, 0x2e

    :goto_6a
    const/16 v28, 0xc

    const/16 v38, 0x5

    move-object v13, v2

    move-object v2, v1

    goto :goto_6b

    :catchall_5f
    move-exception v0

    move-object/from16 v68, v3

    move-object v7, v6

    move-object v3, v9

    move/from16 v43, v12

    move-object v6, v13

    goto :goto_6a

    :catchall_60
    move-exception v0

    move-object/from16 v68, v3

    move-object v7, v6

    move-object v3, v9

    move/from16 v43, v12

    move-object v6, v13

    goto :goto_69

    :goto_6b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_57

    throw v1

    :cond_57
    throw v0

    :catchall_61
    move-exception v0

    move-object/from16 v68, v3

    move-object v7, v6

    move-object v3, v9

    move/from16 v43, v12

    move-object v6, v13

    const/16 v21, 0x2e

    const/16 v28, 0xc

    const/16 v38, 0x5

    move-object v13, v2

    move-object v2, v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_58

    throw v1

    :cond_58
    throw v0

    :catchall_62
    move-exception v0

    move-object/from16 v68, v3

    move-object v7, v6

    move-object v3, v9

    :goto_6c
    move/from16 v43, v12

    move-object v6, v13

    const/16 v21, 0x2e

    const/16 v28, 0xc

    const/16 v38, 0x5

    move-object v13, v2

    move-object v2, v1

    goto :goto_6d

    :catchall_63
    move-exception v0

    move-object/from16 v68, v3

    move-object v7, v6

    move-object v3, v9

    move/from16 v55, v11

    goto :goto_6c

    :goto_6d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_59

    throw v1

    :cond_59
    throw v0
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_48

    :catchall_64
    move-exception v0

    move-object/from16 v68, v3

    move-object v7, v6

    move-object v3, v9

    move/from16 v55, v11

    move/from16 v43, v12

    move-object v6, v13

    goto/16 :goto_32

    :goto_6e
    :try_start_9f
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_65

    goto :goto_6f

    :catchall_65
    move-exception v0

    :try_start_a0
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6f
    throw v1

    :catchall_66
    move-exception v0

    goto/16 :goto_70

    :catchall_67
    move-exception v0

    move-object/from16 v68, v3

    move-object v7, v6

    move/from16 v38, v10

    move/from16 v55, v11

    move/from16 v43, v12

    move-object v6, v13

    const/16 v21, 0x2e

    const/16 v28, 0xc

    goto/16 :goto_1e

    :catchall_68
    move-exception v0

    move-object/from16 v68, v3

    move-object v7, v6

    move/from16 v55, v11

    move/from16 v43, v12

    move-object v6, v13

    const/16 v21, 0x2e

    const/16 v28, 0xc

    const/16 v38, 0x5

    move-object v13, v2

    move-object v2, v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5a

    throw v1

    :cond_5a
    throw v0

    :catchall_69
    move-exception v0

    move-object/from16 v68, v3

    move-object v7, v6

    move/from16 v55, v11

    move/from16 v43, v12

    move-object v6, v13

    const/16 v21, 0x2e

    const/16 v28, 0xc

    const/16 v38, 0x5

    move-object v13, v2

    move-object v2, v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5b

    throw v1

    :cond_5b
    throw v0
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_66

    :catchall_6a
    move-exception v0

    move-object/from16 v68, v3

    move-object/from16 v46, v7

    move/from16 v47, v8

    move/from16 v20, v9

    move-object/from16 v45, v10

    move/from16 v55, v11

    move/from16 v43, v12

    move-object/from16 v34, v14

    move-object/from16 v53, v15

    const/16 v21, 0x2e

    const/16 v28, 0xc

    const/16 v38, 0x5

    move-object v7, v6

    move-object v6, v13

    goto/16 :goto_1e

    :goto_70
    :try_start_a1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v1, v8

    mul-int/lit8 v3, v55, -0x45

    neg-int v3, v3

    neg-int v3, v3

    const/16 v8, 0x47

    and-int v9, v8, v3

    or-int/2addr v3, v8

    add-int/2addr v9, v3

    const/4 v3, -0x2

    xor-int v8, v3, v55

    and-int v3, v3, v55

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int v8, v55, v1

    and-int v10, v55, v1

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, -0x8c

    neg-int v3, v3

    neg-int v3, v3

    and-int v8, v9, v3

    or-int/2addr v3, v9

    add-int/2addr v8, v3

    xor-int/lit8 v3, v55, 0x1

    and-int/lit8 v9, v55, 0x1

    or-int/2addr v3, v9

    xor-int v9, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v9

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x46

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v8, v3

    const/16 v54, 0x1

    add-int/lit8 v8, v8, -0x1

    const/4 v3, -0x2

    xor-int v4, v3, v55

    and-int v3, v3, v55

    or-int/2addr v3, v4

    not-int v3, v3

    move/from16 v11, v55

    not-int v4, v11

    xor-int/lit8 v9, v4, 0x1

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v3, v4

    xor-int/lit8 v9, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    or-int/2addr v1, v9

    not-int v1, v1

    xor-int v9, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x46

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v8, v1

    or-int/2addr v1, v8

    add-int/2addr v3, v1

    const/4 v9, 0x7

    :goto_71
    if-ge v3, v9, :cond_5d

    aget-boolean v1, v46, v3
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_a1} :catch_16

    if-eqz v1, :cond_5c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/16 v33, 0x0

    :try_start_a2
    sput-object v33, Lcom/appsflyer/internal/AFa1hSDK;->i:Ljava/lang/Object;

    sput-object v33, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/lang/Object;
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_a2} :catch_16

    const/16 v17, 0x0

    :goto_72
    const/4 v3, 0x2

    const/16 v48, 0x1a

    const/16 v54, 0x1

    goto/16 :goto_75

    :cond_5c
    add-int/lit8 v3, v3, 0x1

    goto :goto_71

    :cond_5d
    sget v1, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    and-int/lit8 v3, v1, 0x39

    or-int/lit8 v1, v1, 0x39

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    const/16 v32, 0x2

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5e

    :try_start_a3
    sget-object v1, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v3, 0x74

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v5, 0x5c

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v7, 0x3f9

    aget-byte v1, v1, v7

    :goto_73
    int-to-short v1, v1

    invoke-static {v3, v5, v1}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    goto :goto_74

    :cond_5e
    sget-object v1, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v3, v1, v16

    int-to-byte v3, v3

    aget-byte v5, v1, v40

    int-to-byte v5, v5

    const/16 v7, 0x97

    aget-byte v1, v1, v7
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_a3} :catch_16

    goto :goto_73

    :goto_74
    :try_start_a4
    new-array v3, v3, [Ljava/lang/Object;

    const/16 v54, 0x1

    aput-object v0, v3, v54

    const/16 v17, 0x0

    aput-object v1, v3, v17

    sget-object v0, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v1, v0, v41

    int-to-byte v1, v1

    const/16 v48, 0x1a

    aget-byte v0, v0, v48

    int-to-byte v0, v0

    const/16 v10, 0x356

    int-to-short v4, v10

    invoke-static {v1, v0, v4}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v6, v2}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_6b

    :catchall_6b
    move-exception v0

    :try_start_a5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5f

    throw v1

    :cond_5f
    throw v0

    :cond_60
    move-object/from16 v68, v3

    move-object/from16 v46, v7

    move/from16 v47, v8

    move/from16 v20, v9

    move-object/from16 v45, v10

    move/from16 v43, v12

    move-object/from16 v34, v14

    move-object/from16 v53, v15

    const/4 v9, 0x7

    const/16 v21, 0x2e

    const/16 v28, 0xc

    const/16 v38, 0x5

    move-object v7, v6

    move-object v6, v13

    move-object v13, v2

    move-object v2, v1

    goto/16 :goto_72

    :goto_75
    move/from16 v4, v20

    :goto_76
    add-int/lit8 v0, v11, 0x1

    move-object v1, v2

    move v9, v4

    move-object v2, v13

    move-object/from16 v14, v34

    move/from16 v12, v43

    move-object/from16 v10, v45

    move/from16 v8, v47

    move-object/from16 v15, v53

    move/from16 v19, v54

    move-object/from16 v3, v68

    const/16 v26, 0x6

    move v4, v0

    move-object v13, v6

    move-object v6, v7

    move-object/from16 v7, v46

    goto/16 :goto_16

    :cond_61
    move-object/from16 v46, v7

    aget-boolean v0, v46, v11
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_a5} :catch_16

    const/16 v33, 0x0

    :try_start_a6
    throw v33
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_a6} :catch_16
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_6c

    :catchall_6c
    move-exception v0

    throw v0

    :cond_62
    :goto_77
    return-void

    :catchall_6d
    move-exception v0

    :try_start_a7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_63

    throw v1

    :cond_63
    throw v0

    :catchall_6e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_64

    throw v1

    :cond_64
    throw v0

    :catchall_6f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_65

    throw v1

    :cond_65
    throw v0
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_a7} :catch_16

    :catch_16
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_70
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_66

    throw v1

    :cond_66
    throw v0

    nop

    :array_0
    .array-data 1
        0x26t
        -0x63t
        -0x67t
        -0x6ft
        0x4ct
        -0x9t
        -0x5t
        0x43t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AFAdRevenueData(II)V
    .locals 0

    sget p0, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    return-void
.end method

.method public static getMonetizationNetwork(I)I
    .locals 6

    sget v0, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    sget-object v0, Lcom/appsflyer/internal/AFa1hSDK;->i:Ljava/lang/Object;

    xor-int/lit8 v2, v1, 0x3f

    and-int/lit8 v1, v1, 0x3f

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v2, 0x1ff

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v4, 0x6b

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v5, 0x247

    int-to-short v5, v5

    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    invoke-static {v2, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x48

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/4 v4, 0x4

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/4 v5, 0x7

    aget-byte v1, v1, v5

    int-to-short v1, v1

    invoke-static {v3, v4, v1}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static getRevenue(Ljava/lang/Object;)I
    .locals 6

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    sget-object v1, Lcom/appsflyer/internal/AFa1hSDK;->i:Ljava/lang/Object;

    or-int/lit8 v2, v0, 0x27

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v0, v0, 0x27

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v2, 0x1ff

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    const/16 v4, 0x6b

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    const/16 v5, 0x247

    int-to-short v5, v5

    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    invoke-static {v2, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xc

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    const/16 v4, 0x55

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    const/16 v4, 0x227

    int-to-short v4, v4

    invoke-static {v3, v0, v4}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0
.end method

.method public static getRevenue(ICI)Ljava/lang/Object;
    .locals 4

    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    and-int/lit8 v1, v0, 0x3f

    or-int/lit8 v0, v0, 0x3f

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1

    sget-object v1, Lcom/appsflyer/internal/AFa1hSDK;->i:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    sget-object p0, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 p1, 0x1ff

    aget-byte p1, p0, p1

    int-to-byte p1, p1

    const/16 v2, 0x6b

    aget-byte v2, p0, v2

    int-to-byte v2, v2

    const/16 v3, 0x247

    int-to-short v3, v3

    invoke-static {p1, v2, v3}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ClassLoader;

    invoke-static {p1, p2, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const/16 p2, 0xe

    aget-byte p2, p0, p2

    int-to-byte v2, p2

    const/4 v3, 0x4

    aget-byte p0, p0, v3

    int-to-byte p0, p0

    int-to-short p2, p2

    invoke-static {v2, p0, p2}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    filled-new-array {p2, v2, p2}, [Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    throw p1

    :cond_0
    throw p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static init$0()V
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    or-int/lit8 v1, v0, 0x71

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x71

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    const/16 v0, 0x4aa

    new-array v1, v0, [B

    const-string v2, "\u000f\u00d7sN\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd<\u000e\u00f2\u0012\u00fb\u0004\u00fd\u0013\u00be9\u0011\u00f2\u0019\u00ed\u0004\r\u00fc\u00cc\u00191\u00f2\u0019\u00ed\u0004\r\u00fc\u00f6\u0011\u00ff\u0000\r\u00f2\u00ed$\u00f4\u0005\t\u000e\u0008\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c6\u0015\u0008\u001e\u00d33\u00f5\u00f4\n\u000b\u0003\u000f\u0001\u00c46\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd6\u0012\u0003\u00c1\u0016%\u0014\u00f8\u0010\u00f6\u000e\u0008\u00de\u0017\r\u00f6\u00ff\u0006\u0015\u0000\u0003\u00f6\u000c\t\u00d02\u0003\u00ff\u0000\u00fd\u0001\u0016\u00f8\t\u0002\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd6\u0012\u0003\u00c1\u00162\u0003\u00da(\u0006\u00f6\u0002\u000e\n\u0001\u0012\u00d8(\u00fe\u000e\u00f8\u00fb\u000e\u00d82\u0003\u00ff\u0000\u00fd\u0001\u0016\u00f8\t\u0002\u0001\u0012\u00d5&\u0006\u00fc\u0011\u00d4(\u000c\u0001\u0012\u00d2/\u00f8\u0004\u00e1!\u0005\u0008\u0000\u00e2(\u000c\u0001\u0012\u00d2!\u0005\u0008\u0000\u00e2(\u000c8\u0000\u0016\u00f0\u00d18\u0000\u0016\u00f0\u00d1\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00fa\u0018\u00ee\u00d0>\t\u00c2I\u00fc\u0006\u00f7\u0008\u000c\u00fa\u0018\u00ee\u00d0A\u00f8\u0010\u00fc\u00ca()\u00fd\u0004\u00f4\u000b\u0001\u0012\u00df%\u0000\u0004\u00f8\u0010\u0005\u0008\u000f\u00f8\u0004\u00fd\u0007\u0001\u0005\u0008\u0000\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdD\u0007\u00be\u00176\u00f7\u0006\u00fb\u00c35\u00f2\u0010\u0004\u00f9\t\u0002\u00f4\n\u0017\u00ed\u0008\t\u0001\u0010\u00ec\u001e\u00fa\u000e\u00f4\u00ee\t\u00ed\u000b\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001e\t\u00f96\u00ee\u0005\u000e\u0007\u00f8\t\u0002\u0015\u0000\u0003\u00f6\u000c\t\u00e3\u0018\u0007\u00fb\u00eb\u001f\u0006\u0003\u0000\r\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00ed)\u0002\u00ff\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u000c\u0006\u0007\u00f5\u00ee\u0006\u00f0\u000b5\u0015\u0003\u00f5\u0012\u0002\u00bf7\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c6\u00063\u00d8\u0004\u0001\u00042\u00ce\u00073\u00d4\u00030\u00d0\u00056\u00ff\u00cf\u0001\u0012\u00e1\u0016\u0011\u00ff\t\u0000\u00f4\u0005\u00fa\u0018\u00ee\u00d0C\u00fa\u0012\u00bd*\u0000\u00fd\u0001\u0012\u00df\u0014\u0016\u00f7\u00fa\u0018\u00ee\u00d0>\t\u00c2\u00176\u00f4\u0003\u0002\u0010\u00f6\u0002\u00e8(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001e(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0019 \u0016\u00f0\u00eb(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00f6\u00ff\u0006\u00e52\u00fa\u0003\u0010\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0017:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00d3(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u000f\u0001\u00c46\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00bf>\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c5\u0016\u0008(\u00c9D\u00e4\u00f4\n\u000f\u0001\u00c46\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00bf>\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c5\u0016\u0008\u001e\u00d33\u00f5\u00f4\n\u000b\u0003\u0008\u00fe&\u00f1\u0016\u0014\u00f2\u000c\n\u00f3\u00e2 \u0016\u00f0\u00fb\u0001\n\u00f6\u00ff\u0006\u00f5\u0012\u00e1\u0016\u00ff\u0006\u00ee\"\u0001\u0010\u00ee\u0007\u00ef\u000b\u00fe\u00fa\u000e\u00f4\u0001\u0012\u00d5\u0001\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00e2$\u0011\u00f3\u0012\u00fa\n\u0007\u00fe\u0006\t\u00f8\u00f8\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u0019$\u0016\u00d1&\u0006\u00fc\u0006\u00f5\u0006\u00e3$\u0016\u0001\u0012\u00d0$\u0014\u00ff\u0000\u000c\u0002\u00f4\u00ee\u0014\u0016\u00f7\u0004\n\u00fc\u0012\u00f4\u0001\u0012\u00d2,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00fa\u0018\u00ee\u00d0J\u0002\u00f8\u0006\u00c5O\u00f2\n\u00c1/\u0012\n\u00dc(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0001\u0012\u00dd\u001a\u0016\u00ff\u00d4,\t\u0001\n\u00fa\u0018\u00ee\u00d0J\u0002\u00f8\u0006\u00c5O\u00f2\n\u00c1/\u0012\n\u00d8,\t\u0001\n\u0001\u0012\u00e2\u0019\u0014\u00ee\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0017:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00d9)\u0002\u00ff\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00fe\u00d6:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0018,\u0006\u0007\u00f5\u00ff\u0004\r\u00fc\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u001e(\u00e2\u001b\u000b\u0005\u0006\n\u00ce$\u0016\u00ce,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00fa\u0018\u00ee\u00d0C\u00fe\t\u00c2\u0017:\u00fe\u00f4\u00e06\u00f4\u0003\u0002\u0010\u00fa\u0018\u00ee\u00d0A\u00f8\u0010\u00fc\u00ca\u0018,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00fe\u00f2\u0012\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u0017\"\u0015\u00f5\u00e2$\u0016\u00ce,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00f4\u0016\u00f7\u00e7 \r\u0004\u00f6\u0016\u00f8\u0010\u00f2\u00ea \u00fc\u0013\u00f2\u0014\n\u00ce(\u000c\u00f6\u0001\u0014\u00fe\u0006\u00fa\u00ff\u0011\u00f6\u0016\u00f8\u0010\u00f2\u00ea \u00fc\u0013\u00f2\u0014\n\u00da\u0014\u0016\u00f7\u00e0*\u00fc\u000b\u00fb\u000c\t\u0002\u0001\u0012\u00d2/\u0001\u0006\u0002\u0002\u00fa\u000c\t\u00e3(\u00fa\u00f8\u00ee\u000b\u00eb\u000b\u0006\u00f5\u0006\u00e2,\u00f8\u0015\u0003\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c6\u0015\u0008\u001e\u00d3:\u00ee\u00f4\n\u00dcL5\u0015\u0003\u00f5\u0012\u0002\u00bf7\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c69\u0003\u0000\u0004\u00d3\u0006\u0004\u0003\u0005\u00fd\u0003\u0007\u00fe\u00060\u0002\u0004\u00ce\u00ee\n\u00ec\u000bI\u0004\u00b4I\u00fe\u000e\u0003\u00f9\u0002\u0005\u000b\u000b\u00b0O\u00fc\u0004\u0011\u00b8\u0001\u0012\u00dc\u001b\u0002\u0008\u00fb\u0016\u00f8\t\u0002\u00e3\u001a\u0012\u0006\u00fb\u0006\u00fc\u0001\u0012\u00d25\u0000\u0003\u00f6\u000c\u00f8\u0019\u00d3-\u00ff\u00c8\u0001\u0002\t\u000f/\u00f8\u0004"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v0, 0xf6

    sput v0, Lcom/appsflyer/internal/AFa1hSDK;->$$b:I

    sget v0, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    and-int/lit8 v1, v0, 0x2d

    or-int/lit8 v0, v0, 0x2d

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v0, 0x15

    div-int/2addr v0, v3

    :cond_0
    return-void
.end method
