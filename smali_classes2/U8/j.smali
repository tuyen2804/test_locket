.class public final LU8/j;
.super LU8/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU8/j$a;
    }
.end annotation


# static fields
.field public static final l:LU8/j$a;


# instance fields
.field public e:J

.field public f:[D

.field public g:D

.field public h:D

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LU8/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LU8/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LU8/j;->l:LU8/j$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LU8/e;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LU8/j;->e:J

    const/4 v0, 0x0

    new-array v0, v0, [D

    iput-object v0, p0, LU8/j;->f:[D

    const/4 v0, 0x1

    iput v0, p0, LU8/j;->i:I

    iput v0, p0, LU8/j;->j:I

    invoke-virtual {p0, p1}, LU8/j;->a(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 7

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frames"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    iget-object v3, p0, LU8/j;->f:[D

    array-length v3, v3

    if-eq v3, v2, :cond_1

    new-array v3, v2, [D

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v5

    aput-wide v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, p0, LU8/j;->f:[D

    :cond_1
    const-string v0, "toValue"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_2

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x0

    :goto_1
    iput-wide v2, p0, LU8/j;->g:D

    const-string v0, "iterations"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v4, :cond_3

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    :cond_3
    move p1, v3

    :goto_2
    iput p1, p0, LU8/j;->i:I

    iput v3, p0, LU8/j;->j:I

    if-nez p1, :cond_4

    move v1, v3

    :cond_4
    iput-boolean v1, p0, LU8/e;->a:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LU8/j;->e:J

    return-void
.end method

.method public b(J)V
    .locals 7

    iget-object v0, p0, LU8/e;->b:LU8/B;

    if-eqz v0, :cond_8

    iget-wide v1, p0, LU8/j;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-gez v1, :cond_0

    iput-wide p1, p0, LU8/j;->e:J

    iget v1, p0, LU8/j;->j:I

    if-ne v1, v2, :cond_0

    iget-wide v3, v0, LU8/B;->f:D

    iput-wide v3, p0, LU8/j;->h:D

    :cond_0
    iget-wide v3, p0, LU8/j;->e:J

    sub-long v3, p1, v3

    const v1, 0xf4240

    int-to-long v5, v1

    div-long/2addr v3, v5

    long-to-double v3, v3

    const-wide v5, 0x4030aaaaaaaaaaabL    # 16.666666666666668

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v1, v3

    if-gez v1, :cond_2

    iget-wide v0, p0, LU8/j;->e:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Calculated frame index should never be lower than 0. Called with frameTimeNanos "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " and mStartFrameTimeNanos "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean p2, La9/a;->b:Z

    if-nez p2, :cond_1

    iget p2, p0, LU8/j;->k:I

    const/16 v0, 0x64

    if-ge p2, v0, :cond_3

    const-string p2, "ReactNative"

    invoke-static {p2, p1}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, LU8/j;->k:I

    add-int/2addr p1, v2

    iput p1, p0, LU8/j;->k:I

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    iget-boolean p1, p0, LU8/e;->a:Z

    if-eqz p1, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, LU8/j;->f:[D

    array-length p2, p1

    sub-int/2addr p2, v2

    if-lt v1, p2, :cond_7

    iget p2, p0, LU8/j;->i:I

    const/4 v1, -0x1

    if-eq p2, v1, :cond_6

    iget v1, p0, LU8/j;->j:I

    if-ge v1, p2, :cond_5

    goto :goto_0

    :cond_5
    iget-wide p1, p0, LU8/j;->g:D

    iput-boolean v2, p0, LU8/e;->a:Z

    goto :goto_1

    :cond_6
    :goto_0
    iget-wide v3, p0, LU8/j;->h:D

    array-length p2, p1

    sub-int/2addr p2, v2

    aget-wide v5, p1, p2

    iget-wide p1, p0, LU8/j;->g:D

    sub-double/2addr p1, v3

    mul-double/2addr v5, p1

    add-double p1, v3, v5

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LU8/j;->e:J

    iget v1, p0, LU8/j;->j:I

    add-int/2addr v1, v2

    iput v1, p0, LU8/j;->j:I

    goto :goto_1

    :cond_7
    iget-wide v2, p0, LU8/j;->h:D

    aget-wide v4, p1, v1

    iget-wide p1, p0, LU8/j;->g:D

    sub-double/2addr p1, v2

    mul-double/2addr v4, p1

    add-double p1, v2, v4

    :goto_1
    iput-wide p1, v0, LU8/B;->f:D

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Animated value should not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
