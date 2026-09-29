.class public final Ly0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/t$a;
    }
.end annotation


# instance fields
.field public final a:[[Ly0/t$a;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Ly0/t;->b:Z

    array-length v3, v1

    sub-int/2addr v3, v2

    new-array v4, v3, [[Ly0/t$a;

    const/4 v5, 0x0

    move v7, v2

    move v8, v7

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_5

    aget v9, p1, v6

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v9, :cond_0

    if-eq v9, v2, :cond_3

    if-eq v9, v11, :cond_2

    if-eq v9, v10, :cond_1

    const/4 v10, 0x4

    if-eq v9, v10, :cond_0

    const/4 v10, 0x5

    if-eq v9, v10, :cond_0

    move v13, v8

    goto :goto_3

    :cond_0
    move v13, v10

    goto :goto_3

    :cond_1
    if-ne v7, v2, :cond_3

    goto :goto_2

    :goto_1
    move v13, v7

    goto :goto_3

    :cond_2
    :goto_2
    move v7, v11

    goto :goto_1

    :cond_3
    move v7, v2

    goto :goto_1

    :goto_3
    aget-object v8, p3, v6

    add-int/lit8 v9, v6, 0x1

    aget-object v10, p3, v9

    aget v14, v1, v6

    aget v15, v1, v9

    array-length v12, v8

    div-int/2addr v12, v11

    array-length v2, v8

    rem-int/2addr v2, v11

    add-int/2addr v2, v12

    new-array v11, v2, [Ly0/t$a;

    move v12, v5

    :goto_4
    if-ge v12, v2, :cond_4

    mul-int/lit8 v16, v12, 0x2

    move/from16 v17, v12

    new-instance v12, Ly0/t$a;

    move/from16 v18, v16

    aget v16, v8, v18

    add-int/lit8 v19, v18, 0x1

    move/from16 v20, v17

    aget v17, v8, v19

    aget v18, v10, v18

    aget v19, v10, v19

    invoke-direct/range {v12 .. v19}, Ly0/t$a;-><init>(IFFFFFF)V

    aput-object v12, v11, v20

    add-int/lit8 v12, v20, 0x1

    goto :goto_4

    :cond_4
    aput-object v11, v4, v6

    move v6, v9

    move v8, v13

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    iput-object v4, v0, Ly0/t;->a:[[Ly0/t$a;

    return-void
.end method
