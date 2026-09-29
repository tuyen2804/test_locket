.class public final Lcom/facebook/react/uimanager/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/A$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/react/uimanager/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/uimanager/A;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/A;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/A;->a:Lcom/facebook/react/uimanager/A;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a([DD)V
    .locals 2

    const-string v0, "m"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    int-to-double v0, v0

    div-double/2addr v0, p1

    const/16 p1, 0xb

    aput-wide v0, p0, p1

    return-void
.end method

.method public static final b([DD)V
    .locals 3

    const-string v0, "m"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    aput-wide v1, p0, v0

    const/4 v0, 0x6

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    aput-wide v1, p0, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    neg-double v0, v0

    const/16 v2, 0x9

    aput-wide v0, p0, v2

    const/16 v0, 0xa

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    aput-wide p1, p0, v0

    return-void
.end method

.method public static final c([DD)V
    .locals 3

    const-string v0, "m"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    aput-wide v1, p0, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    neg-double v0, v0

    const/4 v2, 0x2

    aput-wide v0, p0, v2

    const/16 v0, 0x8

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    aput-wide v1, p0, v0

    const/16 v0, 0xa

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    aput-wide p1, p0, v0

    return-void
.end method

.method public static final d([DD)V
    .locals 3

    const-string v0, "m"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    aput-wide v1, p0, v0

    const/4 v0, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    aput-wide v1, p0, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    neg-double v0, v0

    const/4 v2, 0x4

    aput-wide v0, p0, v2

    const/4 v0, 0x5

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    aput-wide p1, p0, v0

    return-void
.end method

.method public static final e([DD)V
    .locals 1

    const-string v0, "m"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-wide p1, p0, v0

    return-void
.end method

.method public static final f([DD)V
    .locals 1

    const-string v0, "m"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    aput-wide p1, p0, v0

    return-void
.end method

.method public static final g([DD)V
    .locals 1

    const-string v0, "m"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    aput-wide p1, p0, v0

    return-void
.end method

.method public static final h([DD)V
    .locals 1

    const-string v0, "m"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    aput-wide p1, p0, v0

    return-void
.end method

.method public static final i([DDD)V
    .locals 1

    const-string v0, "m"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    aput-wide p1, p0, v0

    const/16 p1, 0xd

    aput-wide p3, p0, p1

    return-void
.end method

.method public static final j([DDDD)V
    .locals 1

    const-string v0, "m"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    aput-wide p1, p0, v0

    const/16 p1, 0xd

    aput-wide p3, p0, p1

    const/16 p1, 0xe

    aput-wide p5, p0, p1

    return-void
.end method

.method public static final k([DLcom/facebook/react/uimanager/A$a;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "transformMatrix"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ctx"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    const/16 v5, 0x10

    if-ne v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, LQ8/a;->a(Z)V

    iget-object v2, v1, Lcom/facebook/react/uimanager/A$a;->a:[D

    iget-object v6, v1, Lcom/facebook/react/uimanager/A$a;->b:[D

    iget-object v7, v1, Lcom/facebook/react/uimanager/A$a;->c:[D

    iget-object v8, v1, Lcom/facebook/react/uimanager/A$a;->d:[D

    iget-object v1, v1, Lcom/facebook/react/uimanager/A$a;->e:[D

    sget-object v9, Lcom/facebook/react/uimanager/A;->a:Lcom/facebook/react/uimanager/A;

    const/16 v10, 0xf

    aget-wide v11, v0, v10

    invoke-virtual {v9, v11, v12}, Lcom/facebook/react/uimanager/A;->o(D)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_4

    :cond_1
    const/4 v9, 0x4

    new-array v11, v9, [[D

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v9, :cond_2

    new-array v13, v9, [D

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    new-array v5, v5, [D

    const/4 v12, 0x0

    :goto_2
    const-wide/16 v13, 0x0

    const/4 v15, 0x3

    if-ge v12, v9, :cond_5

    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_3
    if-ge v3, v9, :cond_4

    mul-int/lit8 v17, v12, 0x4

    add-int v17, v17, v3

    aget-wide v18, v0, v17

    aget-wide v20, v0, v10

    div-double v18, v18, v20

    aget-object v20, v11, v12

    aput-wide v18, v20, v3

    if-ne v3, v15, :cond_3

    move-wide/from16 v18, v13

    :cond_3
    aput-wide v18, v5, v17

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    const/16 v16, 0x0

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    aput-wide v17, v5, v10

    sget-object v0, Lcom/facebook/react/uimanager/A;->a:Lcom/facebook/react/uimanager/A;

    move-object v10, v5

    const/4 v3, 0x1

    invoke-static {v10}, Lcom/facebook/react/uimanager/A;->m([D)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/facebook/react/uimanager/A;->o(D)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_4
    return-void

    :cond_6
    aget-object v4, v11, v16

    move/from16 p0, v3

    aget-wide v3, v4, v15

    invoke-virtual {v0, v3, v4}, Lcom/facebook/react/uimanager/A;->o(D)Z

    move-result v3

    if-eqz v3, :cond_8

    aget-object v3, v11, p0

    const/16 p1, 0x2

    aget-wide v4, v3, v15

    invoke-virtual {v0, v4, v5}, Lcom/facebook/react/uimanager/A;->o(D)Z

    move-result v3

    if-eqz v3, :cond_9

    aget-object v3, v11, p1

    aget-wide v4, v3, v15

    invoke-virtual {v0, v4, v5}, Lcom/facebook/react/uimanager/A;->o(D)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    aput-wide v13, v2, p1

    aput-wide v13, v2, p0

    aput-wide v13, v2, v16

    aput-wide v17, v2, v15

    goto :goto_6

    :cond_8
    const/16 p1, 0x2

    :cond_9
    :goto_5
    aget-object v0, v11, v16

    aget-wide v3, v0, v15

    aget-object v0, v11, p0

    aget-wide v17, v0, v15

    aget-object v0, v11, p1

    aget-wide v19, v0, v15

    aget-object v0, v11, v15

    aget-wide v21, v0, v15

    new-array v0, v9, [D

    aput-wide v3, v0, v16

    aput-wide v17, v0, p0

    aput-wide v19, v0, p1

    aput-wide v21, v0, v15

    invoke-static {v10}, Lcom/facebook/react/uimanager/A;->n([D)[D

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/A;->t([D)[D

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/facebook/react/uimanager/A;->q([D[D[D)V

    :goto_6
    move/from16 v0, v16

    :goto_7
    if-ge v0, v15, :cond_a

    aget-object v2, v11, v15

    aget-wide v3, v2, v0

    aput-wide v3, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_a
    new-array v0, v15, [[D

    move/from16 v2, v16

    :goto_8
    if-ge v2, v15, :cond_b

    new-array v3, v15, [D

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_b
    move/from16 v2, v16

    :goto_9
    if-ge v2, v15, :cond_c

    aget-object v3, v0, v2

    aget-object v4, v11, v2

    aget-wide v8, v4, v16

    aput-wide v8, v3, v16

    aget-wide v8, v4, p0

    aput-wide v8, v3, p0

    aget-wide v8, v4, p1

    aput-wide v8, v3, p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_c
    aget-object v2, v0, v16

    invoke-static {v2}, Lcom/facebook/react/uimanager/A;->x([D)D

    move-result-wide v2

    aput-wide v2, v6, v16

    aget-object v4, v0, v16

    invoke-static {v4, v2, v3}, Lcom/facebook/react/uimanager/A;->y([DD)[D

    move-result-object v2

    aput-object v2, v0, v16

    aget-object v3, v0, p0

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/A;->w([D[D)D

    move-result-wide v2

    aput-wide v2, v7, v16

    aget-object v17, v0, p0

    aget-object v18, v0, v16

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    neg-double v2, v2

    move-wide/from16 v21, v2

    invoke-static/range {v17 .. v22}, Lcom/facebook/react/uimanager/A;->u([D[DDD)[D

    move-result-object v2

    aput-object v2, v0, p0

    invoke-static {v2}, Lcom/facebook/react/uimanager/A;->x([D)D

    move-result-wide v2

    aput-wide v2, v6, p0

    aget-object v4, v0, p0

    invoke-static {v4, v2, v3}, Lcom/facebook/react/uimanager/A;->y([DD)[D

    move-result-object v2

    aput-object v2, v0, p0

    aget-wide v2, v7, v16

    aget-wide v4, v6, p0

    div-double/2addr v2, v4

    aput-wide v2, v7, v16

    aget-object v2, v0, v16

    aget-object v3, v0, p1

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/A;->w([D[D)D

    move-result-wide v2

    aput-wide v2, v7, p0

    aget-object v17, v0, p1

    aget-object v18, v0, v16

    neg-double v2, v2

    move-wide/from16 v21, v2

    invoke-static/range {v17 .. v22}, Lcom/facebook/react/uimanager/A;->u([D[DDD)[D

    move-result-object v2

    aput-object v2, v0, p1

    aget-object v3, v0, p0

    invoke-static {v3, v2}, Lcom/facebook/react/uimanager/A;->w([D[D)D

    move-result-wide v2

    aput-wide v2, v7, p1

    aget-object v17, v0, p1

    aget-object v18, v0, p0

    neg-double v2, v2

    move-wide/from16 v21, v2

    invoke-static/range {v17 .. v22}, Lcom/facebook/react/uimanager/A;->u([D[DDD)[D

    move-result-object v2

    aput-object v2, v0, p1

    invoke-static {v2}, Lcom/facebook/react/uimanager/A;->x([D)D

    move-result-wide v2

    aput-wide v2, v6, p1

    aget-object v4, v0, p1

    invoke-static {v4, v2, v3}, Lcom/facebook/react/uimanager/A;->y([DD)[D

    move-result-object v2

    aput-object v2, v0, p1

    aget-wide v3, v7, p0

    aget-wide v8, v6, p1

    div-double/2addr v3, v8

    aput-wide v3, v7, p0

    aget-wide v3, v7, p1

    div-double/2addr v3, v8

    aput-wide v3, v7, p1

    aget-object v3, v0, p0

    invoke-static {v3, v2}, Lcom/facebook/react/uimanager/A;->v([D[D)[D

    move-result-object v2

    aget-object v3, v0, v16

    invoke-static {v3, v2}, Lcom/facebook/react/uimanager/A;->w([D[D)D

    move-result-wide v2

    cmpg-double v2, v2, v13

    if-gez v2, :cond_d

    move/from16 v2, v16

    :goto_a
    if-ge v2, v15, :cond_d

    aget-wide v3, v6, v2

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    mul-double/2addr v3, v7

    aput-wide v3, v6, v2

    aget-object v3, v0, v2

    aget-wide v4, v3, v16

    mul-double/2addr v4, v7

    aput-wide v4, v3, v16

    aget-wide v4, v3, p0

    mul-double/2addr v4, v7

    aput-wide v4, v3, p0

    aget-wide v4, v3, p1

    mul-double/2addr v4, v7

    aput-wide v4, v3, p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_d
    aget-object v2, v0, p1

    aget-wide v3, v2, p0

    aget-wide v5, v2, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    neg-double v2, v2

    const-wide v4, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/A;->s(D)D

    move-result-wide v2

    aput-wide v2, v1, v16

    aget-object v2, v0, p1

    aget-wide v6, v2, v16

    neg-double v6, v6

    aget-wide v8, v2, p0

    mul-double/2addr v8, v8

    aget-wide v10, v2, p1

    mul-double/2addr v10, v10

    add-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    neg-double v2, v2

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/A;->s(D)D

    move-result-wide v2

    aput-wide v2, v1, p0

    aget-object v2, v0, p0

    aget-wide v6, v2, v16

    aget-object v0, v0, v16

    aget-wide v2, v0, v16

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    neg-double v2, v2

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/A;->s(D)D

    move-result-wide v2

    aput-wide v2, v1, p1

    return-void
.end method

.method public static final l(D)D
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    const/16 v0, 0xb4

    int-to-double v0, v0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static final m([D)D
    .locals 49

    move-object/from16 v0, p0

    const-string v1, "matrix"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    const/4 v3, 0x1

    aget-wide v3, v0, v3

    const/4 v5, 0x2

    aget-wide v5, v0, v5

    const/4 v7, 0x3

    aget-wide v7, v0, v7

    const/4 v9, 0x4

    aget-wide v9, v0, v9

    const/4 v11, 0x5

    aget-wide v11, v0, v11

    const/4 v13, 0x6

    aget-wide v13, v0, v13

    const/4 v15, 0x7

    aget-wide v15, v0, v15

    const/16 v17, 0x8

    aget-wide v17, v0, v17

    const/16 v19, 0x9

    aget-wide v19, v0, v19

    const/16 v21, 0xa

    aget-wide v21, v0, v21

    const/16 v23, 0xb

    aget-wide v23, v0, v23

    const/16 v25, 0xc

    aget-wide v25, v0, v25

    const/16 v27, 0xd

    aget-wide v27, v0, v27

    const/16 v29, 0xe

    aget-wide v29, v0, v29

    const/16 v31, 0xf

    aget-wide v31, v0, v31

    mul-double v33, v7, v13

    mul-double v35, v33, v19

    mul-double v35, v35, v25

    mul-double v37, v5, v15

    mul-double v39, v37, v19

    mul-double v39, v39, v25

    sub-double v35, v35, v39

    mul-double v39, v7, v11

    mul-double v41, v39, v21

    mul-double v41, v41, v25

    sub-double v35, v35, v41

    mul-double v41, v3, v15

    mul-double v43, v41, v21

    mul-double v43, v43, v25

    add-double v35, v35, v43

    mul-double v43, v5, v11

    mul-double v45, v43, v23

    mul-double v45, v45, v25

    add-double v35, v35, v45

    mul-double v45, v3, v13

    mul-double v47, v45, v23

    mul-double v47, v47, v25

    sub-double v35, v35, v47

    mul-double v33, v33, v17

    mul-double v33, v33, v27

    sub-double v35, v35, v33

    mul-double v37, v37, v17

    mul-double v37, v37, v27

    add-double v35, v35, v37

    mul-double/2addr v7, v9

    mul-double v25, v7, v21

    mul-double v25, v25, v27

    add-double v35, v35, v25

    mul-double/2addr v15, v1

    mul-double v25, v15, v21

    mul-double v25, v25, v27

    sub-double v35, v35, v25

    mul-double/2addr v5, v9

    mul-double v25, v5, v23

    mul-double v25, v25, v27

    sub-double v35, v35, v25

    mul-double/2addr v13, v1

    mul-double v25, v13, v23

    mul-double v25, v25, v27

    add-double v35, v35, v25

    mul-double v39, v39, v17

    mul-double v39, v39, v29

    add-double v35, v35, v39

    mul-double v41, v41, v17

    mul-double v41, v41, v29

    sub-double v35, v35, v41

    mul-double v7, v7, v19

    mul-double v7, v7, v29

    sub-double v35, v35, v7

    mul-double v15, v15, v19

    mul-double v15, v15, v29

    add-double v35, v35, v15

    mul-double/2addr v3, v9

    mul-double v7, v3, v23

    mul-double v7, v7, v29

    add-double v35, v35, v7

    mul-double/2addr v1, v11

    mul-double v23, v23, v1

    mul-double v23, v23, v29

    sub-double v35, v35, v23

    mul-double v43, v43, v17

    mul-double v43, v43, v31

    sub-double v35, v35, v43

    mul-double v45, v45, v17

    mul-double v45, v45, v31

    add-double v35, v35, v45

    mul-double v5, v5, v19

    mul-double v5, v5, v31

    add-double v35, v35, v5

    mul-double v13, v13, v19

    mul-double v13, v13, v31

    sub-double v35, v35, v13

    mul-double v3, v3, v21

    mul-double v3, v3, v31

    sub-double v35, v35, v3

    mul-double v1, v1, v21

    mul-double v1, v1, v31

    add-double v35, v35, v1

    return-wide v35
.end method

.method public static final n([D)[D
    .locals 111

    move-object/from16 v0, p0

    const-string v1, "matrix"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/react/uimanager/A;->m([D)D

    move-result-wide v1

    sget-object v3, Lcom/facebook/react/uimanager/A;->a:Lcom/facebook/react/uimanager/A;

    invoke-virtual {v3, v1, v2}, Lcom/facebook/react/uimanager/A;->o(D)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    aget-wide v4, v0, v3

    const/4 v6, 0x1

    aget-wide v7, v0, v6

    const/4 v9, 0x2

    aget-wide v10, v0, v9

    const/4 v12, 0x3

    aget-wide v13, v0, v12

    const/4 v15, 0x4

    aget-wide v16, v0, v15

    const/16 v18, 0x5

    aget-wide v19, v0, v18

    const/16 v21, 0x6

    aget-wide v22, v0, v21

    const/16 v24, 0x7

    aget-wide v25, v0, v24

    const/16 v27, 0x8

    aget-wide v28, v0, v27

    const/16 v30, 0x9

    aget-wide v31, v0, v30

    const/16 v33, 0xa

    aget-wide v34, v0, v33

    const/16 v36, 0xb

    aget-wide v37, v0, v36

    const/16 v39, 0xc

    aget-wide v40, v0, v39

    const/16 v42, 0xd

    aget-wide v43, v0, v42

    const/16 v45, 0xe

    aget-wide v46, v0, v45

    const/16 v48, 0xf

    aget-wide v49, v0, v48

    mul-double v51, v22, v37

    mul-double v53, v51, v43

    mul-double v55, v25, v34

    mul-double v57, v55, v43

    sub-double v53, v53, v57

    mul-double v57, v25, v31

    mul-double v59, v57, v46

    add-double v53, v53, v59

    mul-double v59, v19, v37

    mul-double v61, v59, v46

    sub-double v53, v53, v61

    mul-double v61, v22, v31

    mul-double v63, v61, v49

    sub-double v53, v53, v63

    mul-double v63, v19, v34

    mul-double v65, v63, v49

    add-double v53, v53, v65

    div-double v53, v53, v1

    mul-double v65, v13, v34

    mul-double v67, v65, v43

    mul-double v69, v10, v37

    mul-double v71, v69, v43

    sub-double v67, v67, v71

    mul-double v71, v13, v31

    mul-double v73, v71, v46

    sub-double v67, v67, v73

    mul-double v73, v7, v37

    mul-double v75, v73, v46

    add-double v67, v67, v75

    mul-double v75, v10, v31

    mul-double v77, v75, v49

    add-double v67, v67, v77

    mul-double v77, v7, v34

    mul-double v79, v77, v49

    sub-double v67, v67, v79

    div-double v67, v67, v1

    mul-double v79, v10, v25

    mul-double v81, v79, v43

    mul-double v83, v13, v22

    mul-double v85, v83, v43

    sub-double v81, v81, v85

    mul-double v85, v13, v19

    mul-double v87, v85, v46

    add-double v81, v81, v87

    mul-double v87, v7, v25

    mul-double v89, v87, v46

    sub-double v81, v81, v89

    mul-double v89, v10, v19

    mul-double v91, v89, v49

    sub-double v81, v81, v91

    mul-double v91, v7, v22

    mul-double v93, v91, v49

    add-double v81, v81, v93

    div-double v81, v81, v1

    mul-double v93, v83, v31

    mul-double v95, v79, v31

    sub-double v93, v93, v95

    mul-double v95, v85, v34

    sub-double v93, v93, v95

    mul-double v95, v87, v34

    add-double v93, v93, v95

    mul-double v95, v89, v37

    add-double v93, v93, v95

    mul-double v95, v91, v37

    sub-double v93, v93, v95

    div-double v93, v93, v1

    mul-double v55, v55, v40

    mul-double v51, v51, v40

    sub-double v55, v55, v51

    mul-double v51, v25, v28

    mul-double v95, v51, v46

    sub-double v55, v55, v95

    mul-double v95, v16, v37

    mul-double v97, v95, v46

    add-double v55, v55, v97

    mul-double v97, v22, v28

    mul-double v99, v97, v49

    add-double v55, v55, v99

    mul-double v99, v16, v34

    mul-double v101, v99, v49

    sub-double v55, v55, v101

    div-double v55, v55, v1

    mul-double v69, v69, v40

    mul-double v65, v65, v40

    sub-double v69, v69, v65

    mul-double v65, v13, v28

    mul-double v101, v65, v46

    add-double v69, v69, v101

    mul-double v101, v4, v37

    mul-double v103, v101, v46

    sub-double v69, v69, v103

    mul-double v103, v10, v28

    mul-double v105, v103, v49

    sub-double v69, v69, v105

    mul-double v105, v4, v34

    mul-double v107, v105, v49

    add-double v69, v69, v107

    div-double v69, v69, v1

    mul-double v107, v83, v40

    mul-double v109, v79, v40

    sub-double v107, v107, v109

    mul-double v13, v13, v16

    mul-double v109, v13, v46

    sub-double v107, v107, v109

    mul-double v25, v25, v4

    mul-double v109, v25, v46

    add-double v107, v107, v109

    mul-double v10, v10, v16

    mul-double v109, v10, v49

    add-double v107, v107, v109

    mul-double v22, v22, v4

    mul-double v109, v22, v49

    sub-double v107, v107, v109

    div-double v107, v107, v1

    mul-double v79, v79, v28

    mul-double v83, v83, v28

    sub-double v79, v79, v83

    mul-double v83, v13, v34

    add-double v79, v79, v83

    mul-double v83, v25, v34

    sub-double v79, v79, v83

    mul-double v83, v10, v37

    sub-double v79, v79, v83

    mul-double v83, v22, v37

    add-double v79, v79, v83

    div-double v79, v79, v1

    mul-double v59, v59, v40

    mul-double v57, v57, v40

    sub-double v59, v59, v57

    mul-double v51, v51, v43

    add-double v59, v59, v51

    mul-double v95, v95, v43

    sub-double v59, v59, v95

    mul-double v51, v19, v28

    mul-double v57, v51, v49

    sub-double v59, v59, v57

    mul-double v57, v16, v31

    mul-double v83, v57, v49

    add-double v59, v59, v83

    div-double v59, v59, v1

    mul-double v71, v71, v40

    mul-double v73, v73, v40

    sub-double v71, v71, v73

    mul-double v65, v65, v43

    sub-double v71, v71, v65

    mul-double v101, v101, v43

    add-double v71, v71, v101

    mul-double v65, v7, v28

    mul-double v73, v65, v49

    add-double v71, v71, v73

    mul-double v73, v4, v31

    mul-double v83, v73, v49

    sub-double v71, v71, v83

    div-double v71, v71, v1

    mul-double v83, v87, v40

    mul-double v95, v85, v40

    sub-double v83, v83, v95

    mul-double v95, v13, v43

    add-double v83, v83, v95

    mul-double v95, v25, v43

    sub-double v83, v83, v95

    mul-double v7, v7, v16

    mul-double v16, v7, v49

    sub-double v83, v83, v16

    mul-double v4, v4, v19

    mul-double v49, v49, v4

    add-double v83, v83, v49

    div-double v83, v83, v1

    mul-double v85, v85, v28

    mul-double v87, v87, v28

    sub-double v85, v85, v87

    mul-double v13, v13, v31

    sub-double v85, v85, v13

    mul-double v25, v25, v31

    add-double v85, v85, v25

    mul-double v13, v7, v37

    add-double v85, v85, v13

    mul-double v37, v37, v4

    sub-double v85, v85, v37

    div-double v85, v85, v1

    mul-double v61, v61, v40

    mul-double v63, v63, v40

    sub-double v61, v61, v63

    mul-double v97, v97, v43

    sub-double v61, v61, v97

    mul-double v99, v99, v43

    add-double v61, v61, v99

    mul-double v51, v51, v46

    add-double v61, v61, v51

    mul-double v57, v57, v46

    sub-double v61, v61, v57

    div-double v61, v61, v1

    mul-double v77, v77, v40

    mul-double v75, v75, v40

    sub-double v77, v77, v75

    mul-double v103, v103, v43

    add-double v77, v77, v103

    mul-double v105, v105, v43

    sub-double v77, v77, v105

    mul-double v65, v65, v46

    sub-double v77, v77, v65

    mul-double v73, v73, v46

    add-double v77, v77, v73

    div-double v77, v77, v1

    mul-double v13, v89, v40

    mul-double v40, v40, v91

    sub-double v13, v13, v40

    mul-double v16, v10, v43

    sub-double v13, v13, v16

    mul-double v43, v43, v22

    add-double v13, v13, v43

    mul-double v16, v7, v46

    add-double v13, v13, v16

    mul-double v46, v46, v4

    sub-double v13, v13, v46

    div-double/2addr v13, v1

    mul-double v91, v91, v28

    mul-double v89, v89, v28

    sub-double v91, v91, v89

    mul-double v10, v10, v31

    add-double v91, v91, v10

    mul-double v22, v22, v31

    sub-double v91, v91, v22

    mul-double v7, v7, v34

    sub-double v91, v91, v7

    mul-double v4, v4, v34

    add-double v91, v91, v4

    div-double v91, v91, v1

    const/16 v0, 0x10

    new-array v0, v0, [D

    aput-wide v53, v0, v3

    aput-wide v67, v0, v6

    aput-wide v81, v0, v9

    aput-wide v93, v0, v12

    aput-wide v55, v0, v15

    aput-wide v69, v0, v18

    aput-wide v107, v0, v21

    aput-wide v79, v0, v24

    aput-wide v59, v0, v27

    aput-wide v71, v0, v30

    aput-wide v83, v0, v33

    aput-wide v85, v0, v36

    aput-wide v61, v0, v39

    aput-wide v77, v0, v42

    aput-wide v13, v0, v45

    aput-wide v91, v0, v48

    return-object v0
.end method

.method public static final p([D[D[D)V
    .locals 63

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "out"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "a"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "b"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    aget-wide v4, v1, v3

    const/4 v6, 0x1

    aget-wide v7, v1, v6

    const/4 v9, 0x2

    aget-wide v10, v1, v9

    const/4 v12, 0x3

    aget-wide v13, v1, v12

    const/4 v15, 0x4

    aget-wide v16, v1, v15

    const/16 v18, 0x5

    aget-wide v19, v1, v18

    const/16 v21, 0x6

    aget-wide v22, v1, v21

    const/16 v24, 0x7

    aget-wide v25, v1, v24

    const/16 v27, 0x8

    aget-wide v28, v1, v27

    const/16 v30, 0x9

    aget-wide v31, v1, v30

    const/16 v33, 0xa

    aget-wide v34, v1, v33

    const/16 v36, 0xb

    aget-wide v37, v1, v36

    const/16 v39, 0xc

    aget-wide v40, v1, v39

    const/16 v42, 0xd

    aget-wide v43, v1, v42

    const/16 v45, 0xe

    aget-wide v46, v1, v45

    const/16 v48, 0xf

    aget-wide v49, v1, v48

    aget-wide v51, v2, v3

    aget-wide v53, v2, v6

    aget-wide v55, v2, v9

    aget-wide v57, v2, v12

    mul-double v59, v51, v4

    mul-double v61, v53, v16

    add-double v59, v59, v61

    mul-double v61, v55, v28

    add-double v59, v59, v61

    mul-double v61, v57, v40

    add-double v59, v59, v61

    aput-wide v59, v0, v3

    mul-double v59, v51, v7

    mul-double v61, v53, v19

    add-double v59, v59, v61

    mul-double v61, v55, v31

    add-double v59, v59, v61

    mul-double v61, v57, v43

    add-double v59, v59, v61

    aput-wide v59, v0, v6

    mul-double v59, v51, v10

    mul-double v61, v53, v22

    add-double v59, v59, v61

    mul-double v61, v55, v34

    add-double v59, v59, v61

    mul-double v61, v57, v46

    add-double v59, v59, v61

    aput-wide v59, v0, v9

    mul-double v51, v51, v13

    mul-double v53, v53, v25

    add-double v51, v51, v53

    mul-double v55, v55, v37

    add-double v51, v51, v55

    mul-double v57, v57, v49

    add-double v51, v51, v57

    aput-wide v51, v0, v12

    aget-wide v51, v2, v15

    aget-wide v53, v2, v18

    aget-wide v55, v2, v21

    aget-wide v57, v2, v24

    mul-double v59, v51, v4

    mul-double v61, v53, v16

    add-double v59, v59, v61

    mul-double v61, v55, v28

    add-double v59, v59, v61

    mul-double v61, v57, v40

    add-double v59, v59, v61

    aput-wide v59, v0, v15

    mul-double v59, v51, v7

    mul-double v61, v53, v19

    add-double v59, v59, v61

    mul-double v61, v55, v31

    add-double v59, v59, v61

    mul-double v61, v57, v43

    add-double v59, v59, v61

    aput-wide v59, v0, v18

    mul-double v59, v51, v10

    mul-double v61, v53, v22

    add-double v59, v59, v61

    mul-double v61, v55, v34

    add-double v59, v59, v61

    mul-double v61, v57, v46

    add-double v59, v59, v61

    aput-wide v59, v0, v21

    mul-double v51, v51, v13

    mul-double v53, v53, v25

    add-double v51, v51, v53

    mul-double v55, v55, v37

    add-double v51, v51, v55

    mul-double v57, v57, v49

    add-double v51, v51, v57

    aput-wide v51, v0, v24

    aget-wide v51, v2, v27

    aget-wide v53, v2, v30

    aget-wide v55, v2, v33

    aget-wide v57, v2, v36

    mul-double v59, v51, v4

    mul-double v61, v53, v16

    add-double v59, v59, v61

    mul-double v61, v55, v28

    add-double v59, v59, v61

    mul-double v61, v57, v40

    add-double v59, v59, v61

    aput-wide v59, v0, v27

    mul-double v59, v51, v7

    mul-double v61, v53, v19

    add-double v59, v59, v61

    mul-double v61, v55, v31

    add-double v59, v59, v61

    mul-double v61, v57, v43

    add-double v59, v59, v61

    aput-wide v59, v0, v30

    mul-double v59, v51, v10

    mul-double v61, v53, v22

    add-double v59, v59, v61

    mul-double v61, v55, v34

    add-double v59, v59, v61

    mul-double v61, v57, v46

    add-double v59, v59, v61

    aput-wide v59, v0, v33

    mul-double v51, v51, v13

    mul-double v53, v53, v25

    add-double v51, v51, v53

    mul-double v55, v55, v37

    add-double v51, v51, v55

    mul-double v57, v57, v49

    add-double v51, v51, v57

    aput-wide v51, v0, v36

    aget-wide v51, v2, v39

    aget-wide v53, v2, v42

    aget-wide v55, v2, v45

    aget-wide v1, v2, v48

    mul-double v4, v4, v51

    mul-double v16, v16, v53

    add-double v4, v4, v16

    mul-double v28, v28, v55

    add-double v4, v4, v28

    mul-double v40, v40, v1

    add-double v4, v4, v40

    aput-wide v4, v0, v39

    mul-double v7, v7, v51

    mul-double v19, v19, v53

    add-double v7, v7, v19

    mul-double v31, v31, v55

    add-double v7, v7, v31

    mul-double v43, v43, v1

    add-double v7, v7, v43

    aput-wide v7, v0, v42

    mul-double v10, v10, v51

    mul-double v22, v22, v53

    add-double v10, v10, v22

    mul-double v34, v34, v55

    add-double v10, v10, v34

    mul-double v46, v46, v1

    add-double v10, v10, v46

    aput-wide v10, v0, v45

    mul-double v51, v51, v13

    mul-double v53, v53, v25

    add-double v51, v51, v53

    mul-double v55, v55, v37

    add-double v51, v51, v55

    mul-double v1, v1, v49

    add-double v51, v51, v1

    aput-wide v51, v0, v48

    return-void
.end method

.method public static final q([D[D[D)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "v"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "m"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "result"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    aget-wide v4, v0, v3

    const/4 v6, 0x1

    aget-wide v7, v0, v6

    const/4 v9, 0x2

    aget-wide v10, v0, v9

    const/4 v12, 0x3

    aget-wide v13, v0, v12

    aget-wide v15, v1, v3

    mul-double/2addr v15, v4

    const/4 v0, 0x4

    aget-wide v17, v1, v0

    mul-double v17, v17, v7

    add-double v15, v15, v17

    const/16 v0, 0x8

    aget-wide v17, v1, v0

    mul-double v17, v17, v10

    add-double v15, v15, v17

    const/16 v0, 0xc

    aget-wide v17, v1, v0

    mul-double v17, v17, v13

    add-double v15, v15, v17

    aput-wide v15, v2, v3

    aget-wide v15, v1, v6

    mul-double/2addr v15, v4

    const/4 v0, 0x5

    aget-wide v17, v1, v0

    mul-double v17, v17, v7

    add-double v15, v15, v17

    const/16 v0, 0x9

    aget-wide v17, v1, v0

    mul-double v17, v17, v10

    add-double v15, v15, v17

    const/16 v0, 0xd

    aget-wide v17, v1, v0

    mul-double v17, v17, v13

    add-double v15, v15, v17

    aput-wide v15, v2, v6

    aget-wide v15, v1, v9

    mul-double/2addr v15, v4

    const/4 v0, 0x6

    aget-wide v17, v1, v0

    mul-double v17, v17, v7

    add-double v15, v15, v17

    const/16 v0, 0xa

    aget-wide v17, v1, v0

    mul-double v17, v17, v10

    add-double v15, v15, v17

    const/16 v0, 0xe

    aget-wide v17, v1, v0

    mul-double v17, v17, v13

    add-double v15, v15, v17

    aput-wide v15, v2, v9

    aget-wide v15, v1, v12

    mul-double/2addr v4, v15

    const/4 v0, 0x7

    aget-wide v15, v1, v0

    mul-double/2addr v7, v15

    add-double/2addr v4, v7

    const/16 v0, 0xb

    aget-wide v6, v1, v0

    mul-double/2addr v10, v6

    add-double/2addr v4, v10

    const/16 v0, 0xf

    aget-wide v0, v1, v0

    mul-double/2addr v13, v0

    add-double/2addr v4, v13

    aput-wide v4, v2, v12

    return-void
.end method

.method public static final r([D)V
    .locals 3

    const-string v0, "matrix"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xe

    const-wide/16 v1, 0x0

    aput-wide v1, p0, v0

    const/16 v0, 0xd

    aput-wide v1, p0, v0

    const/16 v0, 0xc

    aput-wide v1, p0, v0

    const/16 v0, 0xb

    aput-wide v1, p0, v0

    const/16 v0, 0x9

    aput-wide v1, p0, v0

    const/16 v0, 0x8

    aput-wide v1, p0, v0

    const/4 v0, 0x7

    aput-wide v1, p0, v0

    const/4 v0, 0x6

    aput-wide v1, p0, v0

    const/4 v0, 0x4

    aput-wide v1, p0, v0

    const/4 v0, 0x3

    aput-wide v1, p0, v0

    const/4 v0, 0x2

    aput-wide v1, p0, v0

    const/4 v0, 0x1

    aput-wide v1, p0, v0

    const/16 v0, 0xf

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    aput-wide v1, p0, v0

    const/16 v0, 0xa

    aput-wide v1, p0, v0

    const/4 v0, 0x5

    aput-wide v1, p0, v0

    const/4 v0, 0x0

    aput-wide v1, p0, v0

    return-void
.end method

.method public static final s(D)D
    .locals 2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-double p0, p0

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr p0, v0

    return-wide p0
.end method

.method public static final t([D)[D
    .locals 49

    move-object/from16 v0, p0

    const-string v1, "m"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const/4 v4, 0x4

    aget-wide v5, v0, v4

    const/16 v7, 0x8

    aget-wide v8, v0, v7

    const/16 v10, 0xc

    aget-wide v11, v0, v10

    const/4 v13, 0x1

    aget-wide v14, v0, v13

    const/16 v16, 0x5

    aget-wide v17, v0, v16

    const/16 v19, 0x9

    aget-wide v20, v0, v19

    const/16 v22, 0xd

    aget-wide v23, v0, v22

    const/16 v25, 0x2

    aget-wide v26, v0, v25

    const/16 v28, 0x6

    aget-wide v29, v0, v28

    const/16 v31, 0xa

    aget-wide v32, v0, v31

    const/16 v34, 0xe

    aget-wide v35, v0, v34

    const/16 v37, 0x3

    aget-wide v38, v0, v37

    const/16 v40, 0x7

    aget-wide v41, v0, v40

    const/16 v43, 0xb

    aget-wide v44, v0, v43

    const/16 v46, 0xf

    aget-wide v47, v0, v46

    const/16 v0, 0x10

    new-array v0, v0, [D

    aput-wide v2, v0, v1

    aput-wide v5, v0, v13

    aput-wide v8, v0, v25

    aput-wide v11, v0, v37

    aput-wide v14, v0, v4

    aput-wide v17, v0, v16

    aput-wide v20, v0, v28

    aput-wide v23, v0, v40

    aput-wide v26, v0, v7

    aput-wide v29, v0, v19

    aput-wide v32, v0, v31

    aput-wide v35, v0, v43

    aput-wide v38, v0, v10

    aput-wide v41, v0, v22

    aput-wide v44, v0, v34

    aput-wide v47, v0, v46

    return-object v0
.end method

.method public static final u([D[DDD)[D
    .locals 9

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    mul-double/2addr v1, p2

    aget-wide v3, p1, v0

    mul-double/2addr v3, p4

    add-double/2addr v1, v3

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    mul-double/2addr v4, p2

    aget-wide v6, p1, v3

    mul-double/2addr v6, p4

    add-double/2addr v4, v6

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    mul-double/2addr p2, v7

    aget-wide p0, p1, v6

    mul-double/2addr p4, p0

    add-double/2addr p2, p4

    const/4 p0, 0x3

    new-array p0, p0, [D

    aput-wide v1, p0, v0

    aput-wide v4, p0, v3

    aput-wide p2, p0, v6

    return-object p0
.end method

.method public static final v([D[D)[D
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "a"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "b"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    aget-wide v3, v0, v2

    const/4 v5, 0x2

    aget-wide v6, v1, v5

    mul-double v8, v3, v6

    aget-wide v10, v0, v5

    aget-wide v12, v1, v2

    mul-double v14, v10, v12

    sub-double/2addr v8, v14

    const/4 v14, 0x0

    aget-wide v15, v1, v14

    mul-double/2addr v10, v15

    aget-wide v17, v0, v14

    mul-double v6, v6, v17

    sub-double/2addr v10, v6

    mul-double v17, v17, v12

    mul-double/2addr v3, v15

    sub-double v17, v17, v3

    const/4 v0, 0x3

    new-array v0, v0, [D

    aput-wide v8, v0, v14

    aput-wide v10, v0, v2

    aput-wide v17, v0, v5

    return-object v0
.end method

.method public static final w([D[D)D
    .locals 7

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    mul-double/2addr v1, v3

    const/4 v0, 0x1

    aget-wide v3, p0, v0

    aget-wide v5, p1, v0

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    const/4 v0, 0x2

    aget-wide v3, p0, v0

    aget-wide p0, p1, v0

    mul-double/2addr v3, p0

    add-double/2addr v1, v3

    return-wide v1
.end method

.method public static final x([D)D
    .locals 4

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-wide v0, p0, v0

    mul-double/2addr v0, v0

    const/4 v2, 0x1

    aget-wide v2, p0, v2

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    const/4 v2, 0x2

    aget-wide v2, p0, v2

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final y([DD)[D
    .locals 9

    const-string v0, "vector"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    int-to-double v1, v0

    sget-object v3, Lcom/facebook/react/uimanager/A;->a:Lcom/facebook/react/uimanager/A;

    invoke-virtual {v3, p1, p2}, Lcom/facebook/react/uimanager/A;->o(D)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p0}, Lcom/facebook/react/uimanager/A;->x([D)D

    move-result-wide p1

    :cond_0
    div-double/2addr v1, p1

    const/4 p1, 0x0

    aget-wide v3, p0, p1

    mul-double/2addr v3, v1

    aget-wide v5, p0, v0

    mul-double/2addr v5, v1

    const/4 p2, 0x2

    aget-wide v7, p0, p2

    mul-double/2addr v7, v1

    const/4 p0, 0x3

    new-array p0, p0, [D

    aput-wide v3, p0, p1

    aput-wide v5, p0, v0

    aput-wide v7, p0, p2

    return-object p0
.end method


# virtual methods
.method public final o(D)Z
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double p1, p1, v2

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
