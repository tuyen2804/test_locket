.class public final LU8/h;
.super LU8/B;
.source "SourceFile"


# instance fields
.field public final i:LU8/t;

.field public final j:I

.field public final k:D

.field public final l:D

.field public m:D


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;LU8/t;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAnimatedNodesManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, LU8/B;-><init>(Lcom/facebook/react/bridge/ReadableMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, LU8/h;->i:LU8/t;

    const-string p2, "input"

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, LU8/h;->j:I

    const-string p2, "min"

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, LU8/h;->k:D

    const-string p2, "max"

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide p1

    iput-wide p1, p0, LU8/h;->l:D

    iget-wide p1, p0, LU8/h;->m:D

    iput-wide p1, p0, LU8/B;->f:D

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 11

    iget v0, p0, LU8/b;->d:I

    iget v1, p0, LU8/h;->j:I

    iget-wide v2, p0, LU8/h;->k:D

    iget-wide v4, p0, LU8/h;->l:D

    iget-wide v6, p0, LU8/h;->m:D

    invoke-super {p0}, LU8/B;->e()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "DiffClampAnimatedNode["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]: InputNodeTag: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " min: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " max: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " lastValue: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " super: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 4

    invoke-virtual {p0}, LU8/h;->o()D

    move-result-wide v0

    iget-wide v2, p0, LU8/h;->m:D

    sub-double v2, v0, v2

    iput-wide v0, p0, LU8/h;->m:D

    iget-wide v0, p0, LU8/B;->f:D

    add-double/2addr v0, v2

    iget-wide v2, p0, LU8/h;->k:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iget-wide v2, p0, LU8/h;->l:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, LU8/B;->f:D

    return-void
.end method

.method public final o()D
    .locals 2

    iget-object v0, p0, LU8/h;->i:LU8/t;

    iget v1, p0, LU8/h;->j:I

    invoke-virtual {v0, v1}, LU8/t;->k(I)LU8/b;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, LU8/B;

    if-eqz v1, :cond_0

    check-cast v0, LU8/B;

    invoke-virtual {v0}, LU8/B;->l()D

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    const-string v1, "Illegal node ID set as an input for Animated.DiffClamp node"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
