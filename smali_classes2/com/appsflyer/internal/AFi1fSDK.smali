.class public Lcom/appsflyer/internal/AFi1fSDK;
.super Ljava/lang/Object;


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static $12:I = 0x0

.field private static $13:I = 0x1

.field private static afDebugLog:J

.field private static afErrorLog:I

.field private static afInfoLog:J

.field private static afLogForce:[B

.field private static afRDLog:I

.field private static afVerboseLog:I

.field private static d:Ljava/lang/Object;

.field private static e:Ljava/lang/Object;

.field private static force:J

.field private static i:[B

.field public static final registerClient:Ljava/util/Map;

.field private static unregisterClient:[B

.field private static v:I

.field public static final w:Ljava/util/Map;


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFi1fSDK;->$12:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1fSDK;->$13:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, -0x1

    if-nez v0, :cond_0

    mul-int/lit8 p0, p0, 0x57

    sget-object v0, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    add-int/lit8 p1, p1, 0x6

    add-int/lit8 p2, p2, 0x3d

    new-array v2, p0, [B

    add-int/lit8 p0, p0, 0x29

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    rsub-int/lit8 v0, p0, 0x31

    sget-object v2, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    add-int/lit8 p1, p1, 0x21

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x30

    move-object v4, v2

    if-nez v2, :cond_1

    move-object v2, v0

    move-object v0, v4

    :goto_0
    move p1, p0

    move-object v3, v2

    move v2, v1

    move-object v1, v0

    move v0, p2

    goto :goto_2

    :cond_1
    move-object v2, v0

    move-object v0, v4

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    int-to-byte v3, p1

    aput-byte v3, v2, v1

    if-ne v1, p0, :cond_4

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v2, p1}, Ljava/lang/String;-><init>([BI)V

    sget p1, Lcom/appsflyer/internal/AFi1fSDK;->$13:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFi1fSDK;->$12:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0

    :cond_4
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v4, p1

    move p1, p0

    move p0, v4

    move-object v4, v0

    move v0, p2

    move p2, v3

    move-object v3, v2

    move v2, v1

    move-object v1, v4

    :goto_2
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, p1

    move p1, p0

    move p0, p2

    move p2, v0

    move-object v0, v1

    move v1, v2

    move-object v2, v3

    goto :goto_1
.end method

.method static constructor <clinit>()V
    .locals 76

    const-class v1, Lcom/appsflyer/internal/AFi1fSDK;

    const-class v2, Ljava/lang/Throwable;

    const-class v3, Ljava/lang/Class;

    const-class v4, [B

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, Lcom/appsflyer/internal/AFi1fSDK;->init$0()V

    const/16 v0, 0x1a

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v8, 0x1c4

    aget-byte v9, v7, v8

    int-to-byte v9, v9

    const/16 v10, 0x110

    aget-byte v11, v7, v10

    int-to-byte v11, v11

    const/16 v12, 0x10

    aget-byte v13, v7, v12

    int-to-short v13, v13

    invoke-static {v9, v11, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x196

    aget-byte v13, v7, v11

    int-to-byte v13, v13

    const/16 v14, 0xcd

    aget-byte v14, v7, v14

    int-to-byte v14, v14

    const/16 v15, 0x26

    aget-byte v15, v7, v15

    int-to-short v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v9, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v9, v13, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    long-to-int v9, v14

    not-int v14, v9

    const v15, 0x3fc6c761

    or-int/2addr v14, v15

    not-int v14, v14

    const v16, 0x290014

    or-int v14, v14, v16

    mul-int/lit8 v14, v14, 0x62

    const v16, 0x2c45cf96

    add-int v16, v16, v14

    not-int v14, v9

    const v17, 0x28ebc135

    xor-int v18, v17, v14

    and-int v14, v17, v14

    or-int v14, v18, v14

    not-int v14, v14

    or-int/2addr v14, v15

    const v15, -0x28ebc136

    xor-int v17, v15, v9

    and-int/2addr v15, v9

    or-int v15, v17, v15

    not-int v15, v15

    xor-int v17, v14, v15

    and-int/2addr v14, v15

    or-int v14, v17, v14

    mul-int/lit8 v14, v14, -0x31

    or-int v15, v16, v14

    move/from16 v17, v5

    const/4 v5, 0x1

    shl-int/2addr v15, v5

    xor-int v14, v16, v14

    sub-int/2addr v15, v14

    const v14, 0x3fc6c761

    xor-int v16, v14, v9

    and-int/2addr v9, v14

    or-int v9, v16, v9

    not-int v9, v9

    const v14, 0x28c2c121

    xor-int v16, v9, v14

    and-int/2addr v9, v14

    or-int v9, v16, v9

    mul-int/lit8 v9, v9, 0x31

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v15, v9

    sub-int/2addr v15, v5

    const v9, -0x6963b83c

    not-int v14, v0

    or-int/2addr v9, v14

    not-int v14, v9

    const v16, -0x40a98d77

    xor-int v18, v16, v14

    and-int v14, v16, v14

    or-int v14, v18, v14

    move/from16 v18, v8

    mul-int/lit16 v8, v14, 0x207

    move/from16 v20, v11

    move/from16 v19, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v11, v11

    const v12, 0x26649

    mul-int/2addr v14, v12

    mul-int/lit16 v12, v15, -0x12d

    add-int/2addr v14, v12

    not-int v12, v8

    move/from16 v21, v10

    not-int v10, v11

    xor-int v22, v12, v10

    and-int/2addr v10, v12

    or-int v10, v22, v10

    xor-int v22, v10, v15

    and-int/2addr v10, v15

    or-int v10, v22, v10

    not-int v10, v10

    or-int v22, v8, v15

    move/from16 v23, v5

    or-int v5, v22, v11

    not-int v5, v5

    xor-int v22, v10, v5

    and-int/2addr v5, v10

    or-int v5, v22, v5

    mul-int/lit16 v5, v5, -0x12e

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v14, v5

    add-int/lit8 v14, v14, -0x1

    xor-int v5, v12, v15

    and-int v10, v12, v15

    or-int/2addr v5, v10

    xor-int v10, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v10

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x25c

    neg-int v5, v5

    neg-int v5, v5

    and-int v10, v14, v5

    or-int/2addr v5, v14

    add-int/2addr v10, v5

    not-int v5, v15

    xor-int v12, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v12

    not-int v5, v5

    or-int v8, v15, v11

    not-int v8, v8

    xor-int v11, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x12e

    xor-int v8, v10, v5

    and-int/2addr v5, v10

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v8, v5

    xor-int v5, v9, v16

    and-int v9, v9, v16

    or-int/2addr v5, v9

    not-int v5, v5

    const v9, -0x880545

    xor-int v10, v9, v0

    and-int/2addr v9, v0

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    mul-int/lit16 v9, v5, -0x207

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v10, v10

    const v11, -0x14e83

    mul-int/2addr v5, v11

    mul-int/lit16 v11, v8, -0xa3

    not-int v11, v11

    sub-int/2addr v5, v11

    add-int/lit8 v5, v5, -0x1

    not-int v11, v10

    xor-int v12, v11, v8

    and-int/2addr v11, v8

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v9, v11

    and-int/2addr v11, v9

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x148

    or-int v12, v5, v11

    shl-int/lit8 v12, v12, 0x1

    xor-int/2addr v5, v11

    sub-int/2addr v12, v5

    xor-int v5, v9, v10

    and-int v11, v9, v10

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0xa4

    add-int/2addr v12, v5

    not-int v5, v9

    not-int v11, v8

    xor-int v14, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v14

    not-int v5, v5

    xor-int v14, v11, v10

    and-int/2addr v11, v10

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v14, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v14

    not-int v10, v10

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0xa4

    not-int v5, v5

    sub-int/2addr v12, v5

    add-int/lit8 v12, v12, -0x1

    xor-int v5, v16, v0

    and-int v0, v16, v0

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0x6963b83b

    xor-int v8, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x207

    add-int/2addr v12, v0

    if-nez v12, :cond_0

    return-void

    :cond_0
    const-wide v8, -0x1a2db5c47cac7b16L    # -3.03578070973379E182

    sput-wide v8, Lcom/appsflyer/internal/AFi1fSDK;->afDebugLog:J

    const v0, -0x7cac7b16

    sput v0, Lcom/appsflyer/internal/AFi1fSDK;->afRDLog:I

    const/4 v5, 0x3

    sput v5, Lcom/appsflyer/internal/AFi1fSDK;->afVerboseLog:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFi1fSDK;->afLogForce:[B

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFi1fSDK;->registerClient:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFi1fSDK;->w:Ljava/util/Map;

    const/16 v8, 0x1b

    :try_start_1
    aget-byte v0, v7, v8

    int-to-byte v0, v0

    const/16 v9, 0x52

    aget-byte v10, v7, v9

    int-to-byte v10, v10

    const/16 v11, 0x120

    aget-byte v11, v7, v11

    int-to-short v11, v11

    invoke-static {v0, v10, v11}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v10

    sget-object v0, Lcom/appsflyer/internal/AFi1fSDK;->d:Ljava/lang/Object;

    const/16 v11, 0xf0

    if-nez v0, :cond_1

    aget-byte v0, v7, v11

    int-to-byte v0, v0

    aget-byte v12, v7, v9

    int-to-byte v12, v12

    const/16 v14, 0x456

    aget-byte v14, v7, v14

    int-to-short v14, v14

    invoke-static {v0, v12, v14}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_18

    goto :goto_0

    :cond_1
    move-object v0, v13

    :goto_0
    const/16 v12, 0x120

    const/16 v14, 0x3b9

    const/16 v15, 0x28

    const/16 v16, 0x1ab

    :try_start_2
    aget-byte v12, v7, v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    int-to-byte v12, v12

    move/from16 v22, v8

    :try_start_3
    aget-byte v8, v7, v21
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    int-to-byte v8, v8

    move/from16 v24, v9

    :try_start_4
    aget-byte v9, v7, v15

    int-to-short v9, v9

    invoke-static {v12, v8, v9}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x235

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    aget-byte v7, v7, v24

    int-to-byte v7, v7

    const/16 v12, 0x5c

    int-to-short v12, v12

    invoke-static {v9, v7, v12}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v7, :cond_2

    :catch_0
    move/from16 v27, v11

    goto :goto_3

    :catch_1
    :goto_1
    move/from16 v24, v9

    goto :goto_2

    :catch_2
    move/from16 v22, v8

    goto :goto_1

    :catch_3
    :goto_2
    move-object v7, v13

    :cond_2
    :try_start_5
    sget-object v8, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v9, v8, v18

    int-to-byte v9, v9

    aget-byte v12, v8, v21
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    int-to-byte v12, v12

    xor-int/lit8 v25, v12, 0x2d

    and-int/lit8 v26, v12, 0x2d

    move/from16 v27, v11

    or-int v11, v25, v26

    int-to-short v11, v11

    :try_start_6
    invoke-static {v9, v12, v11}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v11, v8, v14

    int-to-byte v11, v11

    aget-byte v8, v8, v16

    int-to-byte v8, v8

    const/16 v12, 0x82

    int-to-short v12, v12

    invoke-static {v11, v8, v12}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :goto_3
    const/16 v8, 0x2f1

    if-eqz v7, :cond_3

    :try_start_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    sget-object v11, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v12, v11, v8

    int-to-byte v12, v12

    aget-byte v11, v11, v16
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    int-to-byte v11, v11

    move/from16 v25, v8

    const/16 v8, 0x96

    int-to-short v8, v8

    :try_start_8
    invoke-static {v12, v11, v8}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_5

    :catch_5
    :goto_4
    move-object v8, v13

    goto :goto_5

    :catch_6
    :cond_3
    move/from16 v25, v8

    goto :goto_4

    :goto_5
    if-eqz v7, :cond_4

    :try_start_9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    sget-object v12, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    const/16 v26, 0xab

    :try_start_a
    aget-byte v9, v12, v26

    int-to-byte v9, v9

    aget-byte v12, v12, v16
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    int-to-byte v12, v12

    move/from16 v28, v14

    const/16 v14, 0xa0

    int-to-short v14, v14

    :try_start_b
    invoke-static {v9, v12, v14}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_7

    :catch_7
    move/from16 v28, v14

    :catch_8
    :goto_6
    move-object v9, v13

    goto :goto_7

    :catch_9
    :cond_4
    move/from16 v28, v14

    const/16 v26, 0xab

    goto :goto_6

    :goto_7
    if-eqz v7, :cond_5

    :try_start_c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    sget-object v12, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v14, v12, v25

    int-to-byte v14, v14

    aget-byte v12, v12, v16
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    int-to-byte v12, v12

    move/from16 v29, v15

    const/16 v15, 0xae

    int-to-short v15, v15

    :try_start_d
    invoke-static {v14, v12, v15}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    goto :goto_9

    :catch_a
    :goto_8
    move-object v7, v13

    goto :goto_9

    :catch_b
    :cond_5
    move/from16 v29, v15

    goto :goto_8

    :goto_9
    const/16 v11, 0xc2

    const/16 v12, 0x49

    const-class v15, Ljava/lang/String;

    const/16 v30, 0x5b

    if-eqz v8, :cond_6

    move/from16 v32, v5

    :goto_a
    const/16 v33, 0x165

    goto :goto_b

    :cond_6
    if-nez v0, :cond_7

    move/from16 v32, v5

    move-object v8, v13

    goto :goto_a

    :cond_7
    :try_start_e
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v31, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    move/from16 v32, v5

    aget-byte v5, v31, v25

    int-to-byte v5, v5

    const/16 v33, 0x165

    aget-byte v14, v31, v33

    int-to-byte v14, v14

    const/16 v13, 0xb8

    int-to-short v13, v13

    invoke-static {v5, v14, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_18

    :try_start_f
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    aget-byte v5, v31, v30

    int-to-byte v5, v5

    int-to-byte v8, v12

    int-to-short v13, v11

    invoke-static {v5, v8, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7a

    :goto_b
    const/16 v5, 0x37a

    if-eqz v7, :cond_8

    move/from16 v31, v5

    goto :goto_c

    :cond_8
    :try_start_10
    sget-object v0, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v7, v0, v5

    int-to-byte v7, v7

    int-to-byte v13, v12

    xor-int/lit16 v14, v13, 0x84

    move/from16 v31, v5

    and-int/lit16 v5, v13, 0x84

    or-int/2addr v5, v14

    int-to-short v5, v5

    invoke-static {v7, v13, v5}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_18

    :try_start_11
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v7, 0xb0

    aget-byte v7, v0, v7

    int-to-byte v7, v7

    const/16 v14, 0xda

    int-to-short v14, v14

    invoke-static {v7, v13, v14}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v14, v0, v25

    int-to-byte v14, v14

    aget-byte v12, v0, v16

    int-to-byte v12, v12

    const/16 v11, 0xe9

    int-to-short v11, v11

    invoke-static {v14, v12, v11}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_79

    sget v7, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    or-int/lit8 v11, v7, 0x1b

    shl-int/lit8 v11, v11, 0x1

    xor-int/lit8 v7, v7, 0x1b

    sub-int/2addr v11, v7

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    :try_start_12
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    aget-byte v0, v0, v30

    int-to-byte v0, v0

    const/16 v7, 0xc2

    int-to-short v11, v7

    invoke-static {v0, v13, v11}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_78

    :goto_c
    const/4 v5, 0x2

    if-nez v9, :cond_a

    if-eqz v8, :cond_a

    :try_start_13
    sget-object v0, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v9, 0x2ce

    aget-byte v9, v0, v9

    int-to-byte v9, v9

    aget-byte v11, v0, v24

    int-to-byte v11, v11

    xor-int/lit16 v12, v11, 0xb1

    and-int/lit16 v13, v11, 0xb1

    or-int/2addr v12, v13

    int-to-short v12, v12

    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_18

    :try_start_14
    new-array v11, v5, [Ljava/lang/Object;

    aput-object v9, v11, v23

    aput-object v8, v11, v17

    aget-byte v9, v0, v30

    int-to-byte v9, v9

    const/16 v12, 0x49

    int-to-byte v13, v12

    const/16 v12, 0xc2

    int-to-short v14, v12

    invoke-static {v9, v13, v14}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v0, v0, v30

    int-to-byte v0, v0

    invoke-static {v0, v13, v14}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v0, v15}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception v0

    :try_start_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    :goto_d
    sget-object v0, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v11, v0, v30

    int-to-byte v11, v11

    const/16 v12, 0x49

    int-to-byte v12, v12

    const/16 v13, 0xc2

    int-to-short v13, v13

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v14, 0x7

    invoke-static {v11, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/Object;

    const/16 v34, 0x0

    aput-object v34, v11, v17

    aput-object v9, v11, v23

    aput-object v8, v11, v5

    aput-object v7, v11, v32

    move/from16 v35, v5

    const/4 v5, 0x4

    aput-object v9, v11, v5

    const/4 v9, 0x5

    aput-object v8, v11, v9

    const/4 v8, 0x6

    aput-object v7, v11, v8

    new-array v7, v14, [Z

    fill-array-data v7, :array_1

    move/from16 v36, v5

    new-array v5, v14, [Z

    fill-array-data v5, :array_2

    move/from16 v37, v8

    new-array v8, v14, [Z

    aput-boolean v17, v8, v17

    aput-boolean v17, v8, v23

    aput-boolean v23, v8, v35

    aput-boolean v23, v8, v32

    aput-boolean v17, v8, v36

    aput-boolean v23, v8, v9

    aput-boolean v23, v8, v37
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_18

    const/16 v38, 0x325

    const/16 v39, 0x3c2

    :try_start_16
    aget-byte v9, v0, v39

    int-to-byte v9, v9

    aget-byte v14, v0, v21
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_18

    int-to-byte v14, v14

    move-object/from16 v42, v5

    xor-int/lit16 v5, v14, 0xbc

    move/from16 v43, v5

    and-int/lit16 v5, v14, 0xbc

    or-int v5, v43, v5

    int-to-short v5, v5

    :try_start_17
    invoke-static {v9, v14, v5}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v9, v0, v38

    int-to-byte v9, v9

    const/16 v14, 0xc1

    aget-byte v0, v0, v14

    int-to-byte v0, v0

    const/16 v14, 0x113

    int-to-short v14, v14

    invoke-static {v9, v0, v14}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_17
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_17} :catch_c
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_18

    const/16 v5, 0x22

    if-lt v0, v5, :cond_b

    move/from16 v5, v23

    goto :goto_e

    :cond_b
    move/from16 v5, v17

    :goto_e
    const/16 v9, 0x1d

    if-ne v0, v9, :cond_c

    goto :goto_f

    :cond_c
    const/16 v9, 0x1a

    if-lt v0, v9, :cond_d

    move/from16 v9, v23

    goto :goto_10

    :cond_d
    :goto_f
    move/from16 v9, v17

    :goto_10
    :try_start_18
    aput-boolean v9, v8, v17
    :try_end_18
    .catch Ljava/lang/ClassNotFoundException; {:try_start_18 .. :try_end_18} :catch_e
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_18

    const/16 v9, 0x15

    if-lt v0, v9, :cond_e

    sget v14, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    add-int/lit8 v14, v14, 0x7b

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    move/from16 v14, v23

    goto :goto_11

    :cond_e
    move/from16 v14, v17

    :goto_11
    :try_start_19
    aput-boolean v14, v8, v23

    if-lt v0, v9, :cond_f

    move/from16 v0, v23

    goto :goto_12

    :cond_f
    move/from16 v0, v17

    :goto_12
    aput-boolean v0, v8, v36
    :try_end_19
    .catch Ljava/lang/ClassNotFoundException; {:try_start_19 .. :try_end_19} :catch_e
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_18

    goto :goto_14

    :catch_c
    :goto_13
    move/from16 v5, v17

    goto :goto_14

    :catch_d
    move-object/from16 v42, v5

    goto :goto_13

    :catch_e
    :goto_14
    move/from16 v9, v17

    move v14, v9

    :goto_15
    if-nez v9, :cond_5c

    const/16 v0, 0x9

    if-ge v14, v0, :cond_5c

    :try_start_1a
    aget-boolean v0, v8, v14
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_18

    if-eqz v0, :cond_5b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-object/from16 v43, v7

    const/16 v44, -0x2

    const/16 v45, 0x1fa

    const/16 v46, -0x1

    :try_start_1b
    aget-boolean v7, v43, v14

    aget-object v0, v11, v14

    aget-boolean v47, v42, v14
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_76

    move-object/from16 v48, v8

    const/16 v49, 0xf

    const/16 v50, 0x20f

    move/from16 v8, v23

    if-eq v7, v8, :cond_10

    move/from16 v51, v7

    move/from16 v53, v9

    move-object/from16 v52, v10

    goto :goto_16

    :cond_10
    if-eqz v0, :cond_55

    :try_start_1c
    sget-object v8, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    move/from16 v51, v7

    aget-byte v7, v8, v30

    int-to-byte v7, v7

    invoke-static {v7, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    move-object/from16 v52, v8

    aget-byte v8, v52, v17
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_73

    int-to-byte v8, v8

    move/from16 v53, v9

    :try_start_1d
    aget-byte v9, v52, v24
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_72

    int-to-byte v9, v9

    move-object/from16 v52, v10

    const/16 v10, 0x119

    int-to-short v10, v10

    :try_start_1e
    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

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
    .catchall {:try_start_1e .. :try_end_1e} :catchall_71

    if-eqz v7, :cond_53

    :goto_16
    if-eqz v51, :cond_25

    :try_start_1f
    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    sget v9, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    or-int/lit8 v10, v9, 0x25

    const/16 v23, 0x1

    shl-int/lit8 v10, v10, 0x1

    xor-int/lit8 v9, v9, 0x25

    sub-int/2addr v10, v9

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    :try_start_20
    sget-object v9, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v10, 0xb0

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    const/16 v7, 0xda

    int-to-short v7, v7

    invoke-static {v10, v12, v7}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v10, 0x141

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    aget-byte v9, v9, v24
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    int-to-byte v9, v9

    move-object/from16 v54, v11

    const/16 v11, 0x136

    int-to-short v11, v11

    :try_start_21
    invoke-static {v10, v9, v11}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    const-wide/32 v55, -0x52c407dc

    xor-long v9, v9, v55

    :try_start_22
    invoke-virtual {v8, v9, v10}, Ljava/util/Random;->setSeed(J)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_17
    if-nez v7, :cond_23

    sget v55, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    and-int/lit8 v56, v55, 0x6f

    or-int/lit8 v55, v55, 0x6f

    move-object/from16 v57, v7

    add-int v7, v56, v55

    move-object/from16 v55, v9

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_11

    const/16 v7, 0x4b

    :try_start_23
    div-int/lit8 v7, v7, 0x0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    if-nez v55, :cond_12

    goto :goto_18

    :catchall_1
    move-exception v0

    move-object v9, v1

    move-object v1, v2

    move-object v10, v3

    move-object/from16 v63, v4

    move/from16 v67, v5

    move v5, v12

    move/from16 v59, v13

    move/from16 v61, v14

    move-object v7, v15

    move/from16 v3, v20

    const/16 v40, 0x5

    const/16 v41, 0x15

    move-object v15, v6

    goto/16 :goto_78

    :cond_11
    if-nez v55, :cond_12

    :goto_18
    move/from16 v7, v37

    goto :goto_19

    :cond_12
    if-nez v10, :cond_13

    const/4 v7, 0x5

    goto :goto_19

    :cond_13
    if-nez v11, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move/from16 v7, v36

    goto :goto_19

    :cond_14
    move/from16 v7, v32

    :goto_19
    :try_start_24
    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v56, v10

    move-object/from16 v58, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v10, v10

    mul-int/lit16 v11, v7, 0x198

    const/16 v59, -0x32d

    xor-int v60, v59, v11

    and-int v11, v59, v11

    const/16 v23, 0x1

    shl-int/lit8 v11, v11, 0x1

    add-int v60, v60, v11

    not-int v11, v7

    xor-int/lit8 v59, v11, 0x1

    and-int/lit8 v61, v11, 0x1

    move/from16 v62, v11

    or-int v11, v59, v61

    not-int v11, v11

    xor-int/lit8 v59, v10, 0x1

    and-int/lit8 v61, v10, 0x1

    move/from16 v63, v11

    or-int v11, v59, v61

    not-int v11, v11

    xor-int v59, v63, v11

    and-int v61, v63, v11

    move/from16 v63, v11

    or-int v11, v59, v61

    mul-int/lit16 v11, v11, -0x32e

    and-int v59, v60, v11

    or-int v11, v60, v11

    add-int v59, v59, v11

    not-int v11, v10

    xor-int v60, v62, v11

    and-int v11, v62, v11

    or-int v11, v60, v11

    not-int v11, v11

    xor-int v60, v44, v7

    and-int v61, v44, v7

    move/from16 v62, v10

    or-int v10, v60, v61

    move/from16 v60, v11

    not-int v11, v10

    xor-int v61, v60, v11

    and-int v11, v60, v11

    or-int v11, v61, v11

    xor-int v60, v11, v63

    and-int v11, v11, v63

    or-int v11, v60, v11

    mul-int/lit16 v11, v11, 0x197

    add-int v59, v59, v11

    not-int v10, v10

    xor-int v11, v44, v62

    and-int v60, v44, v62

    or-int v11, v11, v60

    not-int v11, v11

    or-int/2addr v10, v11

    xor-int v11, v7, v62

    and-int v60, v7, v62

    or-int v11, v11, v60

    not-int v11, v11

    xor-int v60, v10, v11

    and-int/2addr v10, v11

    or-int v10, v60, v10

    mul-int/lit16 v10, v10, 0x197

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int v59, v59, v10

    const/16 v23, 0x1

    add-int/lit8 v10, v59, -0x1

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v10, 0x2e

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    move/from16 v10, v17

    :goto_1a
    if-ge v10, v7, :cond_17

    if-eqz v47, :cond_16

    const/16 v11, 0x1a

    :try_start_25
    invoke-virtual {v8, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    invoke-virtual {v8}, Ljava/util/Random;->nextBoolean()Z

    move-result v59
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    if-eqz v59, :cond_15

    move-object/from16 v59, v6

    move/from16 v60, v7

    :try_start_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    mul-int/lit16 v7, v11, 0x173

    add-int/lit16 v7, v7, 0x5e33

    move/from16 v61, v7

    not-int v7, v6

    const/16 v62, -0x42

    xor-int v63, v62, v7

    and-int v64, v62, v7

    move/from16 v65, v6

    or-int v6, v63, v64

    not-int v6, v6

    move/from16 v63, v6

    not-int v6, v11

    xor-int v64, v6, v65

    and-int v6, v6, v65

    or-int v6, v64, v6

    not-int v6, v6

    xor-int v64, v63, v6

    and-int v6, v63, v6

    or-int v6, v64, v6

    mul-int/lit16 v6, v6, -0x172

    neg-int v6, v6

    neg-int v6, v6

    xor-int v63, v61, v6

    and-int v6, v61, v6

    const/16 v23, 0x1

    shl-int/lit8 v6, v6, 0x1

    add-int v63, v63, v6

    not-int v6, v11

    xor-int v61, v6, v7

    and-int/2addr v6, v7

    or-int v6, v61, v6

    not-int v6, v6

    xor-int v7, v62, v65

    and-int v61, v62, v65

    or-int v7, v7, v61

    not-int v7, v7

    xor-int v61, v6, v7

    and-int/2addr v6, v7

    or-int v6, v61, v6

    xor-int/lit8 v7, v11, 0x41

    and-int/lit8 v11, v11, 0x41

    or-int/2addr v7, v11

    not-int v11, v7

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x172

    neg-int v6, v6

    neg-int v6, v6

    and-int v11, v63, v6

    or-int v6, v63, v6

    add-int/2addr v11, v6

    not-int v6, v7

    mul-int/lit16 v6, v6, 0x172

    neg-int v6, v6

    neg-int v6, v6

    and-int v7, v11, v6

    or-int/2addr v6, v11

    :goto_1b
    add-int/2addr v7, v6

    goto :goto_1e

    :catchall_2
    move-exception v0

    :goto_1c
    move-object v9, v1

    move-object v1, v2

    move-object v10, v3

    move-object/from16 v63, v4

    move/from16 v67, v5

    move v5, v12

    move/from16 v61, v14

    :goto_1d
    move-object v7, v15

    move/from16 v3, v20

    move-object/from16 v15, v59

    const/16 v40, 0x5

    const/16 v41, 0x15

    move/from16 v59, v13

    goto/16 :goto_78

    :cond_15
    move-object/from16 v59, v6

    move/from16 v60, v7

    neg-int v6, v11

    neg-int v6, v6

    and-int/lit8 v7, v6, 0x60

    or-int/lit8 v6, v6, 0x60

    goto :goto_1b

    :goto_1e
    int-to-char v6, v7

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v11, v8

    goto/16 :goto_1f

    :catchall_3
    move-exception v0

    move-object/from16 v59, v6

    goto :goto_1c

    :cond_16
    move-object/from16 v59, v6

    move/from16 v60, v7

    const/16 v6, 0xc

    invoke-virtual {v8, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    move-object v11, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    mul-int/lit8 v8, v6, 0x2e

    const v61, 0x5c000

    add-int v8, v8, v61

    move/from16 v61, v8

    not-int v8, v7

    const/16 v62, -0x2001

    xor-int v63, v62, v8

    and-int v8, v62, v8

    or-int v8, v63, v8

    not-int v8, v8

    xor-int v63, v6, v8

    and-int/2addr v8, v6

    or-int v8, v63, v8

    mul-int/lit8 v8, v8, -0x5a

    neg-int v8, v8

    neg-int v8, v8

    and-int v63, v61, v8

    or-int v8, v61, v8

    add-int v63, v63, v8

    or-int v8, v62, v7

    not-int v8, v8

    move/from16 v61, v8

    xor-int/lit16 v8, v6, 0x2000

    move/from16 v64, v8

    and-int/lit16 v8, v6, 0x2000

    or-int v8, v64, v8

    not-int v8, v8

    xor-int v64, v61, v8

    and-int v8, v61, v8

    or-int v8, v64, v8

    mul-int/lit8 v8, v8, -0x2d

    add-int v63, v63, v8

    not-int v8, v6

    xor-int v61, v8, v7

    and-int/2addr v8, v7

    or-int v8, v61, v8

    not-int v8, v8

    xor-int v61, v62, v8

    and-int v8, v62, v8

    or-int v8, v61, v8

    not-int v7, v7

    xor-int v61, v7, v6

    and-int/2addr v6, v7

    or-int v6, v61, v6

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, 0x2d

    neg-int v6, v6

    neg-int v6, v6

    or-int v7, v63, v6

    const/16 v23, 0x1

    shl-int/lit8 v7, v7, 0x1

    xor-int v6, v63, v6

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_2

    :goto_1f
    and-int/lit8 v6, v10, -0x47

    or-int/lit8 v7, v10, -0x47

    add-int/2addr v6, v7

    and-int/lit8 v7, v6, 0x48

    or-int/lit8 v6, v6, 0x48

    add-int v10, v7, v6

    move-object v8, v11

    move-object/from16 v6, v59

    move/from16 v7, v60

    goto/16 :goto_1a

    :cond_17
    move-object/from16 v59, v6

    move-object v11, v8

    :try_start_27
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    if-nez v55, :cond_19

    move/from16 v7, v35

    :try_start_28
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v23, 0x1

    aput-object v6, v8, v23

    aput-object v0, v8, v17

    sget-object v6, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v7, v6, v30

    int-to-byte v7, v7

    invoke-static {v7, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v6, v6, v30

    int-to-byte v6, v6

    invoke-static {v6, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v6, v15}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_4

    move-object v9, v6

    move-object/from16 v60, v11

    move/from16 v61, v14

    move-object/from16 v10, v56

    :goto_20
    move-object/from16 v7, v57

    :goto_21
    move-object/from16 v11, v58

    goto/16 :goto_22

    :catchall_4
    move-exception v0

    :try_start_29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_18

    throw v6

    :cond_18
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_2

    :cond_19
    if-nez v56, :cond_1b

    const/4 v7, 0x2

    :try_start_2a
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v23, 0x1

    aput-object v6, v8, v23

    aput-object v0, v8, v17

    sget-object v6, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v7, v6, v30

    int-to-byte v7, v7

    invoke-static {v7, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v6, v6, v30

    int-to-byte v6, v6

    invoke-static {v6, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v6, v15}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_5

    move-object v10, v6

    move-object/from16 v60, v11

    move/from16 v61, v14

    move-object/from16 v9, v55

    goto :goto_20

    :catchall_5
    move-exception v0

    :try_start_2b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_1a

    throw v6

    :cond_1a
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2

    :cond_1b
    if-nez v58, :cond_1e

    sget v7, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    xor-int/lit8 v8, v7, 0xb

    and-int/lit8 v9, v7, 0xb

    const/16 v23, 0x1

    shl-int/lit8 v9, v9, 0x1

    add-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-nez v8, :cond_1d

    add-int/lit8 v7, v7, 0x55

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    :try_start_2c
    new-array v7, v9, [Ljava/lang/Object;

    const/16 v23, 0x1

    aput-object v6, v7, v23

    aput-object v0, v7, v17

    sget-object v6, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v8, v6, v30

    int-to-byte v8, v8

    invoke-static {v8, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v6, v6, v30

    int-to-byte v6, v6

    invoke-static {v6, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v6, v15}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    move-object/from16 v60, v11

    move/from16 v61, v14

    move-object/from16 v9, v55

    move-object/from16 v10, v56

    move-object/from16 v7, v57

    move-object v11, v6

    goto/16 :goto_22

    :catchall_6
    move-exception v0

    :try_start_2d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_1c

    throw v6

    :cond_1c
    throw v0

    :cond_1d
    const/16 v34, 0x0

    throw v34
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_2

    :cond_1e
    const/4 v7, 0x2

    :try_start_2e
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v23, 0x1

    aput-object v6, v8, v23

    aput-object v0, v8, v17

    sget-object v6, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v7, v6, v30

    int-to-byte v7, v7

    invoke-static {v7, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v9, v6, v30

    int-to-byte v9, v9

    invoke-static {v9, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v9, v15}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_c

    :try_start_2f
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v8

    aget-byte v9, v6, v39

    int-to-byte v9, v9

    const/16 v10, 0x146

    int-to-short v10, v10

    invoke-static {v9, v12, v10}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    move-object/from16 v57, v6

    aget-byte v6, v57, v30

    int-to-byte v6, v6

    invoke-static {v6, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_a

    :try_start_30
    aget-byte v8, v57, v39

    int-to-byte v8, v8

    invoke-static {v8, v12, v10}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v41, 0x15

    aget-byte v9, v57, v41

    neg-int v9, v9

    int-to-byte v9, v9

    aget-byte v10, v57, v24
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_8

    int-to-byte v10, v10

    move-object/from16 v60, v11

    move/from16 v61, v14

    const/16 v11, 0x15d

    int-to-short v14, v11

    :try_start_31
    invoke-static {v9, v10, v14}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_7

    move-object/from16 v9, v55

    move-object/from16 v10, v56

    goto/16 :goto_21

    :goto_22
    move-object/from16 v6, v59

    move-object/from16 v8, v60

    move/from16 v14, v61

    const/16 v35, 0x2

    goto/16 :goto_17

    :catchall_7
    move-exception v0

    goto :goto_23

    :catchall_8
    move-exception v0

    move/from16 v61, v14

    :goto_23
    :try_start_32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_1f

    throw v6

    :catchall_9
    move-exception v0

    :goto_24
    move-object v9, v1

    move-object v1, v2

    move-object v10, v3

    move-object/from16 v63, v4

    move/from16 v67, v5

    move v5, v12

    goto/16 :goto_1d

    :catch_f
    move-exception v0

    goto :goto_25

    :cond_1f
    throw v0

    :catchall_a
    move-exception v0

    move/from16 v61, v14

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_20

    throw v6

    :cond_20
    throw v0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_f
    .catchall {:try_start_32 .. :try_end_32} :catchall_9

    :goto_25
    :try_start_33
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v41, 0x15

    aget-byte v9, v8, v41

    neg-int v9, v9

    int-to-byte v9, v9

    aget-byte v10, v8, v27

    int-to-byte v10, v10

    const/16 v11, 0x161

    int-to-short v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v7, v8, v50

    int-to-byte v7, v7

    aget-byte v9, v8, v49

    int-to-byte v9, v9

    const/16 v10, 0x124

    int-to-short v10, v10

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_9

    const/4 v7, 0x2

    :try_start_34
    new-array v9, v7, [Ljava/lang/Object;

    const/16 v23, 0x1

    aput-object v0, v9, v23

    aput-object v6, v9, v17

    aget-byte v0, v8, v45

    int-to-byte v0, v0

    shl-int/lit8 v6, v12, 0x2

    int-to-short v6, v6

    invoke-static {v0, v12, v6}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v15, v2}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_21

    throw v6

    :cond_21
    throw v0

    :catchall_c
    move-exception v0

    move/from16 v61, v14

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_22

    throw v6

    :cond_22
    throw v0

    :catchall_d
    move-exception v0

    :goto_26
    move/from16 v61, v14

    goto/16 :goto_24

    :catchall_e
    move-exception v0

    move-object/from16 v59, v6

    goto :goto_26

    :cond_23
    move-object/from16 v57, v7

    move-object/from16 v55, v9

    move-object/from16 v56, v10

    move-object/from16 v58, v11

    move-object/from16 v11, v56

    :goto_27
    move-object/from16 v59, v6

    move/from16 v61, v14

    goto :goto_2a

    :catchall_f
    move-exception v0

    move-object/from16 v59, v6

    :goto_28
    move/from16 v61, v14

    goto :goto_29

    :catchall_10
    move-exception v0

    move-object/from16 v59, v6

    move-object/from16 v54, v11

    goto :goto_28

    :goto_29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_24

    throw v6

    :cond_24
    throw v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_9

    :catchall_11
    move-exception v0

    move-object/from16 v59, v6

    move-object/from16 v54, v11

    goto :goto_26

    :cond_25
    move-object/from16 v54, v11

    const/4 v11, 0x0

    const/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    goto :goto_27

    :goto_2a
    :try_start_36
    sget-object v0, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v6, 0x21

    aget-byte v6, v0, v6

    int-to-byte v6, v6

    aget-byte v7, v0, v33
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_70

    int-to-byte v7, v7

    move/from16 v8, v33

    int-to-short v9, v8

    :try_start_37
    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_6c

    sget v7, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    add-int/lit8 v7, v7, 0x2f

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    :try_start_38
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v7

    aget-byte v8, v0, v25

    int-to-byte v8, v8

    aget-byte v9, v0, v16

    int-to-byte v9, v9

    const/16 v10, 0x195

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_6f

    :try_start_39
    aget-byte v8, v0, v30

    int-to-byte v8, v8

    const/16 v9, 0x19f

    int-to-short v9, v9

    invoke-static {v8, v12, v9}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v0, v38

    int-to-byte v9, v9

    aget-byte v10, v0, v16

    int-to-byte v10, v10

    const/16 v14, 0x1aa

    int-to-short v14, v14

    invoke-static {v9, v10, v14}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_6e

    :try_start_3a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v9, v0, v50

    int-to-byte v9, v9

    const/16 v10, 0x21

    aget-byte v10, v0, v10

    int-to-byte v10, v10

    xor-int/lit16 v14, v10, 0x1b0

    move-object/from16 v47, v11

    and-int/lit16 v11, v10, 0x1b0

    or-int/2addr v11, v14

    int-to-short v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_6c

    const/4 v9, 0x5

    :try_start_3b
    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_6d

    :try_start_3c
    new-instance v8, Ljava/util/zip/ZipFile;

    invoke-direct {v8, v7}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_6c

    const/16 v7, 0x19d1

    :try_start_3d
    new-array v7, v7, [B

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_69

    :try_start_3e
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v9, 0x11b

    aget-byte v9, v0, v9

    int-to-byte v9, v9

    const/16 v10, 0x1b0

    int-to-short v10, v10

    invoke-static {v9, v12, v10}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v0, v45

    int-to-byte v10, v10

    const/16 v11, 0x1ca

    int-to-short v11, v11

    invoke-static {v10, v12, v11}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_68

    :try_start_3f
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    aget-byte v9, v0, v18

    const/16 v23, 0x1

    add-int/lit8 v9, v9, -0x1

    int-to-byte v9, v9

    const/16 v10, 0x1dc

    int-to-short v10, v10

    invoke-static {v9, v12, v10}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v14, v0, v45

    int-to-byte v14, v14

    invoke-static {v14, v12, v11}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_67

    :try_start_40
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v9

    aget-byte v11, v0, v18

    const/16 v23, 0x1

    add-int/lit8 v11, v11, -0x1

    int-to-byte v11, v11

    invoke-static {v11, v12, v10}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v14, v0, v17
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_66

    xor-int/lit8 v14, v14, -0x1

    rsub-int/lit8 v14, v14, -0x2

    int-to-byte v14, v14

    move-object/from16 v56, v7

    const/16 v7, 0x51

    int-to-byte v7, v7

    move-object/from16 v60, v8

    :try_start_41
    sget v8, Lcom/appsflyer/internal/AFi1fSDK;->$$b:I
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_65

    move-object/from16 v62, v2

    xor-int/lit16 v2, v8, 0x182

    and-int/lit16 v8, v8, 0x182

    or-int/2addr v2, v8

    int-to-short v2, v2

    :try_start_42
    invoke-static {v14, v7, v2}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v11, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_64

    :try_start_43
    aget-byte v2, v0, v18

    xor-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v2, v2, -0x2

    int-to-byte v2, v2

    invoke-static {v2, v12, v10}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v41, 0x15

    aget-byte v7, v0, v41

    neg-int v7, v7

    int-to-byte v7, v7

    aget-byte v0, v0, v24

    int-to-byte v0, v0

    const/16 v11, 0x15d

    int-to-short v8, v11

    invoke-static {v7, v0, v8}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v2, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_63

    const/16 v0, 0x11

    const/16 v2, 0x19af

    move v6, v2

    move v2, v0

    move v0, v6

    move-object/from16 v6, v52

    move-object/from16 v7, v56

    const/4 v11, 0x0

    :goto_2b
    const/4 v8, 0x1

    int-to-long v9, v8

    :try_start_44
    array-length v8, v7
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_62

    move/from16 v14, v17

    :goto_2c
    if-ge v14, v8, :cond_26

    move/from16 v56, v8

    :try_start_45
    aget-byte v8, v7, v14
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_12

    move-wide/from16 v63, v9

    int-to-long v8, v8

    shl-long v65, v63, v37

    add-long v8, v8, v65

    shl-long v65, v63, v19

    add-long v8, v8, v65

    sub-long v9, v8, v63

    add-int/lit8 v14, v14, 0x1

    move/from16 v8, v56

    goto :goto_2c

    :catchall_12
    move-exception v0

    move-object v2, v0

    move-object v9, v1

    move-object v10, v3

    move-object/from16 v63, v4

    move/from16 v67, v5

    move v5, v12

    move-object v7, v15

    move/from16 v3, v20

    move-object/from16 v15, v59

    move-object/from16 v1, v62

    const/16 v33, 0x165

    const/16 v40, 0x5

    :goto_2d
    move/from16 v59, v13

    goto/16 :goto_71

    :cond_26
    move-wide/from16 v63, v9

    xor-int/lit16 v8, v2, 0x91

    and-int/lit16 v9, v2, 0x91

    const/16 v23, 0x1

    shl-int/lit8 v9, v9, 0x1

    add-int/2addr v8, v9

    or-int/lit16 v9, v2, 0xd8f

    shl-int/lit8 v9, v9, 0x1

    xor-int/lit16 v10, v2, 0xd8f

    sub-int/2addr v9, v10

    :try_start_46
    aget-byte v9, v7, v9

    add-int/lit8 v9, v9, -0x59

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    array-length v8, v7
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_62

    neg-int v9, v2

    and-int v10, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    move/from16 v8, v32

    :try_start_47
    new-array v9, v8, [Ljava/lang/Object;
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_61

    :try_start_48
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v35, 0x2

    aput-object v8, v9, v35

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v23, 0x1

    aput-object v8, v9, v23

    aput-object v7, v9, v17

    sget-object v7, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v8, 0xc9

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    sget v10, Lcom/appsflyer/internal/AFi1fSDK;->$$b:I

    xor-int/lit16 v14, v10, 0x18a

    move/from16 v56, v2

    and-int/lit16 v2, v10, 0x18a

    or-int/2addr v2, v14

    int-to-short v2, v2

    invoke-static {v8, v12, v2}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v8, v8}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_60

    :try_start_49
    sget-object v9, Lcom/appsflyer/internal/AFi1fSDK;->d:Ljava/lang/Object;
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_5f

    if-nez v9, :cond_28

    sget v9, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    xor-int/lit8 v14, v9, 0x79

    and-int/lit8 v9, v9, 0x79

    const/16 v23, 0x1

    shl-int/lit8 v9, v9, 0x1

    add-int/2addr v14, v9

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    :try_start_4a
    sput-wide v63, Lcom/appsflyer/internal/AFi1fSDK;->force:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    move-object v14, v7

    move-object/from16 v67, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    mul-int/lit16 v8, v9, 0xc1

    const v63, -0x45e666d8

    add-int v8, v8, v63

    move-object/from16 v65, v2

    not-int v2, v7

    move/from16 v63, v2

    not-int v2, v9

    const v64, -0x67d2c4d8

    xor-int v66, v2, v64

    and-int v68, v2, v64

    move/from16 v69, v2

    or-int v2, v66, v68

    not-int v2, v2

    xor-int v66, v63, v2

    and-int v2, v63, v2

    or-int v2, v66, v2

    mul-int/lit16 v2, v2, -0xc0

    and-int v66, v8, v2

    or-int/2addr v2, v8

    add-int v66, v66, v2

    const v2, 0x67d2c4d7

    xor-int v8, v69, v2

    and-int v2, v69, v2

    or-int/2addr v2, v8

    not-int v2, v2

    not-int v8, v7

    const v68, 0x67d2c4d7

    or-int v8, v68, v8

    not-int v8, v8

    xor-int v70, v2, v8

    and-int/2addr v2, v8

    or-int v2, v70, v2

    mul-int/lit16 v2, v2, -0x180

    xor-int v8, v66, v2

    and-int v2, v66, v2

    const/16 v23, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v8, v2

    or-int v2, v69, v68

    xor-int v66, v2, v7

    and-int/2addr v2, v7

    or-int v2, v66, v2

    not-int v2, v2

    const v66, 0x67d2c4d7

    xor-int v68, v66, v63

    and-int v63, v66, v63

    or-int v63, v68, v63

    xor-int v66, v63, v9

    and-int v63, v63, v9

    move/from16 v68, v2

    or-int v2, v66, v63

    not-int v2, v2

    xor-int v63, v68, v2

    and-int v2, v68, v2

    or-int v2, v63, v2

    or-int v9, v9, v64

    xor-int v63, v9, v7

    and-int/2addr v7, v9

    or-int v7, v63, v7

    not-int v7, v7

    xor-int v9, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0xc0

    add-int/2addr v8, v2

    sget-wide v63, Lcom/appsflyer/internal/AFi1fSDK;->force:J

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v68

    const/16 v2, 0x30

    shr-long v68, v68, v2

    const-wide v70, -0x8b5e08a42b6402dL    # -4.211602810252767E266

    add-long v68, v68, v70

    move-object v2, v6

    xor-long v6, v63, v68

    long-to-int v6, v6

    sget-wide v63, Lcom/appsflyer/internal/AFi1fSDK;->force:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v68

    const/16 v7, 0x30

    shr-long v68, v68, v7

    const-wide v70, -0x8b5e08a42b6402cL

    sub-long v70, v70, v68

    move v9, v6

    xor-long v6, v63, v70

    long-to-int v6, v6

    new-array v6, v6, [I

    sget-wide v63, Lcom/appsflyer/internal/AFi1fSDK;->force:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v68

    const/16 v7, 0x20

    shr-long v68, v68, v7

    const-wide v70, -0x8b5e08a42b6402aL

    add-long v68, v68, v70

    move-object/from16 v66, v6

    xor-long v6, v63, v68

    long-to-int v6, v6

    sget-wide v63, Lcom/appsflyer/internal/AFi1fSDK;->afDebugLog:J

    const-string v7, ""

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x1f

    int-to-byte v7, v7

    move/from16 v68, v6

    ushr-long v6, v63, v7

    long-to-int v6, v6

    xor-int/2addr v6, v8

    aput v6, v66, v68

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v63, 0x0

    cmp-long v6, v6, v63

    move/from16 v63, v6

    sget-wide v6, Lcom/appsflyer/internal/AFi1fSDK;->afDebugLog:J

    long-to-int v6, v6

    not-int v7, v8

    and-int/2addr v7, v6

    not-int v6, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    aput v6, v66, v63

    sget v6, Lcom/appsflyer/internal/AFi1fSDK;->afRDLog:I

    sget-object v7, Lcom/appsflyer/internal/AFi1fSDK;->afLogForce:[B

    sget v8, Lcom/appsflyer/internal/AFi1fSDK;->afVerboseLog:I
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_16

    move-object/from16 v71, v2

    move/from16 v2, v37

    move/from16 v37, v6

    :try_start_4b
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_14

    const/16 v40, 0x5

    :try_start_4c
    aput-object v8, v6, v40

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v36

    const/16 v32, 0x3

    aput-object v7, v6, v32

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v35, 0x2

    aput-object v7, v6, v35

    const/16 v23, 0x1

    aput-object v66, v6, v23

    aput-object v65, v6, v17

    const/16 v7, 0x25b

    aget-byte v7, v14, v7

    int-to-byte v7, v7

    aget-byte v8, v14, v24

    int-to-byte v8, v8

    const/16 v9, 0x215

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v14, v45

    int-to-byte v8, v8

    const/16 v9, 0x1ca

    int-to-short v9, v9

    invoke-static {v8, v12, v9}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v65

    const-class v66, [I

    const-class v68, [B

    move-object/from16 v69, v67

    move-object/from16 v70, v67

    filled-new-array/range {v65 .. v70}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_13

    move-object/from16 v63, v3

    move-object v2, v6

    move-object/from16 v64, v14

    move-object/from16 v6, v67

    const/16 v32, 0x3

    goto/16 :goto_30

    :catchall_13
    move-exception v0

    goto :goto_2e

    :catchall_14
    move-exception v0

    const/16 v40, 0x5

    :goto_2e
    :try_start_4d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_27

    throw v6

    :catchall_15
    move-exception v0

    :goto_2f
    move-object v2, v0

    move-object v9, v1

    move-object v10, v3

    move-object/from16 v63, v4

    move/from16 v67, v5

    move v5, v12

    move-object v7, v15

    move/from16 v3, v20

    move-object/from16 v15, v59

    move-object/from16 v1, v62

    const/16 v32, 0x3

    const/16 v33, 0x165

    goto/16 :goto_2d

    :cond_27
    throw v0
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_15

    :catchall_16
    move-exception v0

    move/from16 v2, v37

    const/16 v40, 0x5

    goto :goto_2f

    :cond_28
    move-object/from16 v65, v2

    move-object/from16 v71, v6

    move-object v14, v7

    move-object v6, v8

    move/from16 v2, v37

    const/16 v40, 0x5

    :try_start_4e
    sput-wide v63, Lcom/appsflyer/internal/AFi1fSDK;->afInfoLog:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_5e

    shr-int/lit8 v7, v7, 0x8

    move-object v8, v3

    :try_start_4f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    mul-int/lit16 v3, v7, -0x177

    const v63, -0x2441387

    xor-int v64, v3, v63

    and-int v3, v3, v63

    const/16 v23, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int v64, v64, v3

    not-int v3, v7

    const v63, -0x33e38272    # -4.1023032E7f

    xor-int v66, v3, v63

    and-int v3, v3, v63

    or-int v3, v66, v3

    not-int v3, v3

    xor-int v63, v2, v3

    and-int/2addr v3, v2

    or-int v3, v63, v3

    const v63, 0x33e38271

    xor-int v66, v7, v63

    and-int v67, v7, v63

    move/from16 v68, v3

    or-int v3, v66, v67

    not-int v3, v3

    xor-int v66, v68, v3

    and-int v67, v68, v3

    move/from16 v68, v3

    or-int v3, v66, v67

    mul-int/lit16 v3, v3, 0x178

    or-int v66, v64, v3

    const/16 v23, 0x1

    shl-int/lit8 v66, v66, 0x1

    xor-int v3, v64, v3

    sub-int v66, v66, v3

    not-int v3, v2

    xor-int v64, v3, v7

    and-int/2addr v3, v7

    or-int v3, v64, v3

    not-int v3, v3

    xor-int v64, v3, v68

    and-int v3, v3, v68

    or-int v3, v64, v3

    mul-int/lit16 v3, v3, -0x178

    xor-int v64, v66, v3

    and-int v3, v66, v3

    const/16 v23, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int v64, v64, v3

    not-int v3, v7

    or-int/2addr v2, v3

    not-int v2, v2

    or-int v2, v2, v63

    mul-int/lit16 v2, v2, 0x178

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v64, v2

    or-int v2, v64, v2

    add-int/2addr v3, v2

    sget-wide v63, Lcom/appsflyer/internal/AFi1fSDK;->afInfoLog:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v66

    const/16 v2, 0x30

    shr-long v66, v66, v2

    const-wide v68, 0x7bfa1e10482ebe49L    # 1.5907663402348496E289

    sub-long v68, v68, v66

    move v7, v3

    xor-long v2, v63, v68

    long-to-int v2, v2

    const-string v3, ""

    move/from16 v63, v2

    const/16 v2, 0x30

    invoke-static {v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_5d

    const/16 v32, 0x3

    rsub-int/lit8 v2, v2, 0x3

    move/from16 v3, v36

    move/from16 v36, v2

    :try_start_50
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static/range {v36 .. v36}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v36

    aput-object v36, v2, v32

    invoke-static/range {v63 .. v63}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    const/16 v35, 0x2

    aput-object v36, v2, v35

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v23, 0x1

    aput-object v7, v2, v23

    aput-object v65, v2, v17

    aget-byte v7, v14, v22

    int-to-byte v7, v7

    aget-byte v3, v14, v24
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_5c

    int-to-byte v3, v3

    move-object/from16 v63, v8

    const/16 v8, 0x233

    int-to-short v8, v8

    :try_start_51
    invoke-static {v7, v3, v8}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lcom/appsflyer/internal/AFi1fSDK;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/ClassLoader;

    const/4 v8, 0x1

    invoke-static {v3, v8, v7}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v7, v14, v26

    int-to-byte v7, v7

    const/16 v8, 0x141

    aget-byte v8, v14, v8

    int-to-byte v8, v8

    move-object/from16 v64, v14

    const/16 v14, 0x253

    int-to-short v14, v14

    invoke-static {v7, v8, v14}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    aget-byte v8, v64, v45

    int-to-byte v8, v8

    const/16 v14, 0x1ca

    int-to-short v14, v14

    invoke-static {v8, v12, v14}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    sget-object v14, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    filled-new-array {v8, v6, v6, v14}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_5b

    :goto_30
    :try_start_52
    aget-byte v3, v64, v45

    int-to-byte v3, v3

    const/16 v7, 0x1ca

    int-to-short v7, v7

    invoke-static {v3, v12, v7}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v8, v64, v20

    int-to-byte v8, v8

    const/16 v9, 0x467

    aget-byte v9, v64, v9
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_5a

    move-object/from16 v65, v15

    :try_start_53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    long-to-int v14, v14

    mul-int/lit16 v15, v9, -0x1cf

    const/16 v66, -0x1d1

    or-int v67, v66, v15

    const/16 v23, 0x1

    shl-int/lit8 v67, v67, 0x1

    xor-int v15, v66, v15

    sub-int v67, v67, v15

    not-int v9, v9

    not-int v15, v14

    xor-int v66, v9, v15

    and-int v68, v9, v15

    move/from16 v69, v9

    or-int v9, v66, v68

    not-int v9, v9

    xor-int/lit8 v66, v15, -0x1

    or-int v15, v66, v15

    not-int v15, v15

    xor-int v66, v9, v15

    and-int/2addr v9, v15

    or-int v9, v66, v9

    mul-int/lit16 v9, v9, 0x1d0

    add-int v67, v67, v9

    xor-int v9, v14, v69

    and-int v14, v14, v69

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, -0x1d0

    neg-int v9, v9

    neg-int v9, v9

    and-int v14, v67, v9

    or-int v9, v67, v9

    add-int/2addr v14, v9

    xor-int/lit8 v9, v69, -0x1

    or-int v9, v9, v69

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x1d0

    and-int v15, v14, v9

    or-int/2addr v9, v14

    add-int/2addr v15, v9

    int-to-byte v9, v15

    const/16 v14, 0x261

    int-to-short v14, v14

    invoke-static {v8, v9, v14}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_59

    if-eqz v51, :cond_39

    :try_start_54
    sget-object v3, Lcom/appsflyer/internal/AFi1fSDK;->d:Ljava/lang/Object;
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_31

    if-nez v3, :cond_29

    move-object/from16 v8, v55

    goto :goto_31

    :cond_29
    move-object/from16 v8, v47

    :goto_31
    if-nez v3, :cond_2b

    sget v3, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    xor-int/lit8 v9, v3, 0x2d

    and-int/lit8 v3, v3, 0x2d

    const/16 v23, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v9, v3

    rem-int/lit16 v3, v9, 0x80

    sput v3, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    const/16 v35, 0x2

    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_2a

    const/16 v3, 0x3d

    :try_start_55
    div-int/lit8 v3, v3, 0x0
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_17

    goto :goto_32

    :catchall_17
    move-exception v0

    move-object v2, v0

    move-object v9, v1

    move/from16 v67, v5

    move v5, v12

    move/from16 v3, v20

    move-object/from16 v15, v59

    move-object/from16 v1, v62

    move-object/from16 v10, v63

    move-object/from16 v7, v65

    const/16 v33, 0x165

    move-object/from16 v63, v4

    goto/16 :goto_2d

    :cond_2a
    :goto_32
    move-object/from16 v3, v58

    goto :goto_33

    :cond_2b
    move-object/from16 v3, v57

    :goto_33
    :try_start_56
    aget-byte v9, v64, v45

    int-to-byte v9, v9

    invoke-static {v9, v12, v7}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v14, v64, v20

    int-to-byte v14, v14

    const/16 v15, 0x51

    int-to-byte v15, v15

    move-object/from16 v66, v11

    const/16 v11, 0x264

    int-to-short v11, v11

    invoke-static {v14, v15, v11}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v4, v6, v6}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v9, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    aget-byte v11, v64, v39

    int-to-byte v11, v11

    const/16 v14, 0x146

    int-to-short v14, v14

    invoke-static {v11, v12, v14}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_31

    :try_start_57
    aget-byte v14, v64, v30

    int-to-byte v14, v14

    invoke-static {v14, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v14

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_11
    .catchall {:try_start_57 .. :try_end_57} :catchall_2a

    const/4 v15, 0x1

    if-eq v5, v15, :cond_2c

    move-object/from16 v68, v1

    move/from16 v67, v5

    move/from16 v69, v7

    goto :goto_34

    :cond_2c
    :try_start_58
    aget-byte v15, v64, v30

    int-to-byte v15, v15

    invoke-static {v15, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_29

    move/from16 v67, v5

    :try_start_59
    aget-byte v5, v64, v25

    int-to-byte v5, v5

    const/16 v68, 0x467

    aget-byte v68, v64, v68
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_28

    xor-int/lit8 v68, v68, -0x1

    move/from16 v69, v7

    rsub-int/lit8 v7, v68, -0x2

    int-to-byte v7, v7

    move-object/from16 v68, v1

    const/16 v1, 0x267

    int-to-short v1, v1

    :try_start_5a
    invoke-static {v5, v7, v1}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v15, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_27

    :goto_34
    sget v1, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    and-int/lit8 v5, v1, 0x79

    or-int/lit8 v1, v1, 0x79

    add-int/2addr v5, v1

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    const/16 v1, 0x400

    :try_start_5b
    new-array v5, v1, [B

    const/16 v41, 0x15

    aget-byte v7, v64, v41

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v15, 0x56

    int-to-byte v15, v15

    or-int/lit16 v10, v10, 0x205

    int-to-short v10, v10

    invoke-static {v7, v15, v10}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v4, v6, v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v11, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_26

    :goto_35
    if-lez v0, :cond_2d

    :try_start_5c
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_19

    move-object/from16 v15, v59

    :try_start_5d
    filled-new-array {v5, v15, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move/from16 v1, v46

    if-eq v10, v1, :cond_2e

    filled-new-array {v5, v15, v7}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v14, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_18

    neg-int v1, v10

    not-int v1, v1

    sub-int/2addr v0, v1

    const/16 v23, 0x1

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v59, v15

    const/16 v1, 0x400

    const/16 v46, -0x1

    goto :goto_35

    :catchall_18
    move-exception v0

    :goto_36
    move-object/from16 v1, v62

    move-object/from16 v5, v63

    move-object/from16 v7, v65

    move-object/from16 v9, v68

    goto/16 :goto_44

    :catchall_19
    move-exception v0

    move-object/from16 v15, v59

    goto :goto_36

    :cond_2d
    move-object/from16 v15, v59

    :cond_2e
    :try_start_5e
    sget-object v0, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v41, 0x15

    aget-byte v1, v0, v41

    neg-int v1, v1

    int-to-byte v1, v1

    aget-byte v2, v0, v16

    int-to-byte v2, v2

    sget v5, Lcom/appsflyer/internal/AFi1fSDK;->$$b:I

    xor-int/lit16 v6, v5, 0x209

    and-int/lit16 v5, v5, 0x209

    or-int/2addr v5, v6

    int-to-short v5, v5

    invoke-static {v1, v2, v5}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v11, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v14, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aget-byte v2, v0, v18

    int-to-byte v2, v2

    or-int/lit16 v5, v12, 0x234

    int-to-short v5, v5

    invoke-static {v2, v12, v5}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v5, v0, v20

    int-to-byte v5, v5

    const/16 v6, 0x467

    aget-byte v6, v0, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int v7, v9

    mul-int/lit16 v9, v6, -0x1bd

    neg-int v9, v9

    neg-int v9, v9

    const/16 v10, 0x1bd

    or-int v59, v10, v9

    const/16 v23, 0x1

    shl-int/lit8 v59, v59, 0x1

    xor-int/2addr v9, v10

    sub-int v59, v59, v9

    not-int v9, v6

    not-int v10, v9

    move/from16 v64, v10

    not-int v10, v7

    xor-int v70, v9, v10

    and-int/2addr v10, v9

    or-int v10, v70, v10

    not-int v10, v10

    or-int v10, v64, v10

    mul-int/lit16 v10, v10, 0x1be

    neg-int v10, v10

    neg-int v10, v10

    and-int v64, v59, v10

    or-int v10, v59, v10

    add-int v64, v64, v10

    not-int v6, v6

    const/16 v46, -0x1

    xor-int v10, v46, v7

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x1be

    or-int v7, v64, v6

    const/16 v23, 0x1

    shl-int/lit8 v7, v7, 0x1

    xor-int v6, v64, v6

    sub-int/2addr v7, v6

    not-int v6, v9

    mul-int/lit16 v6, v6, 0x1be

    and-int v9, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v9, v6

    int-to-byte v6, v9

    const/16 v7, 0x292

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v41, 0x15

    aget-byte v1, v0, v41

    neg-int v1, v1

    int-to-byte v1, v1

    aget-byte v2, v0, v24

    int-to-byte v2, v2

    const/16 v5, 0x15d

    int-to-short v6, v5

    invoke-static {v1, v2, v6}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v11, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v14, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    aget-byte v1, v0, v28

    int-to-byte v1, v1

    aget-byte v2, v0, v29

    int-to-byte v2, v2

    const/16 v5, 0x295

    int-to-short v5, v5

    invoke-static {v1, v2, v5}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v2, v0, v38

    int-to-byte v2, v2

    const/16 v5, 0x46c

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    const/16 v6, 0x2a9

    int-to-short v6, v6

    invoke-static {v2, v5, v6}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_25

    move-object/from16 v7, v65

    :try_start_5f
    filled-new-array {v7, v7, v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_21

    :try_start_60
    aget-byte v2, v0, v30

    int-to-byte v2, v2

    invoke-static {v2, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v5, v0, v26

    int-to-byte v5, v5

    aget-byte v6, v0, v16

    int-to-byte v6, v6

    const/16 v9, 0x2af

    int-to-short v9, v9

    invoke-static {v5, v6, v9}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v2, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_24

    :try_start_61
    aget-byte v5, v0, v30

    int-to-byte v5, v5

    invoke-static {v5, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v0, v26

    int-to-byte v6, v6

    aget-byte v10, v0, v16

    int-to-byte v10, v10

    invoke-static {v6, v10, v9}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v5, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_22

    :try_start_62
    filled-new-array {v2, v5, v15}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_21

    :try_start_63
    aget-byte v2, v0, v30

    int-to-byte v2, v2

    invoke-static {v2, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x89

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    aget-byte v6, v0, v29

    int-to-byte v6, v6

    const/16 v9, 0x2bd

    int-to-short v9, v9

    invoke-static {v5, v6, v9}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v2, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_20

    sget v2, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    and-int/lit8 v5, v2, 0x45

    or-int/lit8 v2, v2, 0x45

    add-int/2addr v5, v2

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    :try_start_64
    aget-byte v2, v0, v30

    int-to-byte v2, v2

    invoke-static {v2, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x89

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    aget-byte v6, v0, v29

    int-to-byte v6, v6

    invoke-static {v5, v6, v9}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v2, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_1f

    sget v2, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    :try_start_65
    sget-object v2, Lcom/appsflyer/internal/AFi1fSDK;->e:Ljava/lang/Object;
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_1e

    if-nez v2, :cond_30

    :try_start_66
    aget-byte v2, v0, v31

    int-to-byte v2, v2

    aget-byte v0, v0, v16

    int-to-byte v0, v0

    const/16 v3, 0x2c2

    int-to-short v3, v3

    invoke-static {v2, v0, v3}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_1d

    move-object/from16 v5, v63

    const/4 v11, 0x0

    :try_start_67
    invoke-virtual {v5, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_1c

    move-object/from16 v9, v68

    :try_start_68
    invoke-virtual {v0, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_1b

    :try_start_69
    sput-object v0, Lcom/appsflyer/internal/AFi1fSDK;->e:Ljava/lang/Object;

    goto :goto_3c

    :catchall_1a
    move-exception v0

    :goto_37
    move-object v2, v0

    move-object/from16 v63, v4

    move-object v10, v5

    move v5, v12

    move/from16 v59, v13

    :goto_38
    move/from16 v3, v20

    move-object/from16 v1, v62

    :goto_39
    const/16 v33, 0x165

    goto/16 :goto_71

    :catchall_1b
    move-exception v0

    goto :goto_3b

    :catchall_1c
    move-exception v0

    :goto_3a
    move-object/from16 v9, v68

    goto :goto_3b

    :catchall_1d
    move-exception v0

    move-object/from16 v5, v63

    goto :goto_3a

    :goto_3b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2f

    throw v1

    :cond_2f
    throw v0

    :cond_30
    move-object/from16 v5, v63

    move-object/from16 v9, v68

    :goto_3c
    move-object/from16 v63, v4

    move-object v10, v5

    move-object/from16 v65, v7

    move-object/from16 v68, v9

    move v5, v12

    move/from16 v59, v13

    goto/16 :goto_4b

    :catchall_1e
    move-exception v0

    move-object/from16 v5, v63

    move-object/from16 v9, v68

    goto :goto_37

    :catchall_1f
    move-exception v0

    move-object/from16 v5, v63

    move-object/from16 v9, v68

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_31

    throw v1

    :cond_31
    throw v0

    :catchall_20
    move-exception v0

    move-object/from16 v5, v63

    move-object/from16 v9, v68

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_32

    throw v1

    :cond_32
    throw v0
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_1a

    :catchall_21
    move-exception v0

    move-object/from16 v5, v63

    :goto_3d
    move-object/from16 v9, v68

    :goto_3e
    move-object/from16 v1, v62

    goto/16 :goto_44

    :catchall_22
    move-exception v0

    move-object/from16 v5, v63

    move-object/from16 v9, v68

    :try_start_6a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_33

    throw v1

    :catchall_23
    move-exception v0

    goto :goto_3e

    :cond_33
    throw v0

    :catchall_24
    move-exception v0

    move-object/from16 v5, v63

    move-object/from16 v9, v68

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_34

    throw v1

    :cond_34
    throw v0
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_23

    :catchall_25
    move-exception v0

    :goto_3f
    move-object/from16 v5, v63

    move-object/from16 v7, v65

    goto :goto_3d

    :catchall_26
    move-exception v0

    move-object/from16 v15, v59

    goto :goto_3f

    :catchall_27
    move-exception v0

    move-object/from16 v15, v59

    move-object/from16 v5, v63

    move-object/from16 v7, v65

    move-object/from16 v9, v68

    goto :goto_41

    :catchall_28
    move-exception v0

    move-object v9, v1

    :goto_40
    move-object/from16 v15, v59

    move-object/from16 v5, v63

    move-object/from16 v7, v65

    goto :goto_41

    :catchall_29
    move-exception v0

    move-object v9, v1

    move/from16 v67, v5

    goto :goto_40

    :goto_41
    :try_start_6b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_35

    throw v1

    :catch_10
    move-exception v0

    goto :goto_42

    :cond_35
    throw v0
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6b} :catch_10
    .catchall {:try_start_6b .. :try_end_6b} :catchall_23

    :catchall_2a
    move-exception v0

    move-object v9, v1

    move/from16 v67, v5

    move-object/from16 v15, v59

    move-object/from16 v5, v63

    move-object/from16 v7, v65

    goto :goto_3e

    :catch_11
    move-exception v0

    move-object v9, v1

    move/from16 v67, v5

    move-object/from16 v15, v59

    move-object/from16 v5, v63

    move-object/from16 v7, v65

    :goto_42
    :try_start_6c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v41, 0x15

    aget-byte v6, v2, v41

    neg-int v6, v6

    int-to-byte v6, v6

    aget-byte v10, v2, v27

    int-to-byte v10, v10

    sget v11, Lcom/appsflyer/internal/AFi1fSDK;->$$b:I

    or-int/lit16 v11, v11, 0x201

    int-to-short v11, v11

    invoke-static {v6, v10, v11}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v6, v2, v50

    int-to-byte v6, v6

    aget-byte v10, v2, v49

    int-to-byte v10, v10

    const/16 v11, 0x124

    int-to-short v11, v11

    invoke-static {v6, v10, v11}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_23

    const/4 v6, 0x2

    :try_start_6d
    new-array v10, v6, [Ljava/lang/Object;

    const/16 v23, 0x1

    aput-object v0, v10, v23

    aput-object v1, v10, v17

    aget-byte v0, v2, v45

    int-to-byte v0, v0

    shl-int/lit8 v1, v12, 0x2

    int-to-short v1, v1

    invoke-static {v0, v12, v1}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_2c

    move-object/from16 v1, v62

    :try_start_6e
    filled-new-array {v7, v1}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_2b

    :catchall_2b
    move-exception v0

    goto :goto_43

    :catchall_2c
    move-exception v0

    move-object/from16 v1, v62

    :goto_43
    :try_start_6f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_36

    throw v2

    :catchall_2d
    move-exception v0

    goto :goto_44

    :cond_36
    throw v0
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_2d

    :goto_44
    :try_start_70
    sget-object v2, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v6, v2, v30

    int-to-byte v6, v6

    invoke-static {v6, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v10, 0x89

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    aget-byte v11, v2, v29

    int-to-byte v11, v11

    const/16 v14, 0x2bd

    int-to-short v14, v14

    invoke-static {v10, v11, v14}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_30

    :try_start_71
    aget-byte v6, v2, v30

    int-to-byte v6, v6

    invoke-static {v6, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x89

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    aget-byte v2, v2, v29

    int-to-byte v2, v2

    invoke-static {v8, v2, v14}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v6, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_2f

    :try_start_72
    throw v0

    :catchall_2e
    move-exception v0

    :goto_45
    move-object v2, v0

    move-object/from16 v63, v4

    move-object v10, v5

    move v5, v12

    move/from16 v59, v13

    move/from16 v3, v20

    goto/16 :goto_39

    :catchall_2f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_37

    throw v2

    :cond_37
    throw v0

    :catchall_30
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_38

    throw v2

    :cond_38
    throw v0
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_2e

    :catchall_31
    move-exception v0

    move-object v9, v1

    move/from16 v67, v5

    move-object/from16 v15, v59

    move-object/from16 v1, v62

    move-object/from16 v5, v63

    move-object/from16 v7, v65

    goto :goto_45

    :cond_39
    move-object v9, v1

    move/from16 v67, v5

    move/from16 v69, v7

    move-object/from16 v66, v11

    move-object/from16 v15, v59

    move-object/from16 v1, v62

    move-object/from16 v5, v63

    move-object/from16 v7, v65

    const/16 v0, 0xc9

    :try_start_73
    aget-byte v0, v64, v0

    int-to-byte v0, v0

    xor-int/lit16 v3, v12, 0x286

    and-int/lit16 v8, v12, 0x286

    or-int/2addr v3, v8

    int-to-short v3, v3

    invoke-static {v0, v12, v3}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte v3, v64, v45

    int-to-byte v3, v3

    move/from16 v8, v69

    invoke-static {v3, v12, v8}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aget-byte v11, v64, v30

    int-to-byte v11, v11

    aget-byte v14, v64, v16
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_58

    int-to-byte v14, v14

    move/from16 v59, v13

    const/16 v13, 0x2ea

    int-to-short v13, v13

    :try_start_74
    invoke-static {v11, v14, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v0, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aget-byte v11, v64, v18

    int-to-byte v11, v11

    xor-int/lit16 v13, v10, 0x285

    and-int/lit16 v14, v10, 0x285

    or-int/2addr v13, v14

    int-to-short v13, v13

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v13, v64, v38

    int-to-byte v13, v13

    aget-byte v14, v64, v16

    int-to-byte v14, v14

    move-object/from16 v62, v2

    const/16 v2, 0x30a

    int-to-short v2, v2

    invoke-static {v13, v14, v2}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    invoke-virtual {v11, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    aget-byte v11, v64, v20

    int-to-byte v11, v11

    const/16 v13, 0x51

    int-to-byte v13, v13

    const/16 v14, 0x264

    int-to-short v14, v14

    invoke-static {v11, v13, v14}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v3, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_57

    :try_start_75
    filled-new-array/range {v62 .. v62}, [Ljava/lang/Object;

    move-result-object v11

    const/16 v13, 0x11b

    aget-byte v13, v64, v13

    int-to-byte v13, v13

    const/16 v14, 0x1b0

    int-to-short v14, v14

    invoke-static {v13, v12, v14}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aget-byte v14, v64, v45

    int-to-byte v14, v14

    invoke-static {v14, v12, v8}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_56

    sget v13, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    xor-int/lit8 v14, v13, 0x3d

    and-int/lit8 v13, v13, 0x3d

    const/16 v23, 0x1

    shl-int/lit8 v13, v13, 0x1

    add-int/2addr v14, v13

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    :try_start_76
    aget-byte v13, v64, v31

    int-to-byte v13, v13

    aget-byte v14, v64, v16
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_55

    int-to-byte v14, v14

    move-object/from16 v62, v1

    const/16 v1, 0x2c2

    int-to-short v1, v1

    :try_start_77
    invoke-static {v13, v14, v1}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v5, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_54

    const/16 v13, 0x26

    :try_start_78
    aget-byte v13, v64, v13

    int-to-byte v13, v13

    const/16 v14, 0x310

    int-to-short v14, v14

    invoke-static {v13, v12, v14}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    move/from16 v69, v8

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/16 v41, 0x15

    aget-byte v14, v64, v41
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_53

    neg-int v14, v14

    int-to-byte v14, v14

    move-object/from16 v68, v9

    const/16 v9, 0x56

    int-to-byte v9, v9

    or-int/lit16 v10, v10, 0x205

    int-to-short v10, v10

    :try_start_79
    invoke-static {v14, v9, v10}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v4, v6, v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v13, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    aget-byte v10, v64, v25

    int-to-byte v10, v10

    const/16 v14, 0x467

    aget-byte v14, v64, v14
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_52

    int-to-byte v14, v14

    move-object/from16 v63, v4

    const/16 v4, 0x32c

    int-to-short v4, v4

    :try_start_7a
    invoke-static {v10, v14, v4}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v13, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/16 v10, 0x141

    aget-byte v10, v64, v10

    int-to-byte v10, v10

    const/16 v13, 0x336

    int-to-short v13, v13

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v41, 0x15

    aget-byte v13, v64, v41

    neg-int v13, v13

    int-to-byte v13, v13

    aget-byte v14, v64, v24
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_51

    int-to-byte v14, v14

    move-object/from16 v64, v5

    move-object/from16 v65, v7

    const/16 v7, 0x15d

    int-to-short v5, v7

    :try_start_7b
    invoke-static {v13, v14, v5}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    invoke-virtual {v10, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/16 v7, 0x400

    new-array v7, v7, [B

    move/from16 v10, v17

    :goto_46
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v14
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_50

    if-lez v14, :cond_3b

    sget v70, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    move-object/from16 v72, v3

    add-int/lit8 v3, v70, 0x1f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    move-object/from16 v70, v11

    move v3, v12

    int-to-long v11, v10

    move/from16 v73, v3

    const/4 v3, 0x0

    :try_start_7c
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v74

    check-cast v74, Ljava/lang/Long;

    invoke-virtual/range {v74 .. v74}, Ljava/lang/Long;->longValue()J

    move-result-wide v74
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_32

    cmp-long v3, v11, v74

    if-gez v3, :cond_3a

    sget v3, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    :try_start_7d
    filled-new-array {v7, v15, v13}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_32

    neg-int v3, v14

    neg-int v3, v3

    or-int v11, v10, v3

    const/16 v23, 0x1

    shl-int/lit8 v11, v11, 0x1

    xor-int/2addr v3, v10

    sub-int v10, v11, v3

    move-object/from16 v11, v70

    move-object/from16 v3, v72

    move/from16 v12, v73

    goto :goto_46

    :catchall_32
    move-exception v0

    move-object v2, v0

    move/from16 v3, v20

    move-object/from16 v1, v62

    move-object/from16 v10, v64

    move-object/from16 v7, v65

    move-object/from16 v9, v68

    move/from16 v5, v73

    goto/16 :goto_39

    :cond_3a
    :goto_47
    const/4 v11, 0x0

    goto :goto_48

    :cond_3b
    move-object/from16 v70, v11

    move/from16 v73, v12

    goto :goto_47

    :goto_48
    :try_start_7e
    invoke-virtual {v4, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_4f

    move-object/from16 v2, v70

    :try_start_7f
    invoke-virtual {v5, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_7f} :catch_12
    .catchall {:try_start_7f .. :try_end_7f} :catchall_32

    :catch_12
    :try_start_80
    sget-object v2, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v3, 0x23

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    aget-byte v4, v2, v29

    int-to-byte v4, v4

    const/16 v5, 0x346

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v4, v2, v45
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_4f

    int-to-byte v4, v4

    move/from16 v5, v73

    xor-int/lit16 v6, v5, 0x320

    and-int/lit16 v7, v5, 0x320

    or-int/2addr v6, v7

    int-to-short v6, v6

    :try_start_81
    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v7, v2, v28

    int-to-byte v7, v7

    xor-int/lit16 v8, v5, 0x332

    and-int/lit16 v10, v5, 0x332

    or-int/2addr v8, v10

    int-to-short v8, v8

    invoke-static {v7, v5, v8}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v4, v7}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_4d

    :try_start_82
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    aget-byte v4, v2, v45

    int-to-byte v4, v4

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v6, v2, v20

    int-to-byte v6, v6

    const/16 v7, 0x38f

    int-to-short v7, v7

    invoke-static {v6, v9, v7}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    filled-new-array/range {v63 .. v63}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_4e

    :try_start_83
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_4d

    const/16 v3, 0xd

    :try_start_84
    aget-byte v3, v2, v3

    int-to-byte v3, v3

    aget-byte v4, v2, v29

    int-to-byte v4, v4

    const/16 v6, 0x392

    int-to-short v6, v6

    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v4, v2, v17

    int-to-byte v4, v4

    const/16 v6, 0x45d

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/16 v7, 0x3b1

    int-to-short v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v2, v39

    int-to-byte v7, v7

    const/16 v8, 0x4d

    int-to-byte v8, v8

    const/16 v9, 0x3b8

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/16 v9, 0x145

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    or-int/lit16 v10, v8, 0x382

    int-to-short v10, v10

    invoke-static {v9, v8, v10}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v9, Ljava/util/ArrayList;

    check-cast v8, Ljava/util/List;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_84} :catch_17
    .catchall {:try_start_84 .. :try_end_84} :catchall_48

    const/16 v10, 0xb0

    :try_start_85
    aget-byte v10, v2, v10

    int-to-byte v10, v10

    aget-byte v2, v2, v16

    int-to-byte v2, v2

    or-int/lit16 v11, v2, 0x3a1

    int-to-short v11, v11

    invoke-static {v10, v2, v11}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_47

    move-object/from16 v10, v64

    const/4 v11, 0x0

    :try_start_86
    invoke-virtual {v10, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_46

    :try_start_87
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_87} :catch_13
    .catchall {:try_start_87 .. :try_end_87} :catchall_45

    move/from16 v11, v17

    :goto_49
    if-ge v11, v8, :cond_3c

    :try_start_88
    invoke-static {v4, v11}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v2, v11, v12}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_88} :catch_13
    .catchall {:try_start_88 .. :try_end_88} :catchall_33

    add-int/lit8 v11, v11, 0x1

    goto :goto_49

    :catchall_33
    move-exception v0

    move-object v2, v0

    move/from16 v3, v20

    move-object/from16 v1, v62

    move-object/from16 v7, v65

    move-object/from16 v9, v68

    goto/16 :goto_39

    :catch_13
    move-exception v0

    move/from16 v3, v20

    :goto_4a
    move-object/from16 v7, v65

    move-object/from16 v9, v68

    const/16 v33, 0x165

    goto/16 :goto_5c

    :cond_3c
    :try_start_89
    invoke-virtual {v7, v3, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_89} :catch_13
    .catchall {:try_start_89 .. :try_end_89} :catchall_45

    :try_start_8a
    sget-object v1, Lcom/appsflyer/internal/AFi1fSDK;->e:Ljava/lang/Object;
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_45

    if-nez v1, :cond_3d

    :try_start_8b
    sput-object v0, Lcom/appsflyer/internal/AFi1fSDK;->e:Ljava/lang/Object;
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_33

    :cond_3d
    move-object v1, v0

    :goto_4b
    if-eqz v51, :cond_40

    sget v0, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    xor-int/lit8 v2, v0, 0x37

    and-int/lit8 v0, v0, 0x37

    const/16 v23, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    :try_start_8c
    sget-object v0, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v2, v0, v28

    int-to-byte v2, v2

    aget-byte v3, v0, v29

    int-to-byte v3, v3

    const/16 v4, 0x295

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v3, v0, v17

    const/16 v23, 0x1

    add-int/lit8 v3, v3, -0x1

    int-to-byte v3, v3

    const/16 v4, 0x46c

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    sget v6, Lcom/appsflyer/internal/AFi1fSDK;->$$b:I

    xor-int/lit16 v7, v6, 0x38a

    and-int/lit16 v6, v6, 0x38a

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    aget-byte v4, v0, v28

    int-to-byte v4, v4

    or-int/lit16 v6, v5, 0x332

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_38

    move-object/from16 v7, v65

    :try_start_8d
    filled-new-array {v7, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_37

    :try_start_8e
    aget-byte v4, v0, v31

    int-to-byte v4, v4

    aget-byte v6, v0, v16

    int-to-byte v6, v6

    const/16 v8, 0x2c2

    int-to-short v8, v8

    invoke-static {v4, v6, v8}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v10, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_36

    move-object/from16 v9, v68

    :try_start_8f
    invoke-virtual {v4, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_35

    move-object/from16 v6, v71

    :try_start_90
    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_34

    if-eqz v3, :cond_3e

    sget v4, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    and-int/lit8 v6, v4, 0x75

    or-int/lit8 v4, v4, 0x75

    add-int/2addr v6, v4

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    const/16 v41, 0x15

    :try_start_91
    aget-byte v4, v0, v41

    neg-int v4, v4

    int-to-byte v4, v4

    aget-byte v0, v0, v24

    int-to-byte v0, v0

    const/16 v11, 0x15d

    int-to-short v6, v11

    invoke-static {v4, v0, v6}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v2, v0, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4d

    :catchall_34
    move-exception v0

    :goto_4c
    move-object v2, v0

    goto/16 :goto_38

    :cond_3e
    :goto_4d
    move-object v0, v3

    move/from16 v4, v21

    goto/16 :goto_50

    :catchall_35
    move-exception v0

    goto :goto_4e

    :catchall_36
    move-exception v0

    move-object/from16 v9, v68

    :goto_4e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3f

    throw v1

    :cond_3f
    throw v0
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_34

    :catchall_37
    move-exception v0

    :goto_4f
    move-object/from16 v9, v68

    goto :goto_4c

    :catchall_38
    move-exception v0

    move-object/from16 v7, v65

    goto :goto_4f

    :cond_40
    move-object/from16 v7, v65

    move-object/from16 v9, v68

    move-object/from16 v6, v71

    :try_start_92
    sget-object v0, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v2, v0, v28

    int-to-byte v2, v2

    xor-int/lit16 v3, v5, 0x332

    and-int/lit16 v4, v5, 0x332

    or-int/2addr v3, v4

    int-to-short v3, v3

    invoke-static {v2, v5, v3}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v3, v0, v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v4, v11

    mul-int/lit16 v8, v3, -0x10f

    const/16 v11, -0x111

    and-int v12, v11, v8

    or-int/2addr v8, v11

    add-int/2addr v12, v8

    not-int v8, v3

    not-int v11, v4

    xor-int v13, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v13

    not-int v8, v8

    const/16 v46, -0x1

    xor-int v11, v46, v3

    or-int/2addr v11, v3

    xor-int v13, v11, v4

    and-int/2addr v11, v4

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, -0x110

    add-int/2addr v12, v8

    not-int v8, v3

    not-int v11, v4

    xor-int v13, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, -0x110

    or-int v11, v12, v8

    const/16 v23, 0x1

    shl-int/lit8 v11, v11, 0x1

    xor-int/2addr v8, v12

    sub-int/2addr v11, v8

    const/16 v46, -0x1

    xor-int v8, v46, v4

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v8, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v8

    move/from16 v4, v21

    mul-int/2addr v3, v4

    and-int v8, v11, v3

    or-int/2addr v3, v11

    add-int/2addr v8, v3

    int-to-byte v3, v8

    const/16 v8, 0x46c

    aget-byte v0, v0, v8

    int-to-byte v0, v0

    sget v8, Lcom/appsflyer/internal/AFi1fSDK;->$$b:I

    or-int/lit16 v8, v8, 0x38a

    int-to-short v8, v8

    invoke-static {v3, v0, v8}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_43

    const/4 v8, 0x1

    :try_start_93
    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_93
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_93 .. :try_end_93} :catch_14
    .catchall {:try_start_93 .. :try_end_93} :catchall_34

    goto :goto_50

    :catch_14
    move-exception v0

    :try_start_94
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    throw v0
    :try_end_94
    .catch Ljava/lang/ClassNotFoundException; {:try_start_94 .. :try_end_94} :catch_15
    .catchall {:try_start_94 .. :try_end_94} :catchall_34

    :catch_15
    const/4 v0, 0x0

    :goto_50
    if-eqz v0, :cond_45

    sget v2, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    or-int/lit8 v3, v2, 0x45

    const/16 v23, 0x1

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v2, v2, 0x45

    sub-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    :try_start_95
    move-object v11, v0

    check-cast v11, Ljava/lang/Class;

    sget-object v0, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v2, v0, v22

    int-to-byte v2, v2

    aget-byte v3, v0, v24

    int-to-byte v3, v3

    const/16 v6, 0x402

    int-to-short v6, v6

    invoke-static {v2, v3, v6}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    const-class v2, Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    xor-int/lit8 v3, v51, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFi1fSDK;->d:Ljava/lang/Object;

    const/16 v1, 0xda1

    new-array v1, v1, [B

    const/16 v2, 0x21

    aget-byte v2, v0, v2
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_43

    int-to-byte v2, v2

    const/16 v33, 0x165

    :try_start_96
    aget-byte v3, v0, v33

    int-to-byte v3, v3

    const/16 v8, 0x422

    int-to-short v8, v8

    invoke-static {v2, v3, v8}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_42

    move-object/from16 v3, v60

    :try_start_97
    invoke-virtual {v3, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_41

    :try_start_98
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v8, 0x11b

    aget-byte v8, v0, v8

    int-to-byte v8, v8

    const/16 v12, 0x1b0

    int-to-short v12, v12

    invoke-static {v8, v5, v12}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v12, v0, v45

    int-to-byte v12, v12

    move/from16 v13, v69

    invoke-static {v12, v5, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_40

    :try_start_99
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    aget-byte v8, v0, v18
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_3e

    move/from16 v73, v5

    :try_start_9a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_3f

    long-to-int v4, v4

    mul-int/lit16 v5, v8, 0x209

    not-int v5, v5

    rsub-int v5, v5, 0x206

    not-int v12, v8

    not-int v14, v4

    xor-int v60, v12, v14

    and-int/2addr v12, v14

    or-int v12, v60, v12

    not-int v12, v12

    xor-int v60, v8, v4

    and-int v64, v8, v4

    move-object/from16 v65, v1

    or-int v1, v60, v64

    not-int v1, v1

    xor-int v60, v12, v1

    and-int/2addr v1, v12

    or-int v1, v60, v1

    mul-int/lit16 v1, v1, 0x208

    neg-int v1, v1

    neg-int v1, v1

    or-int v12, v5, v1

    const/16 v23, 0x1

    shl-int/lit8 v12, v12, 0x1

    xor-int/2addr v1, v5

    sub-int/2addr v12, v1

    not-int v1, v8

    not-int v5, v4

    xor-int v8, v1, v5

    and-int/2addr v5, v1

    or-int/2addr v5, v8

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x410

    or-int v8, v12, v5

    const/16 v23, 0x1

    shl-int/lit8 v8, v8, 0x1

    xor-int/2addr v5, v12

    sub-int/2addr v8, v5

    not-int v5, v14

    xor-int/lit8 v12, v1, -0x1

    or-int/2addr v1, v12

    not-int v1, v1

    xor-int v12, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v12

    const/16 v46, -0x1

    xor-int v5, v46, v4

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x208

    or-int v4, v8, v1

    const/16 v23, 0x1

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v1, v8

    sub-int/2addr v4, v1

    int-to-byte v1, v4

    const/16 v4, 0x1dc

    int-to-short v4, v4

    move/from16 v5, v73

    :try_start_9b
    invoke-static {v1, v5, v4}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v8, v0, v45

    int-to-byte v8, v8

    invoke-static {v8, v5, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_3e

    :try_start_9c
    filled-new-array/range {v65 .. v65}, [Ljava/lang/Object;

    move-result-object v2

    aget-byte v8, v0, v18

    const/16 v23, 0x1

    add-int/lit8 v8, v8, -0x1

    int-to-byte v8, v8

    invoke-static {v8, v5, v4}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v12, v0, v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    long-to-int v13, v13

    mul-int/lit16 v14, v12, 0x1a5

    neg-int v14, v14

    neg-int v14, v14

    const/16 v60, 0x1a3

    and-int v64, v60, v14

    or-int v14, v60, v14

    add-int v64, v64, v14

    xor-int v14, v12, v13

    and-int v60, v12, v13

    or-int v14, v14, v60

    not-int v14, v14

    mul-int/lit16 v14, v14, 0x1a4

    add-int v64, v64, v14

    mul-int/lit16 v14, v12, -0x1a4

    not-int v14, v14

    sub-int v64, v64, v14

    const/16 v23, 0x1

    add-int/lit8 v64, v64, -0x1

    not-int v14, v12

    not-int v14, v14

    not-int v13, v13

    xor-int v60, v13, v12

    and-int/2addr v12, v13

    or-int v12, v60, v12

    not-int v12, v12

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x1a4

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    sub-int v64, v64, v12

    const/16 v23, 0x1

    add-int/lit8 v12, v64, -0x1

    int-to-byte v12, v12

    const/16 v13, 0x51

    int-to-byte v13, v13

    sget v14, Lcom/appsflyer/internal/AFi1fSDK;->$$b:I
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_3d

    move-object/from16 v60, v3

    xor-int/lit16 v3, v14, 0x182

    and-int/lit16 v14, v14, 0x182

    or-int/2addr v3, v14

    int-to-short v3, v3

    :try_start_9d
    invoke-static {v12, v13, v3}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    filled-new-array/range {v63 .. v63}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v8, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_3c

    sget v2, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    :try_start_9e
    aget-byte v2, v0, v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_3b

    long-to-int v3, v12

    mul-int/lit16 v8, v2, 0x197

    neg-int v8, v8

    neg-int v8, v8

    const/16 v12, 0x195

    and-int v13, v12, v8

    or-int/2addr v8, v12

    add-int/2addr v13, v8

    not-int v8, v2

    xor-int v12, v8, v3

    and-int/2addr v8, v3

    or-int/2addr v8, v12

    not-int v8, v8

    not-int v12, v3

    xor-int/lit8 v14, v12, -0x1

    or-int/2addr v14, v12

    xor-int v64, v14, v2

    and-int/2addr v14, v2

    or-int v14, v64, v14

    not-int v14, v14

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, -0x196

    add-int/2addr v13, v8

    not-int v8, v2

    xor-int v14, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v14

    xor-int/lit8 v14, v8, -0x1

    or-int/2addr v8, v14

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x196

    neg-int v8, v8

    neg-int v8, v8

    or-int v14, v13, v8

    const/16 v23, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/2addr v8, v13

    sub-int/2addr v14, v8

    not-int v3, v3

    or-int/2addr v2, v12

    not-int v2, v2

    or-int/2addr v2, v3

    move/from16 v3, v20

    mul-int/2addr v2, v3

    or-int v8, v14, v2

    shl-int/lit8 v8, v8, 0x1

    xor-int/2addr v2, v14

    sub-int/2addr v8, v2

    int-to-byte v2, v8

    :try_start_9f
    invoke-static {v2, v5, v4}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v41, 0x15

    aget-byte v4, v0, v41

    neg-int v4, v4

    int-to-byte v4, v4

    aget-byte v0, v0, v24

    int-to-byte v0, v0

    const/16 v8, 0x15d

    int-to-short v12, v8

    invoke-static {v4, v0, v12}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v2, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_3a

    :try_start_a0
    invoke-static/range {v56 .. v56}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v0, 0xd7e

    move/from16 v20, v3

    move v12, v5

    move-object v1, v9

    move-object v3, v10

    move/from16 v13, v59

    move-object/from16 v4, v63

    move/from16 v5, v67

    const/16 v21, 0x110

    const/16 v36, 0x4

    const/16 v37, 0x6

    const/16 v46, -0x1

    move-object/from16 v59, v15

    move-object v15, v7

    move-object/from16 v7, v65

    goto/16 :goto_2b

    :catchall_39
    move-exception v0

    :goto_51
    move-object v2, v0

    move-object/from16 v1, v62

    goto/16 :goto_71

    :catchall_3a
    move-exception v0

    goto :goto_52

    :catchall_3b
    move-exception v0

    move/from16 v3, v20

    :goto_52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_41

    throw v1

    :cond_41
    throw v0

    :catchall_3c
    move-exception v0

    :goto_53
    move/from16 v3, v20

    goto :goto_54

    :catchall_3d
    move-exception v0

    move-object/from16 v60, v3

    goto :goto_53

    :goto_54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_42

    throw v1

    :cond_42
    throw v0

    :catchall_3e
    move-exception v0

    move-object/from16 v60, v3

    move/from16 v3, v20

    goto :goto_55

    :catchall_3f
    move-exception v0

    move-object/from16 v60, v3

    move/from16 v3, v20

    move/from16 v5, v73

    :goto_55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_43

    throw v1

    :cond_43
    throw v0

    :catchall_40
    move-exception v0

    move-object/from16 v60, v3

    move/from16 v3, v20

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_44

    throw v1

    :cond_44
    throw v0

    :catchall_41
    move-exception v0

    move-object/from16 v60, v3

    :goto_56
    move/from16 v3, v20

    goto :goto_51

    :catchall_42
    move-exception v0

    goto :goto_56

    :catchall_43
    move-exception v0

    move/from16 v3, v20

    :goto_57
    const/16 v33, 0x165

    goto :goto_51

    :cond_45
    move/from16 v3, v20

    const/16 v33, 0x165

    const-class v0, Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v2}, [Ljava/lang/Class;

    move-result-object v0

    move-object/from16 v11, v66

    invoke-virtual {v11, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    xor-int/lit8 v2, v51, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFi1fSDK;->d:Ljava/lang/Object;
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_39

    :try_start_a1
    invoke-virtual/range {v60 .. v60}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_44

    sget v0, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    move/from16 v4, v61

    move-object/from16 v1, v62

    const/4 v2, 0x7

    const/4 v6, 0x2

    const/16 v23, 0x1

    const/16 v34, 0x0

    const/16 v41, 0x15

    const/16 v53, 0x1

    goto/16 :goto_7b

    :catchall_44
    move-exception v0

    move-object/from16 v1, v62

    :goto_58
    const/16 v41, 0x15

    goto/16 :goto_78

    :catchall_45
    move-exception v0

    move/from16 v3, v20

    :goto_59
    move-object/from16 v7, v65

    move-object/from16 v9, v68

    goto :goto_57

    :catchall_46
    move-exception v0

    move/from16 v3, v20

    :goto_5a
    move-object/from16 v7, v65

    move-object/from16 v9, v68

    const/16 v33, 0x165

    goto :goto_5b

    :catchall_47
    move-exception v0

    move/from16 v3, v20

    move-object/from16 v10, v64

    goto :goto_5a

    :goto_5b
    :try_start_a2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_46

    throw v2

    :catch_16
    move-exception v0

    goto :goto_5c

    :cond_46
    throw v0
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_a2} :catch_16
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_39

    :catchall_48
    move-exception v0

    move/from16 v3, v20

    move-object/from16 v10, v64

    goto :goto_59

    :catch_17
    move-exception v0

    move/from16 v3, v20

    move-object/from16 v10, v64

    goto/16 :goto_4a

    :goto_5c
    :try_start_a3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v41, 0x15

    aget-byte v6, v4, v41

    neg-int v6, v6

    int-to-byte v6, v6

    aget-byte v8, v4, v27

    int-to-byte v8, v8

    xor-int/lit16 v11, v8, 0x3d2

    and-int/lit16 v12, v8, 0x3d2

    or-int/2addr v11, v12

    int-to-short v11, v11

    invoke-static {v6, v8, v11}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v1, v4, v50

    int-to-byte v1, v1

    aget-byte v6, v4, v49

    int-to-byte v6, v6

    const/16 v11, 0x124

    int-to-short v8, v11

    invoke-static {v1, v6, v8}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_4c

    const/4 v6, 0x2

    :try_start_a4
    new-array v2, v6, [Ljava/lang/Object;

    const/16 v23, 0x1

    aput-object v0, v2, v23

    aput-object v1, v2, v17

    aget-byte v0, v4, v45

    int-to-byte v0, v0

    shl-int/lit8 v1, v5, 0x2

    int-to-short v1, v1

    invoke-static {v0, v5, v1}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_4a

    move-object/from16 v1, v62

    :try_start_a5
    filled-new-array {v7, v1}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_49

    :catchall_49
    move-exception v0

    goto :goto_5d

    :catchall_4a
    move-exception v0

    move-object/from16 v1, v62

    :goto_5d
    :try_start_a6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_47

    throw v2

    :catchall_4b
    move-exception v0

    :goto_5e
    move-object v2, v0

    goto/16 :goto_71

    :cond_47
    throw v0

    :catchall_4c
    move-exception v0

    move-object/from16 v1, v62

    goto :goto_5e

    :catchall_4d
    move-exception v0

    :goto_5f
    move/from16 v3, v20

    move-object/from16 v1, v62

    move-object/from16 v10, v64

    move-object/from16 v7, v65

    :goto_60
    move-object/from16 v9, v68

    :goto_61
    const/16 v33, 0x165

    goto :goto_5e

    :catchall_4e
    move-exception v0

    move/from16 v3, v20

    move-object/from16 v1, v62

    move-object/from16 v10, v64

    move-object/from16 v7, v65

    move-object/from16 v9, v68

    const/16 v33, 0x165

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_48

    throw v2

    :cond_48
    throw v0

    :catchall_4f
    move-exception v0

    move/from16 v3, v20

    move-object/from16 v1, v62

    move-object/from16 v10, v64

    move-object/from16 v7, v65

    move-object/from16 v9, v68

    move/from16 v5, v73

    goto :goto_61

    :catchall_50
    move-exception v0

    move v5, v12

    goto :goto_5f

    :catchall_51
    move-exception v0

    :goto_62
    move-object v10, v5

    move v5, v12

    move/from16 v3, v20

    move-object/from16 v1, v62

    goto :goto_60

    :catchall_52
    move-exception v0

    move-object/from16 v63, v4

    goto :goto_62

    :catchall_53
    move-exception v0

    move-object/from16 v63, v4

    move-object v10, v5

    move v5, v12

    move/from16 v3, v20

    move-object/from16 v1, v62

    goto :goto_61

    :catchall_54
    move-exception v0

    move-object/from16 v63, v4

    move-object v10, v5

    move v5, v12

    move/from16 v3, v20

    move-object/from16 v1, v62

    :goto_63
    const/16 v33, 0x165

    goto :goto_64

    :catchall_55
    move-exception v0

    move-object/from16 v63, v4

    move-object v10, v5

    move v5, v12

    move/from16 v3, v20

    goto :goto_63

    :goto_64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_49

    throw v2

    :cond_49
    throw v0

    :catchall_56
    move-exception v0

    move-object/from16 v63, v4

    move-object v10, v5

    move v5, v12

    move/from16 v3, v20

    const/16 v33, 0x165

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4a

    throw v2

    :cond_4a
    throw v0

    :catchall_57
    move-exception v0

    move-object/from16 v63, v4

    move-object v10, v5

    move v5, v12

    :goto_65
    move/from16 v3, v20

    goto :goto_61

    :catchall_58
    move-exception v0

    move-object/from16 v63, v4

    move-object v10, v5

    move v5, v12

    move/from16 v59, v13

    goto :goto_65

    :catchall_59
    move-exception v0

    move-object v9, v1

    move/from16 v67, v5

    move v5, v12

    move/from16 v3, v20

    move-object/from16 v15, v59

    move-object/from16 v1, v62

    move-object/from16 v10, v63

    move-object/from16 v7, v65

    :goto_66
    const/16 v33, 0x165

    move-object/from16 v63, v4

    :goto_67
    move/from16 v59, v13

    goto/16 :goto_5e

    :catchall_5a
    move-exception v0

    move-object v9, v1

    move/from16 v67, v5

    move v5, v12

    move-object v7, v15

    move/from16 v3, v20

    move-object/from16 v15, v59

    move-object/from16 v1, v62

    move-object/from16 v10, v63

    goto :goto_66

    :catchall_5b
    move-exception v0

    move-object v9, v1

    move/from16 v67, v5

    move v5, v12

    move-object v7, v15

    move/from16 v3, v20

    move-object/from16 v15, v59

    move-object/from16 v1, v62

    move-object/from16 v10, v63

    const/16 v33, 0x165

    move-object/from16 v63, v4

    :goto_68
    move/from16 v59, v13

    goto :goto_69

    :catchall_5c
    move-exception v0

    move-object v9, v1

    move-object/from16 v63, v4

    move/from16 v67, v5

    move-object v10, v8

    move v5, v12

    move-object v7, v15

    move/from16 v3, v20

    move-object/from16 v15, v59

    move-object/from16 v1, v62

    const/16 v33, 0x165

    goto :goto_68

    :goto_69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4b

    throw v2

    :cond_4b
    throw v0

    :catchall_5d
    move-exception v0

    move-object v9, v1

    move-object/from16 v63, v4

    move/from16 v67, v5

    move-object v10, v8

    :goto_6a
    move v5, v12

    move-object v7, v15

    move/from16 v3, v20

    move-object/from16 v15, v59

    move-object/from16 v1, v62

    const/16 v32, 0x3

    const/16 v33, 0x165

    goto :goto_67

    :catchall_5e
    move-exception v0

    move-object v9, v1

    move-object v10, v3

    move-object/from16 v63, v4

    move/from16 v67, v5

    goto :goto_6a

    :catchall_5f
    move-exception v0

    move-object v9, v1

    move-object v10, v3

    move-object/from16 v63, v4

    move/from16 v67, v5

    move v5, v12

    move-object v7, v15

    move/from16 v3, v20

    move-object/from16 v15, v59

    move-object/from16 v1, v62

    const/16 v32, 0x3

    :goto_6b
    const/16 v33, 0x165

    const/16 v40, 0x5

    goto :goto_67

    :catchall_60
    move-exception v0

    move-object v9, v1

    move-object v10, v3

    move-object/from16 v63, v4

    move/from16 v67, v5

    move v5, v12

    move-object v7, v15

    move/from16 v3, v20

    move-object/from16 v15, v59

    move-object/from16 v1, v62

    const/16 v32, 0x3

    :goto_6c
    const/16 v33, 0x165

    const/16 v40, 0x5

    move/from16 v59, v13

    goto :goto_6d

    :catchall_61
    move-exception v0

    move-object v9, v1

    move-object v10, v3

    move-object/from16 v63, v4

    move/from16 v67, v5

    move/from16 v32, v8

    move v5, v12

    move-object v7, v15

    move/from16 v3, v20

    move-object/from16 v15, v59

    move-object/from16 v1, v62

    goto :goto_6c

    :goto_6d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4c

    throw v2

    :cond_4c
    throw v0

    :catchall_62
    move-exception v0

    move-object v9, v1

    move-object v10, v3

    move-object/from16 v63, v4

    move/from16 v67, v5

    move v5, v12

    move-object v7, v15

    move/from16 v3, v20

    move-object/from16 v15, v59

    move-object/from16 v1, v62

    goto :goto_6b

    :catchall_63
    move-exception v0

    move-object v9, v1

    move-object v10, v3

    move-object/from16 v63, v4

    move/from16 v67, v5

    move v5, v12

    move-object v7, v15

    move/from16 v3, v20

    move-object/from16 v15, v59

    move-object/from16 v1, v62

    const/16 v33, 0x165

    const/16 v40, 0x5

    move/from16 v59, v13

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4d

    throw v2

    :cond_4d
    throw v0

    :catchall_64
    move-exception v0

    move-object v9, v1

    move-object v10, v3

    move-object/from16 v63, v4

    move/from16 v67, v5

    move v5, v12

    move-object v7, v15

    move/from16 v3, v20

    move-object/from16 v15, v59

    move-object/from16 v1, v62

    :goto_6e
    const/16 v33, 0x165

    const/16 v40, 0x5

    move/from16 v59, v13

    goto :goto_70

    :catchall_65
    move-exception v0

    move-object v9, v1

    move-object v1, v2

    move-object v10, v3

    move-object/from16 v63, v4

    move/from16 v67, v5

    :goto_6f
    move v5, v12

    move-object v7, v15

    move/from16 v3, v20

    move-object/from16 v15, v59

    goto :goto_6e

    :catchall_66
    move-exception v0

    move-object v9, v1

    move-object v1, v2

    move-object v10, v3

    move-object/from16 v63, v4

    move/from16 v67, v5

    move-object/from16 v60, v8

    goto :goto_6f

    :goto_70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4e

    throw v2

    :cond_4e
    throw v0

    :catchall_67
    move-exception v0

    move-object v9, v1

    move-object v1, v2

    move-object v10, v3

    move-object/from16 v63, v4

    move/from16 v67, v5

    move-object/from16 v60, v8

    move v5, v12

    move-object v7, v15

    move/from16 v3, v20

    move-object/from16 v15, v59

    const/16 v33, 0x165

    const/16 v40, 0x5

    move/from16 v59, v13

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4f

    throw v2

    :cond_4f
    throw v0

    :catchall_68
    move-exception v0

    move-object v9, v1

    move-object v1, v2

    move-object v10, v3

    move-object/from16 v63, v4

    move/from16 v67, v5

    move-object/from16 v60, v8

    move v5, v12

    move-object v7, v15

    move/from16 v3, v20

    move-object/from16 v15, v59

    const/16 v33, 0x165

    const/16 v40, 0x5

    move/from16 v59, v13

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_50

    throw v2

    :cond_50
    throw v0
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_4b

    :catchall_69
    move-exception v0

    move-object v9, v1

    move-object v1, v2

    move-object v10, v3

    move-object/from16 v63, v4

    move/from16 v67, v5

    move-object/from16 v60, v8

    move v5, v12

    move-object v7, v15

    move/from16 v3, v20

    move-object/from16 v15, v59

    goto/16 :goto_6b

    :goto_71
    :try_start_a7
    invoke-virtual/range {v60 .. v60}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_6a

    goto :goto_72

    :catchall_6a
    move-exception v0

    :try_start_a8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_72
    throw v2

    :catchall_6b
    move-exception v0

    goto/16 :goto_58

    :catchall_6c
    move-exception v0

    move-object v9, v1

    move-object v1, v2

    move-object v10, v3

    move-object/from16 v63, v4

    move/from16 v67, v5

    move v5, v12

    move-object v7, v15

    move/from16 v3, v20

    move-object/from16 v15, v59

    const/16 v33, 0x165

    :goto_73
    const/16 v40, 0x5

    :goto_74
    move/from16 v59, v13

    goto/16 :goto_58

    :catchall_6d
    move-exception v0

    move-object v10, v3

    move-object/from16 v63, v4

    move/from16 v67, v5

    move/from16 v40, v9

    move v5, v12

    move-object v7, v15

    move/from16 v3, v20

    move-object/from16 v15, v59

    const/16 v33, 0x165

    move-object v9, v1

    move-object v1, v2

    goto :goto_74

    :catchall_6e
    move-exception v0

    move-object v9, v1

    move-object v1, v2

    move-object v10, v3

    move-object/from16 v63, v4

    move/from16 v67, v5

    move v5, v12

    move-object v7, v15

    move/from16 v3, v20

    move-object/from16 v15, v59

    const/16 v33, 0x165

    const/16 v40, 0x5

    move/from16 v59, v13

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_51

    throw v2

    :cond_51
    throw v0

    :catchall_6f
    move-exception v0

    move-object v9, v1

    move-object v1, v2

    move-object v10, v3

    move-object/from16 v63, v4

    move/from16 v67, v5

    move v5, v12

    move-object v7, v15

    move/from16 v3, v20

    move-object/from16 v15, v59

    const/16 v33, 0x165

    const/16 v40, 0x5

    move/from16 v59, v13

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_52

    throw v2

    :cond_52
    throw v0

    :catchall_70
    move-exception v0

    move-object v9, v1

    move-object v1, v2

    move-object v10, v3

    move-object/from16 v63, v4

    move/from16 v67, v5

    move v5, v12

    move-object v7, v15

    move/from16 v3, v20

    move-object/from16 v15, v59

    goto :goto_73

    :cond_53
    move-object v9, v1

    move-object v1, v2

    move-object v10, v3

    move-object/from16 v63, v4

    move/from16 v67, v5

    move-object/from16 v54, v11

    move v5, v12

    move/from16 v59, v13

    move/from16 v61, v14

    move-object v7, v15

    move/from16 v3, v20

    const/16 v40, 0x5

    move-object v15, v6

    goto/16 :goto_77

    :catchall_71
    move-exception v0

    move-object v9, v1

    move-object v1, v2

    move-object v10, v3

    move-object/from16 v63, v4

    move/from16 v67, v5

    move-object/from16 v54, v11

    move v5, v12

    move/from16 v59, v13

    move/from16 v61, v14

    move-object v7, v15

    move/from16 v3, v20

    const/16 v40, 0x5

    move-object v15, v6

    goto :goto_76

    :catchall_72
    move-exception v0

    move-object v9, v1

    move-object v1, v2

    move-object/from16 v63, v4

    move/from16 v67, v5

    move-object/from16 v52, v10

    move-object/from16 v54, v11

    move v5, v12

    move/from16 v59, v13

    move/from16 v61, v14

    move-object v7, v15

    const/16 v40, 0x5

    :goto_75
    move-object v10, v3

    move-object v15, v6

    move/from16 v3, v20

    goto :goto_76

    :catchall_73
    move-exception v0

    move-object/from16 v63, v4

    move/from16 v67, v5

    move/from16 v53, v9

    move-object/from16 v52, v10

    move-object/from16 v54, v11

    move v5, v12

    move/from16 v59, v13

    move/from16 v61, v14

    move-object v7, v15

    const/16 v40, 0x5

    move-object v9, v1

    move-object v1, v2

    goto :goto_75

    :goto_76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_54

    throw v2

    :cond_54
    throw v0

    :cond_55
    move/from16 v53, v9

    move-object/from16 v52, v10

    move-object/from16 v63, v4

    move/from16 v67, v5

    move-object/from16 v54, v11

    move v5, v12

    move/from16 v59, v13

    move/from16 v61, v14

    move-object v7, v15

    const/16 v40, 0x5

    move-object v9, v1

    move-object v1, v2

    move-object v10, v3

    move-object v15, v6

    move/from16 v3, v20

    :goto_77
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_6b

    const/16 v41, 0x15

    :try_start_a9
    aget-byte v6, v4, v41

    neg-int v6, v6

    int-to-byte v6, v6

    aget-byte v8, v4, v27

    int-to-byte v8, v8

    const/16 v11, 0x120

    int-to-short v11, v11

    invoke-static {v6, v8, v11}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v0, v4, v50

    int-to-byte v0, v0

    aget-byte v6, v4, v49

    int-to-byte v6, v6

    const/16 v11, 0x124

    int-to-short v8, v11

    invoke-static {v0, v6, v8}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_75

    :try_start_aa
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    aget-byte v2, v4, v45

    int-to-byte v2, v2

    shl-int/lit8 v4, v5, 0x2

    int-to-short v4, v4

    invoke-static {v2, v5, v4}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_74

    :catchall_74
    move-exception v0

    :try_start_ab
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_56

    throw v2

    :catchall_75
    move-exception v0

    goto :goto_78

    :cond_56
    throw v0
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_75

    :catchall_76
    move-exception v0

    move-object/from16 v63, v4

    move/from16 v67, v5

    move-object/from16 v48, v8

    move/from16 v53, v9

    move-object/from16 v52, v10

    move-object/from16 v54, v11

    move v5, v12

    move/from16 v59, v13

    move/from16 v61, v14

    move-object v7, v15

    const/16 v40, 0x5

    const/16 v41, 0x15

    move-object v9, v1

    move-object v1, v2

    move-object v10, v3

    move-object v15, v6

    move/from16 v3, v20

    :goto_78
    :try_start_ac
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_ac} :catch_18

    long-to-int v2, v11

    move/from16 v4, v61

    mul-int/lit16 v14, v4, -0x2a3

    const/16 v6, 0x2a5

    or-int v8, v6, v14

    const/16 v23, 0x1

    shl-int/lit8 v8, v8, 0x1

    xor-int/2addr v6, v14

    sub-int/2addr v8, v6

    xor-int/lit8 v6, v2, 0x1

    and-int/lit8 v11, v2, 0x1

    or-int/2addr v6, v11

    not-int v11, v4

    xor-int v12, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, -0x2a4

    add-int/2addr v8, v6

    xor-int/lit8 v6, v11, 0x1

    const/16 v23, 0x1

    and-int/lit8 v11, v11, 0x1

    or-int/2addr v6, v11

    not-int v6, v6

    not-int v11, v2

    xor-int/lit8 v12, v11, 0x1

    and-int/lit8 v11, v11, 0x1

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x2a4

    or-int v11, v8, v6

    shl-int/lit8 v11, v11, 0x1

    xor-int/2addr v6, v8

    sub-int/2addr v11, v6

    not-int v6, v4

    xor-int v8, v44, v6

    and-int v12, v44, v6

    or-int/2addr v8, v12

    not-int v8, v8

    not-int v12, v2

    xor-int v13, v6, v12

    and-int/2addr v6, v12

    or-int/2addr v6, v13

    not-int v6, v6

    xor-int v12, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v12

    xor-int/lit8 v8, v4, 0x1

    and-int/lit8 v12, v4, 0x1

    or-int/2addr v8, v12

    xor-int v12, v8, v2

    and-int/2addr v2, v8

    or-int/2addr v2, v12

    not-int v2, v2

    xor-int v8, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x2a4

    xor-int v6, v11, v2

    and-int/2addr v2, v11

    const/4 v8, 0x1

    shl-int/2addr v2, v8

    add-int/2addr v6, v2

    const/4 v2, 0x7

    :goto_79
    if-ge v6, v2, :cond_58

    sget v11, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    or-int/lit8 v12, v11, 0x1f

    shl-int/2addr v12, v8

    xor-int/lit8 v11, v11, 0x1f

    sub-int/2addr v12, v11

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    :try_start_ad
    aget-boolean v11, v48, v6

    xor-int/2addr v11, v8

    if-eq v11, v8, :cond_57

    move/from16 v23, v8

    goto :goto_7a

    :cond_57
    or-int/lit8 v11, v6, 0x2b

    shl-int/2addr v11, v8

    xor-int/lit8 v6, v6, 0x2b

    sub-int/2addr v11, v6

    xor-int/lit8 v6, v11, -0x2a

    and-int/lit8 v11, v11, -0x2a

    shl-int/2addr v11, v8

    add-int/2addr v6, v11

    goto :goto_79

    :cond_58
    move/from16 v23, v17

    :goto_7a
    xor-int/lit8 v6, v23, 0x1

    if-eq v6, v8, :cond_59

    const/16 v34, 0x0

    sput-object v34, Lcom/appsflyer/internal/AFi1fSDK;->d:Ljava/lang/Object;

    sput-object v34, Lcom/appsflyer/internal/AFi1fSDK;->e:Ljava/lang/Object;
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_ad} :catch_18

    const/4 v6, 0x2

    const/16 v23, 0x1

    goto/16 :goto_7b

    :cond_59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :try_start_ae
    sget-object v2, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v3, v2, v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v4, v8

    mul-int/lit16 v6, v3, -0x29b

    const/16 v8, 0x537

    add-int/2addr v8, v6

    not-int v6, v3

    const/16 v46, -0x1

    xor-int v9, v46, v4

    or-int/2addr v9, v4

    not-int v9, v9

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x29c

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    const/16 v23, 0x1

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v9, v6

    not-int v3, v3

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    not-int v3, v3

    const/16 v46, -0x1

    xor-int v4, v46, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x538

    not-int v3, v3

    sub-int/2addr v9, v3

    add-int/lit16 v9, v9, -0x29d

    int-to-byte v3, v9

    aget-byte v4, v2, v27

    int-to-byte v4, v4

    const/16 v6, 0x452

    int-to-short v6, v6

    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_ae} :catch_18

    const/4 v6, 0x2

    :try_start_af
    new-array v4, v6, [Ljava/lang/Object;

    const/16 v23, 0x1

    aput-object v0, v4, v23

    aput-object v3, v4, v17

    aget-byte v0, v2, v45

    int-to-byte v0, v0

    shl-int/lit8 v2, v5, 0x2

    int-to-short v2, v2

    invoke-static {v0, v5, v2}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v7, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_77

    :catchall_77
    move-exception v0

    :try_start_b0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5a

    throw v1

    :cond_5a
    throw v0
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b0} :catch_18

    :cond_5b
    move-object/from16 v63, v4

    move/from16 v67, v5

    move-object/from16 v43, v7

    move-object/from16 v48, v8

    move/from16 v53, v9

    move-object/from16 v52, v10

    move-object/from16 v54, v11

    move v5, v12

    move/from16 v59, v13

    move v4, v14

    move-object v7, v15

    const/16 v34, 0x0

    const/16 v40, 0x5

    const/16 v41, 0x15

    move-object v9, v1

    move-object v1, v2

    move-object v10, v3

    move-object v15, v6

    move/from16 v3, v20

    move/from16 v6, v35

    const/4 v2, 0x7

    :goto_7b
    add-int/lit8 v14, v4, 0x1

    move-object v2, v1

    move/from16 v20, v3

    move v12, v5

    move/from16 v35, v6

    move-object v1, v9

    move-object v3, v10

    move-object v6, v15

    move-object/from16 v8, v48

    move-object/from16 v10, v52

    move/from16 v9, v53

    move-object/from16 v11, v54

    move/from16 v13, v59

    move-object/from16 v4, v63

    move/from16 v5, v67

    const/16 v21, 0x110

    const/16 v36, 0x4

    const/16 v37, 0x6

    move-object v15, v7

    move-object/from16 v7, v43

    goto/16 :goto_15

    :cond_5c
    sget v0, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    return-void

    :catchall_78
    move-exception v0

    :try_start_b1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5d

    throw v1

    :cond_5d
    throw v0

    :catchall_79
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5e

    throw v1

    :cond_5e
    throw v0

    :catchall_7a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5f

    throw v1

    :cond_5f
    throw v0
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_b1} :catch_18

    :catch_18
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_7b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_60

    throw v1

    :cond_60
    throw v0

    :array_0
    .array-data 1
        0x26t
        0x60t
        0x6at
        -0x76t
        0x54t
        -0x58t
        -0x1at
        -0x77t
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

.method public static getCurrencyIso4217Code(I)I
    .locals 6

    .line 1
    sget v0, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    add-int/lit8 v1, v0, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Lcom/appsflyer/internal/AFi1fSDK;->d:Ljava/lang/Object;

    const/16 v2, 0xb

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/appsflyer/internal/AFi1fSDK;->d:Ljava/lang/Object;

    :goto_0
    xor-int/lit8 v2, v0, 0x55

    and-int/lit8 v0, v0, 0x55

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v2, 0x1b

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    const/16 v4, 0x52

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    const/16 v5, 0x233

    int-to-short v5, v5

    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/appsflyer/internal/AFi1fSDK;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    invoke-static {v2, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x2ce

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    const/16 v4, 0x1ab

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    const/16 v4, 0x48f

    int-to-short v4, v4

    invoke-static {v3, v0, v4}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

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

    sget v0, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0
.end method

.method public static getCurrencyIso4217Code(Ljava/lang/Object;)I
    .locals 5

    .line 2
    sget v0, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    and-int/lit8 v1, v0, 0x3f

    or-int/lit8 v0, v0, 0x3f

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Lcom/appsflyer/internal/AFi1fSDK;->d:Ljava/lang/Object;

    const/16 v2, 0x2e

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/appsflyer/internal/AFi1fSDK;->d:Ljava/lang/Object;

    :goto_0
    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v2, 0x1b

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    const/16 v3, 0x52

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    const/16 v4, 0x233

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/appsflyer/internal/AFi1fSDK;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ClassLoader;

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x1c4

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    const/16 v4, 0x1ab

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    sget v4, Lcom/appsflyer/internal/AFi1fSDK;->$$b:I

    or-int/lit16 v4, v4, 0x40a

    int-to-short v4, v4

    invoke-static {v3, v0, v4}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

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

    sget v0, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0
.end method

.method public static getMediationNetwork(CII)Ljava/lang/Object;
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    sget-object v1, Lcom/appsflyer/internal/AFi1fSDK;->d:Ljava/lang/Object;

    and-int/lit8 v2, v0, 0x69

    or-int/lit8 v0, v0, 0x69

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    and-int/lit8 v0, v2, 0x4f

    or-int/lit8 v2, v2, 0x4f

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x2

    aput-object p2, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    sget-object p0, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 p1, 0x1b

    aget-byte p1, p0, p1

    int-to-byte p1, p1

    const/16 v2, 0x52

    aget-byte v2, p0, v2

    int-to-byte v2, v2

    const/16 v3, 0x233

    int-to-short v3, v3

    invoke-static {p1, v2, v3}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/appsflyer/internal/AFi1fSDK;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ClassLoader;

    invoke-static {p1, p2, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const/16 p2, 0x1fa

    aget-byte p2, p0, p2

    int-to-byte p2, p2

    const/16 v2, 0x1ab

    aget-byte p0, p0, v2

    int-to-byte p0, p0

    const/16 v2, 0x468

    int-to-short v2, v2

    invoke-static {p2, p0, v2}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p2, v2, v2}, [Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    throw p1

    :cond_0
    throw p0
.end method

.method private static getRevenue(II)V
    .locals 0

    sget p0, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static init$0()V
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    and-int/lit8 v1, v0, 0xb

    or-int/lit8 v0, v0, 0xb

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    rem-int/lit8 v1, v1, 0x2

    const-string v0, "ISO-8859-1"

    const-string v2, ")\u009f5\u00bb\u00f3\n\u00f2\u0003\u0006\u00056\u00c7\u00f5\u0011\u00f1\u0008\u00ff\u0006\u00f0E\u00eb\u00d4\u0003\u00fd\u00fd\u00f6\u00f7\u0010\u00f4\u0002>\u00ce\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3C\u00c6\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5=\u00ee\u00fb\u00dd8\u00cf\u000f\u000f\u00f9\u00f8\u0000\u00f4\u0002?\u00cd\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3\u00f3\n\u00f2\u0003\u0006\u00056\u00cd\u00f1\u0000B\u00ed\u00de\u00ef\u000b\u00f3\r\u00f5\u00fb%\u00ec\u00f6\r\u0004\u00fd\u00ee\u0003\u0000\r\u00f7\u00fa3\u00d1\u0000\u0004\u0003\u0006\u0002\u00ed\u000b\u00fa\u0001\u00f3\n\u00f2\u0003\u0006\u00056\u00cd\u00f1\u0000B\u00ed\u00d1\u0000)\u00db\u00fd\r\u0001\u00f5\u00f9\u0002\u00f1+\u00db\u0005\u00f5\u000b\u0008\u00f5+\u00d1\u0000\u0004\u0003\u0006\u0002\u00ed\u000b\u00fa\u0001\u0002\u00f1.\u00dd\u00fd\u0007\u00f2/\u00db\u00f7\u0002\u00f11\u00d4\u000b\u00ff\"\u00e2\u00fe\u00fb\u0003!\u00db\u00f7\u0002\u00f11\u00e2\u00fe\u00fb\u0003!\u00db\u00f7\u00cb\u0003\u00ed\u00132\u00cb\u0003\u00ed\u00132\t\u00eb\u00153\u00c5\u00faA\u00e8\u00dd\u00fd\u0007\t\u00eb\u00153\u00c5\u00faA\u00ba\u0007\u00fd\u000c\u00fb\u00f7\t\u00eb\u00153\u00c2\u000b\u00f3\u00079\u00db\u00da\u0006\u00ff\u000f\u00f8\u0002\u00f1$\u00de\u0003\u00ff\u000b\u00f3\u00fe\u00fb\u00f4\u000b\u00ff\u0006\u00fc\u0002\u00fe\u00fb\u0003\u00f3\n\u00f2\u0003\u0006\u00056\u00bf\u00fcE\u00ec\u00cd\u000c\u00fd\u0008@\u00ce\u0011\u00f3\u00ff\n\u00fa\u0001\u000f\u00f9\u00ec\u0016\u00fb\u00fa\u0002\u00f3\u0017\u00e5\t\u00f5\u000f\u0015\u00fa\u0016\u00f8\t\u00eb\u00153\u00c5\u00faA\u00e5\u00fa\n\u00cd\u0015\u00fe\u00f5\u00fc\u000b\u00fa\u0001\u00ee\u0003\u0000\r\u00f7\u00fa \u00eb\u00fc\u0008\u0018\u00e4\u00fd\u0000\u0003\u00f6\t\u00eb\u00153\u00c5\u00faA\u00e8\u00dd\u00fd\u0007\u0016\u00da\u0001\u0004\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\u00f7\u00fd\u00fc\u000e\u0015\u00fd\u0013\u00f8\u00ce\u00ee\u0000\u000e\u00f1\u0001D\u00cc\u00f4\u0002>\u00ce\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3C\u00c6\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5=\u00fd\u00fa\u0004\u0000\u00ff\u0003\u0002\u00f9\u00d6+\u00d01\u00d4\u00fb-\u0002\u00d46\u0002\u00f1\"\u00ed\u00f2\u0004\u00fa\u0003\u000f\u00fe\t\u00eb\u00153\u00c0\t\u00f1F\u00d9\u0003\u0006\u0002\u00f1$\u00ef\u00ed\u000c\t\u00eb\u00153\u00c5\u00faA\u00ec\u00cd\u000f\u0000\u0001\u00f3\r\u0001\u001b\u00db\u00fe\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\t\u00eb\u00153\u00c5\u00faA\u00e5\u00db\u00fe\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\t\u00eb\u00153\u00c5\u00faA\u00ea\u00e3\u00ed\u0013\u0018\u00db\u00fe\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\r\u0004\u00fd\u001e\u00d1\t\u0000\u00f3\t\u00eb\u00153\u00c5\u00faA\u00ec\u00c9\u0005\u000f$\u00cf\u0000\u0011\u00e80\u00db\u00fe\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\u00f4\u0002?\u00cd\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3D\u00c5\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5>\u00ed\u00fb\u00db:\u00bf\u001f\u000f\u00f9\u00f4\u0002?\u00cd\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3D\u00c5\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5>\u00ed\u00fb\u00dd8\u00cf\u000f\u000f\u00f9\u00f8\u0000\u00fb\u0005\u00dd\u0012\u00ed\u00ef\u0011\u00f7\u00f9\u0010!\u00e3\u00ed\u0013\u0008\u0002\u00f9\r\u0004\u00fd\u000e\u00f1\"\u00ed\u0004\u00fd\u0015\u00e1\u0002\u00f3\u0015\u00fc\u0014\u00f8\u0005\t\u00f5\u000f\u0002\u00f1.\u0002\t\u00eb\u00153\u00c5\u00faA\u00e8\u00dd\u00fd\u0007!\u00df\u00f2\u0010\u00f1\t\u00f9\u00fc\u0005\u00fd\u00fa\u000b\u000b\u0003\u00f5\u00f6\r\u00fe=\u00bb\u00fa\u0006\u00ff\u000f\u00f8?\u00ea\u00df\u00ed2\u00dd\u00fd\u0007\u00fd\u000e\u00fd \u00df\u00ed\u0002\u00f13\u00df\u00ef\u0004\u0003\u00f7\u0001\u000f\u0015\u00ef\u00ed\u000c\u00ff\u00f9\u0007\u00f1\u000f\u0002\u00f11\u00d7\u000b\u00ee\u0000\'\u00dd\u000e\u00fd\u00ff\u00f3\t\u00eb\u00153\u00b9\u0001\u000b\u00fd>\u00b4\u0011\u00f9B\u00d4\u00f1\u00f9\'\u00db\u00fe\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\u0002\u00f1&\u00e9\u00ed\u0004/\u00d7\u00fa\u0002\u00f9\t\u00eb\u00153\u00b9\u0001\u000b\u00fd>\u00b4\u0011\u00f9B\u00d4\u00f1\u00f9+\u00d7\u00fa\u0002\u00f9\u0002\u00f1!\u00ea\u00ef\u0015\t\u00eb\u00153\u00c5\u00faA\u00ec\u00c9\u0005\u000f$\u00cf\u0000\u0011\u00e8*\u00da\u0001\u0004\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\u0005-\u00c9\u0005\u000f$\u00cf\u0000\u0011\u00e8\t\u00eb\u00153\u00c5\u00faA\u00eb\u00d7\u00fd\u00fc\u000e\u0004\u00ff\u00f6\u0007\u0003\u00f5\u00f6\r\u00fe=\u00bb\u00fa\u0006\u00ff\u000f\u00f8?\u00e5\u00db!\u00e8\u00f8\u00fe\u00fd\u00f95\u00df\u00ed5\u00d7\u000b\u00ee\u0000\'\u00dd\u000e\u00fd\u00ff\u00f3\t\u00eb\u00153\u00c0\u0005\u00faA\u00ec\u00c9\u0005\u000f#\u00cd\u000f\u0000\u0001\u00f3\t\u00eb\u00153\u00c2\u000b\u00f3\u00079\u00eb\u00d7\u000b\u00ee\u0000\'\u00dd\u000e\u00fd\u00ff\u00f3\u0005\u0011\u00f1\u0003\u00f5\u00f6\r\u00fe=\u00bb\u00fa\u0006\u00ff\u000f\u00f8?\u00ec\u00e1\u00ee\u000e!\u00df\u00ed5\u00d7\u000b\u00ee\u0000\'\u00dd\u000e\u00fd\u00ff\u00f3\u000f\u00ed\u000c\u001c\u00e3\u00f6\u00ff\r\u00ed\u000b\u00f3\u0011\u0019\u00e3\u0007\u00f0\u0011\u00ef\u00f95\u00db\u00f7\r\u0002\u00ef\u0005\u00fd\t\u0004\u00f2\r\u00ed\u000b\u00f3\u0011\u0019\u00e3\u0007\u00f0\u0011\u00ef\u00f9)\u00ef\u00ed\u000c#\u00d9\u0007\u00f8\u0008\u00f7\u00fa\u0001\u0002\u00f11\u00d4\u0002\u00fd\u0001\u0001\t\u00f7\u00fa \u00db\t\u000b\u0015\u00f8\u0018\u00f8\u00fd\u000e\u00fd!\u00d7\u000b\u00ee\u0000\u00f4\u0002>\u00ce\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3C\u00c6\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5=\u00ee\u00fb\u00dd8\u00cb\u0013\u000f\u00f9\'\u00ad\u00ce\u00ee\u0000\u000e\u00f1\u0001D\u00cc\u00f4\u0002>\u00ce\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3C\u00c6\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5=\u00cb3\u00cf\u0000/\u00fa\u0005\u00d2\u0001)\u00ff\u0008\u00fe\u00fb\u00d24\u00ce7\u0015\u00f9\u0017\u00f8\u00ba\u00ffO\u00ba\u0005\u00f5\u0000\n\u0001\u00fe\u00f8\u00f8S\u00b4\u0007\u00ff\u00f2K\u0002\u00f1\'\u00e8\u0001\u00fb\u0008\u00ed\u000b\u00fa\u0001 \u00e9\u00f1\u00fd\u0008\u00fd\u0007\u0002\u00f11\u00ce\u0003\u0000\r\u00f7\u000b\u00ea0\u00d6\u0004;\u0002\u0001\u00fa\u00f4\u00d4\u000b\u00ff\u0002\u00f1\"\u00ed\u00ef\u0011\u00f7\u00f9\u0010"

    const/4 v3, 0x0

    const/16 v4, 0x49d

    if-eqz v1, :cond_0

    new-array v1, v4, [B

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v0, 0x45

    :goto_0
    sput v0, Lcom/appsflyer/internal/AFi1fSDK;->$$b:I

    return-void

    :cond_0
    new-array v1, v4, [B

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v0, 0x70

    goto :goto_0
.end method
