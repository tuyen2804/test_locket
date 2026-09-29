.class public LU8/B;
.super LU8/b;
.source "SourceFile"


# instance fields
.field public f:D

.field public g:D

.field public h:LU8/c;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LU8/b;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    const-string v0, "value"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    :goto_0
    iput-wide v0, p0, LU8/B;->f:D

    if-eqz p1, :cond_1

    .line 3
    const-string v0, "offset"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p0, LU8/B;->g:D

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/bridge/ReadableMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, LU8/B;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 7

    iget v0, p0, LU8/b;->d:I

    iget-wide v1, p0, LU8/B;->f:D

    iget-wide v3, p0, LU8/B;->g:D

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ValueAnimatedNode["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]: value: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " offset: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 4

    iget-wide v0, p0, LU8/B;->g:D

    iget-wide v2, p0, LU8/B;->f:D

    add-double/2addr v0, v2

    iput-wide v0, p0, LU8/B;->g:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LU8/B;->f:D

    return-void
.end method

.method public final j()V
    .locals 4

    iget-wide v0, p0, LU8/B;->f:D

    iget-wide v2, p0, LU8/B;->g:D

    add-double/2addr v0, v2

    iput-wide v0, p0, LU8/B;->f:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LU8/B;->g:D

    return-void
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()D
    .locals 4

    iget-wide v0, p0, LU8/B;->g:D

    iget-wide v2, p0, LU8/B;->f:D

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LU8/b;->h()V

    :cond_0
    iget-wide v0, p0, LU8/B;->g:D

    iget-wide v2, p0, LU8/B;->f:D

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, LU8/B;->h:LU8/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LU8/B;->l()D

    move-result-wide v1

    iget-wide v3, p0, LU8/B;->g:D

    sub-double/2addr v1, v3

    invoke-interface {v0, v1, v2, v3, v4}, LU8/c;->a(DD)V

    :cond_0
    return-void
.end method

.method public final n(LU8/c;)V
    .locals 0

    iput-object p1, p0, LU8/B;->h:LU8/c;

    return-void
.end method
