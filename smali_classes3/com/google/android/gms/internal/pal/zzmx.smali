.class public final Lcom/google/android/gms/internal/pal/zzmx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza([B[B)[B
    .locals 56

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/pal/zzmx;->zzb([BII)J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x2

    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/pal/zzmx;->zzb([BII)J

    move-result-wide v7

    const-wide/32 v9, 0x3ffff03

    and-long/2addr v7, v9

    const/4 v9, 0x6

    const/4 v10, 0x4

    invoke-static {v0, v9, v10}, Lcom/google/android/gms/internal/pal/zzmx;->zzb([BII)J

    move-result-wide v11

    const-wide/32 v13, 0x3ffc0ff

    and-long/2addr v11, v13

    const/16 v13, 0x9

    invoke-static {v0, v13, v9}, Lcom/google/android/gms/internal/pal/zzmx;->zzb([BII)J

    move-result-wide v14

    const-wide/32 v16, 0x3f03fff

    and-long v14, v14, v16

    const/16 v13, 0xc

    const/16 v9, 0x8

    invoke-static {v0, v13, v9}, Lcom/google/android/gms/internal/pal/zzmx;->zzb([BII)J

    move-result-wide v18

    const-wide/32 v20, 0xfffff

    and-long v18, v18, v20

    const-wide/16 v20, 0x5

    mul-long v22, v7, v20

    mul-long v24, v11, v20

    mul-long v26, v14, v20

    mul-long v28, v18, v20

    const/16 v9, 0x11

    new-array v13, v9, [B

    const-wide/16 v31, 0x0

    move v10, v2

    move-wide/from16 v33, v31

    move-wide/from16 v35, v33

    move-wide/from16 v37, v35

    move-wide/from16 v39, v37

    :goto_0
    array-length v5, v1

    const/16 v41, 0x18

    const/16 v6, 0x10

    const-wide/32 v42, 0x3ffffff

    const/16 v44, 0x1a

    if-ge v10, v5, :cond_1

    sub-int/2addr v5, v10

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v1, v10, v13, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v45, 0x1

    aput-byte v45, v13, v5

    if-eq v5, v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    invoke-static {v13, v5, v9, v2}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_0
    invoke-static {v13, v2, v2}, Lcom/google/android/gms/internal/pal/zzmx;->zzb([BII)J

    move-result-wide v45

    add-long v39, v39, v45

    const/4 v5, 0x3

    const/4 v9, 0x2

    invoke-static {v13, v5, v9}, Lcom/google/android/gms/internal/pal/zzmx;->zzb([BII)J

    move-result-wide v45

    add-long v33, v33, v45

    const/4 v5, 0x6

    const/4 v9, 0x4

    invoke-static {v13, v5, v9}, Lcom/google/android/gms/internal/pal/zzmx;->zzb([BII)J

    move-result-wide v46

    add-long v31, v31, v46

    const/16 v9, 0x9

    invoke-static {v13, v9, v5}, Lcom/google/android/gms/internal/pal/zzmx;->zzb([BII)J

    move-result-wide v46

    add-long v35, v35, v46

    const/16 v5, 0xc

    const/16 v9, 0x8

    invoke-static {v13, v5, v9}, Lcom/google/android/gms/internal/pal/zzmx;->zzb([BII)J

    move-result-wide v46

    aget-byte v5, v13, v6

    shl-int/lit8 v5, v5, 0x18

    int-to-long v5, v5

    or-long v5, v46, v5

    add-long v37, v37, v5

    mul-long v5, v39, v3

    mul-long v46, v33, v28

    add-long v5, v5, v46

    mul-long v46, v31, v26

    add-long v5, v5, v46

    mul-long v46, v35, v24

    add-long v5, v5, v46

    mul-long v46, v37, v22

    add-long v5, v5, v46

    mul-long v46, v39, v7

    mul-long v48, v33, v3

    add-long v46, v46, v48

    mul-long v48, v31, v28

    add-long v46, v46, v48

    mul-long v48, v35, v26

    add-long v46, v46, v48

    mul-long v48, v37, v24

    add-long v46, v46, v48

    shr-long v48, v5, v44

    add-long v46, v46, v48

    mul-long v48, v39, v11

    mul-long v50, v33, v7

    add-long v48, v48, v50

    mul-long v50, v31, v3

    add-long v48, v48, v50

    mul-long v50, v35, v28

    add-long v48, v48, v50

    mul-long v50, v37, v26

    add-long v48, v48, v50

    shr-long v50, v46, v44

    add-long v48, v48, v50

    and-long v50, v48, v42

    mul-long v52, v39, v14

    mul-long v54, v33, v11

    add-long v52, v52, v54

    mul-long v54, v31, v7

    add-long v52, v52, v54

    mul-long v54, v35, v3

    add-long v52, v52, v54

    mul-long v54, v37, v28

    add-long v52, v52, v54

    shr-long v48, v48, v44

    add-long v52, v52, v48

    and-long v48, v52, v42

    mul-long v39, v39, v18

    mul-long v33, v33, v14

    add-long v39, v39, v33

    mul-long v31, v31, v11

    add-long v39, v39, v31

    mul-long v35, v35, v7

    add-long v39, v39, v35

    mul-long v37, v37, v3

    add-long v39, v39, v37

    shr-long v31, v52, v44

    add-long v39, v39, v31

    and-long v37, v39, v42

    and-long v5, v5, v42

    shr-long v31, v39, v44

    mul-long v31, v31, v20

    add-long v5, v5, v31

    and-long v39, v5, v42

    and-long v31, v46, v42

    shr-long v5, v5, v44

    add-long v33, v31, v5

    add-int/lit8 v10, v10, 0x10

    move-wide/from16 v35, v48

    move-wide/from16 v31, v50

    const/4 v6, 0x2

    const/16 v9, 0x11

    goto/16 :goto_0

    :cond_1
    shr-long v3, v33, v44

    add-long v31, v31, v3

    and-long v3, v31, v42

    shr-long v7, v31, v44

    add-long v35, v35, v7

    and-long v7, v35, v42

    shr-long v9, v35, v44

    add-long v37, v37, v9

    and-long v9, v37, v42

    shr-long v11, v37, v44

    mul-long v11, v11, v20

    add-long v39, v39, v11

    and-long v11, v39, v42

    and-long v13, v33, v42

    shr-long v15, v39, v44

    add-long/2addr v13, v15

    add-long v20, v11, v20

    shr-long v15, v20, v44

    add-long/2addr v15, v13

    shr-long v18, v15, v44

    add-long v18, v3, v18

    shr-long v22, v18, v44

    add-long v22, v7, v22

    shr-long v24, v22, v44

    add-long v24, v9, v24

    const-wide/32 v26, -0x4000000

    add-long v24, v24, v26

    const/16 v1, 0x3f

    move-wide/from16 v26, v3

    shr-long v2, v24, v1

    not-long v5, v2

    and-long/2addr v13, v2

    and-long v15, v15, v42

    and-long/2addr v15, v5

    or-long/2addr v13, v15

    and-long v15, v26, v2

    and-long v18, v18, v42

    and-long v18, v18, v5

    or-long v15, v15, v18

    and-long/2addr v7, v2

    and-long v18, v22, v42

    and-long v18, v18, v5

    or-long v7, v7, v18

    and-long/2addr v11, v2

    and-long v18, v20, v42

    and-long v18, v18, v5

    or-long v11, v11, v18

    shl-long v18, v13, v44

    or-long v11, v11, v18

    const-wide v18, 0xffffffffL

    and-long v11, v11, v18

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzmx;->zzc([BI)J

    move-result-wide v20

    add-long v11, v11, v20

    const/16 v17, 0x6

    shr-long v13, v13, v17

    const/16 v4, 0x14

    shl-long v20, v15, v4

    or-long v13, v13, v20

    and-long v13, v13, v18

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/pal/zzmx;->zzc([BI)J

    move-result-wide v20

    add-long v13, v13, v20

    const/16 v4, 0x20

    shr-long v20, v11, v4

    add-long v13, v13, v20

    const/16 v30, 0xc

    shr-long v15, v15, v30

    const/16 v17, 0xe

    shl-long v20, v7, v17

    or-long v15, v15, v20

    and-long v15, v15, v18

    move/from16 v1, v41

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzmx;->zzc([BI)J

    move-result-wide v20

    add-long v15, v15, v20

    shr-long v20, v13, v4

    add-long v15, v15, v20

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzmx;->zzc([BI)J

    move-result-wide v0

    move/from16 v20, v4

    const/16 v4, 0x10

    new-array v4, v4, [B

    and-long v11, v11, v18

    move-wide/from16 v21, v0

    const/4 v0, 0x0

    invoke-static {v4, v11, v12, v0}, Lcom/google/android/gms/internal/pal/zzmx;->zzd([BJI)V

    and-long v0, v13, v18

    const/4 v11, 0x4

    invoke-static {v4, v0, v1, v11}, Lcom/google/android/gms/internal/pal/zzmx;->zzd([BJI)V

    and-long v0, v15, v18

    const/16 v11, 0x8

    invoke-static {v4, v0, v1, v11}, Lcom/google/android/gms/internal/pal/zzmx;->zzd([BJI)V

    const/16 v0, 0x12

    shr-long v0, v7, v0

    and-long/2addr v2, v9

    and-long v5, v24, v5

    or-long/2addr v2, v5

    shl-long/2addr v2, v11

    or-long/2addr v0, v2

    and-long v0, v0, v18

    add-long v0, v0, v21

    shr-long v2, v15, v20

    add-long/2addr v0, v2

    and-long v0, v0, v18

    const/16 v5, 0xc

    invoke-static {v4, v0, v1, v5}, Lcom/google/android/gms/internal/pal/zzmx;->zzd([BJI)V

    return-object v4
.end method

.method private static zzb([BII)J
    .locals 2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/pal/zzmx;->zzc([BI)J

    move-result-wide p0

    shr-long/2addr p0, p2

    const-wide/32 v0, 0x3ffffff

    and-long/2addr p0, v0

    return-wide p0
.end method

.method private static zzc([BI)J
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method private static zzd([BJI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, p3, v0

    const-wide/16 v2, 0xff

    and-long/2addr v2, p1

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    shr-long/2addr p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method
