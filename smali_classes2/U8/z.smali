.class public final LU8/z;
.super LU8/b;
.source "SourceFile"


# instance fields
.field public final f:LU8/t;

.field public final g:Lcom/facebook/react/bridge/JavaOnlyMap;

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;LU8/t;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAnimatedNodesManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LU8/b;-><init>()V

    iput-object p2, p0, LU8/z;->f:LU8/t;

    sget-object p2, Lcom/facebook/react/bridge/JavaOnlyMap;->Companion:Lcom/facebook/react/bridge/JavaOnlyMap$Companion;

    const-string v0, "animationConfig"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/JavaOnlyMap$Companion;->deepClone(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/JavaOnlyMap;

    move-result-object p2

    iput-object p2, p0, LU8/z;->g:Lcom/facebook/react/bridge/JavaOnlyMap;

    const-string p2, "animationId"

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, LU8/z;->h:I

    const-string p2, "toValue"

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, LU8/z;->i:I

    const-string p2, "value"

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LU8/z;->j:I

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 7

    iget v0, p0, LU8/b;->d:I

    iget v1, p0, LU8/z;->h:I

    iget v2, p0, LU8/z;->i:I

    iget v3, p0, LU8/z;->j:I

    iget-object v4, p0, LU8/z;->g:Lcom/facebook/react/bridge/JavaOnlyMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TrackingAnimatedNode["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]: animationID: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " toValueNode: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " valueNode: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " animationConfig: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 6

    iget-object v0, p0, LU8/z;->f:LU8/t;

    iget v1, p0, LU8/z;->i:I

    invoke-virtual {v0, v1}, LU8/t;->k(I)LU8/b;

    move-result-object v0

    instance-of v1, v0, LU8/B;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LU8/B;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "toValue"

    if-eqz v0, :cond_1

    iget-object v3, p0, LU8/z;->g:Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-virtual {v0}, LU8/B;->l()D

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Lcom/facebook/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LU8/z;->g:Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/JavaOnlyMap;->putNull(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LU8/z;->f:LU8/t;

    iget v1, p0, LU8/z;->h:I

    iget v3, p0, LU8/z;->j:I

    iget-object v4, p0, LU8/z;->g:Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-virtual {v0, v1, v3, v4, v2}, LU8/t;->x(IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method
