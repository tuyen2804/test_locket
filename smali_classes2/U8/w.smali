.class public final LU8/w;
.super LU8/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU8/w$a;,
        LU8/w$b;
    }
.end annotation


# static fields
.field public static final u:LU8/w$a;


# instance fields
.field public e:J

.field public f:Z

.field public g:D

.field public h:D

.field public i:D

.field public j:D

.field public k:Z

.field public final l:LU8/w$b;

.field public m:D

.field public n:D

.field public o:D

.field public p:D

.field public q:D

.field public r:I

.field public s:I

.field public t:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LU8/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LU8/w$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LU8/w;->u:LU8/w$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 8

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LU8/e;-><init>()V

    new-instance v1, LU8/w$b;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v7}, LU8/w$b;-><init>(DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, LU8/w;->l:LU8/w$b;

    const-string v0, "initialVelocity"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LU8/w$b;->d(D)V

    invoke-virtual {p0, p1}, LU8/w;->a(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stiffness"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, LU8/w;->g:D

    const-string v0, "damping"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, LU8/w;->h:D

    const-string v0, "mass"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, LU8/w;->i:D

    iget-object v0, p0, LU8/w;->l:LU8/w$b;

    invoke-virtual {v0}, LU8/w$b;->b()D

    move-result-wide v0

    iput-wide v0, p0, LU8/w;->j:D

    const-string v0, "toValue"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, LU8/w;->n:D

    const-string v0, "restSpeedThreshold"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, LU8/w;->o:D

    const-string v0, "restDisplacementThreshold"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, LU8/w;->p:D

    const-string v0, "overshootClamping"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LU8/w;->k:Z

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
    iput p1, p0, LU8/w;->r:I

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iput-boolean v2, p0, LU8/e;->a:Z

    iput v0, p0, LU8/w;->s:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LU8/w;->q:D

    iput-boolean v0, p0, LU8/w;->f:Z

    return-void
.end method

.method public b(J)V
    .locals 7

    iget-object v0, p0, LU8/e;->b:LU8/B;

    if-eqz v0, :cond_5

    const v1, 0xf4240

    int-to-long v1, v1

    div-long/2addr p1, v1

    iget-boolean v1, p0, LU8/w;->f:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget v1, p0, LU8/w;->s:I

    if-nez v1, :cond_0

    iget-wide v3, v0, LU8/B;->f:D

    iput-wide v3, p0, LU8/w;->t:D

    iput v2, p0, LU8/w;->s:I

    :cond_0
    iget-object v1, p0, LU8/w;->l:LU8/w$b;

    iget-wide v3, v0, LU8/B;->f:D

    invoke-virtual {v1, v3, v4}, LU8/w$b;->c(D)V

    iget-object v1, p0, LU8/w;->l:LU8/w$b;

    invoke-virtual {v1}, LU8/w$b;->a()D

    move-result-wide v3

    iput-wide v3, p0, LU8/w;->m:D

    iput-wide p1, p0, LU8/w;->e:J

    const-wide/16 v3, 0x0

    iput-wide v3, p0, LU8/w;->q:D

    iput-boolean v2, p0, LU8/w;->f:Z

    :cond_1
    iget-wide v3, p0, LU8/w;->e:J

    sub-long v3, p1, v3

    long-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    invoke-virtual {p0, v3, v4}, LU8/w;->c(D)V

    iput-wide p1, p0, LU8/w;->e:J

    iget-object p1, p0, LU8/w;->l:LU8/w$b;

    invoke-virtual {p1}, LU8/w$b;->a()D

    move-result-wide p1

    iput-wide p1, v0, LU8/B;->f:D

    invoke-virtual {p0}, LU8/w;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, LU8/w;->r:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    iget p2, p0, LU8/w;->s:I

    if-ge p2, p1, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, LU8/e;->a:Z

    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, LU8/w;->f:Z

    iget-wide p1, p0, LU8/w;->t:D

    iput-wide p1, v0, LU8/B;->f:D

    iget p1, p0, LU8/w;->s:I

    add-int/2addr p1, v2

    iput p1, p0, LU8/w;->s:I

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Animated value should not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(D)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, LU8/w;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-wide v1, 0x3fb0624dd2f1a9fcL    # 0.064

    cmpl-double v3, p1, v1

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v1, p1

    :goto_0
    iget-wide v3, v0, LU8/w;->q:D

    add-double/2addr v3, v1

    iput-wide v3, v0, LU8/w;->q:D

    iget-wide v1, v0, LU8/w;->h:D

    iget-wide v3, v0, LU8/w;->i:D

    iget-wide v5, v0, LU8/w;->g:D

    iget-wide v7, v0, LU8/w;->j:D

    neg-double v7, v7

    const/4 v9, 0x2

    int-to-double v9, v9

    mul-double v11, v5, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    mul-double/2addr v9, v11

    div-double/2addr v1, v9

    div-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double v5, v1, v1

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double v5, v9, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double/2addr v5, v3

    iget-wide v11, v0, LU8/w;->n:D

    iget-wide v13, v0, LU8/w;->m:D

    sub-double/2addr v11, v13

    iget-wide v13, v0, LU8/w;->q:D

    cmpg-double v9, v1, v9

    if-gez v9, :cond_2

    neg-double v9, v1

    mul-double/2addr v9, v3

    mul-double/2addr v9, v13

    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    move-result-wide v9

    move-wide/from16 p1, v1

    iget-wide v1, v0, LU8/w;->n:D

    mul-double v3, v3, p1

    mul-double v15, v3, v11

    add-double/2addr v7, v15

    div-double v15, v7, v5

    mul-double/2addr v13, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    mul-double v15, v15, v17

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v17, v17, v11

    add-double v15, v15, v17

    mul-double/2addr v15, v9

    sub-double/2addr v1, v15

    mul-double/2addr v3, v9

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    mul-double/2addr v15, v7

    div-double/2addr v15, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v17, v17, v11

    add-double v15, v15, v17

    mul-double/2addr v3, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double/2addr v15, v7

    mul-double/2addr v5, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v5, v7

    sub-double/2addr v15, v5

    mul-double/2addr v9, v15

    sub-double/2addr v3, v9

    goto :goto_1

    :cond_2
    neg-double v1, v3

    mul-double/2addr v1, v13

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    iget-wide v5, v0, LU8/w;->n:D

    mul-double v9, v3, v11

    add-double/2addr v9, v7

    mul-double/2addr v9, v13

    add-double/2addr v9, v11

    mul-double/2addr v9, v1

    sub-double/2addr v5, v9

    mul-double v9, v13, v3

    const/4 v15, 0x1

    move-wide/from16 p1, v1

    int-to-double v1, v15

    sub-double/2addr v9, v1

    mul-double/2addr v7, v9

    mul-double/2addr v13, v11

    mul-double/2addr v3, v3

    mul-double/2addr v13, v3

    add-double/2addr v7, v13

    mul-double v3, p1, v7

    move-wide v1, v5

    :goto_1
    iget-object v5, v0, LU8/w;->l:LU8/w$b;

    invoke-virtual {v5, v1, v2}, LU8/w$b;->c(D)V

    iget-object v1, v0, LU8/w;->l:LU8/w$b;

    invoke-virtual {v1, v3, v4}, LU8/w$b;->d(D)V

    invoke-virtual {v0}, LU8/w;->e()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, v0, LU8/w;->k:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LU8/w;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    return-void

    :cond_4
    :goto_3
    iget-wide v1, v0, LU8/w;->g:D

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_5

    iget-wide v1, v0, LU8/w;->n:D

    iput-wide v1, v0, LU8/w;->m:D

    iget-object v5, v0, LU8/w;->l:LU8/w$b;

    invoke-virtual {v5, v1, v2}, LU8/w$b;->c(D)V

    goto :goto_4

    :cond_5
    iget-object v1, v0, LU8/w;->l:LU8/w$b;

    invoke-virtual {v1}, LU8/w$b;->a()D

    move-result-wide v1

    iput-wide v1, v0, LU8/w;->n:D

    iput-wide v1, v0, LU8/w;->m:D

    :goto_4
    iget-object v1, v0, LU8/w;->l:LU8/w$b;

    invoke-virtual {v1, v3, v4}, LU8/w$b;->d(D)V

    return-void
.end method

.method public final d(LU8/w$b;)D
    .locals 4

    iget-wide v0, p0, LU8/w;->n:D

    invoke-virtual {p1}, LU8/w$b;->a()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Z
    .locals 4

    iget-object v0, p0, LU8/w;->l:LU8/w$b;

    invoke-virtual {v0}, LU8/w$b;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, LU8/w;->o:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, LU8/w;->l:LU8/w$b;

    invoke-virtual {p0, v0}, LU8/w;->d(LU8/w$b;)D

    move-result-wide v0

    iget-wide v2, p0, LU8/w;->p:D

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, LU8/w;->g:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 4

    iget-wide v0, p0, LU8/w;->g:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    iget-wide v0, p0, LU8/w;->m:D

    iget-wide v2, p0, LU8/w;->n:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, LU8/w;->l:LU8/w$b;

    invoke-virtual {v0}, LU8/w$b;->a()D

    move-result-wide v0

    iget-wide v2, p0, LU8/w;->n:D

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    iget-wide v0, p0, LU8/w;->m:D

    iget-wide v2, p0, LU8/w;->n:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, LU8/w;->l:LU8/w$b;

    invoke-virtual {v0}, LU8/w$b;->a()D

    move-result-wide v0

    iget-wide v2, p0, LU8/w;->n:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
