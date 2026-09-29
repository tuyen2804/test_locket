.class public final LU8/y;
.super LU8/B;
.source "SourceFile"


# instance fields
.field public final i:LU8/t;

.field public final j:[I


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;LU8/t;)V
    .locals 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAnimatedNodesManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, LU8/B;-><init>(Lcom/facebook/react/bridge/ReadableMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, LU8/y;->i:LU8/t;

    const-string p2, "input"

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    new-array p1, p2, [I

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    new-array v1, v0, [I

    :goto_0
    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    aput v2, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_1
    iput-object p1, p0, LU8/y;->j:[I

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 5

    iget v0, p0, LU8/b;->d:I

    iget-object v1, p0, LU8/y;->j:[I

    invoke-super {p0}, LU8/B;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SubtractionAnimatedNode["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]: input nodes: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - super: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 6

    iget-object v0, p0, LU8/y;->j:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, LU8/y;->i:LU8/t;

    iget-object v3, p0, LU8/y;->j:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3}, LU8/t;->k(I)LU8/b;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v3, v2, LU8/B;

    if-eqz v3, :cond_1

    check-cast v2, LU8/B;

    invoke-virtual {v2}, LU8/B;->l()D

    move-result-wide v2

    if-nez v1, :cond_0

    iput-wide v2, p0, LU8/B;->f:D

    goto :goto_1

    :cond_0
    iget-wide v4, p0, LU8/B;->f:D

    sub-double/2addr v4, v2

    iput-wide v4, p0, LU8/B;->f:D

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    const-string v1, "Illegal node ID set as an input for Animated.subtract node"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method
