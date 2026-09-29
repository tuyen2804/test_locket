.class public final LU8/g;
.super LU8/e;
.source "SourceFile"


# instance fields
.field public e:D

.field public f:D

.field public g:J

.field public h:D

.field public i:D

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LU8/e;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LU8/g;->g:J

    const/4 v0, 0x1

    iput v0, p0, LU8/g;->j:I

    iput v0, p0, LU8/g;->k:I

    invoke-virtual {p0, p1}, LU8/g;->a(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "velocity"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, LU8/g;->e:D

    const-string v0, "deceleration"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, LU8/g;->f:D

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LU8/g;->g:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LU8/g;->h:D

    iput-wide v0, p0, LU8/g;->i:D

    const-string v0, "iterations"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iput p1, p0, LU8/g;->j:I

    iput v2, p0, LU8/g;->k:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, LU8/e;->a:Z

    return-void
.end method

.method public b(J)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LU8/e;->b:LU8/B;

    if-eqz v1, :cond_5

    const v2, 0xf4240

    int-to-long v2, v2

    div-long v2, p1, v2

    iget-wide v4, v0, LU8/g;->g:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    const/16 v4, 0x10

    int-to-long v4, v4

    sub-long v4, v2, v4

    iput-wide v4, v0, LU8/g;->g:J

    iget-wide v4, v0, LU8/g;->h:D

    iget-wide v8, v0, LU8/g;->i:D

    cmpg-double v8, v4, v8

    if-nez v8, :cond_0

    iget-wide v4, v1, LU8/B;->f:D

    iput-wide v4, v0, LU8/g;->h:D

    goto :goto_0

    :cond_0
    iput-wide v4, v1, LU8/B;->f:D

    :goto_0
    iget-wide v4, v1, LU8/B;->f:D

    iput-wide v4, v0, LU8/g;->i:D

    :cond_1
    iget-wide v4, v0, LU8/g;->h:D

    iget-wide v8, v0, LU8/g;->e:D

    const/4 v10, 0x1

    int-to-double v11, v10

    iget-wide v13, v0, LU8/g;->f:D

    sub-double v15, v11, v13

    div-double/2addr v8, v15

    sub-double v13, v11, v13

    neg-double v13, v13

    iget-wide v6, v0, LU8/g;->g:J

    sub-long/2addr v2, v6

    long-to-double v2, v2

    mul-double/2addr v13, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    sub-double/2addr v11, v2

    mul-double/2addr v8, v11

    add-double/2addr v4, v8

    iget-wide v2, v0, LU8/g;->i:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v6, 0x3fb999999999999aL    # 0.1

    cmpg-double v2, v2, v6

    if-gez v2, :cond_4

    iget v2, v0, LU8/g;->j:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    iget v3, v0, LU8/g;->k:I

    if-ge v3, v2, :cond_3

    :cond_2
    const-wide/16 v2, -0x1

    goto :goto_1

    :cond_3
    iput-boolean v10, v0, LU8/e;->a:Z

    return-void

    :goto_1
    iput-wide v2, v0, LU8/g;->g:J

    iget v2, v0, LU8/g;->k:I

    add-int/2addr v2, v10

    iput v2, v0, LU8/g;->k:I

    :cond_4
    iput-wide v4, v0, LU8/g;->i:D

    iput-wide v4, v1, LU8/B;->f:D

    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Animated value should not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
