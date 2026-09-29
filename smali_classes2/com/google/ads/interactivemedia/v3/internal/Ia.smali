.class public final Lcom/google/ads/interactivemedia/v3/internal/Ia;
.super Lcom/google/ads/interactivemedia/v3/internal/Da;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/Ra;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/Ra;I)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ia;->c:Lcom/google/ads/interactivemedia/v3/internal/Ra;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/Da;-><init>()V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->F()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ia;->a:Ljava/lang/Object;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/Ia;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ia;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ia;->c:Lcom/google/ads/interactivemedia/v3/internal/Ra;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->H()I

    move-result v2

    if-gt v0, v2, :cond_1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->F()[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/Ia;->a:Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ia;->c:Lcom/google/ads/interactivemedia/v3/internal/Ra;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ia;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->t(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ia;->b:I

    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ia;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/Ia;->a()V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ia;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ia;->c:Lcom/google/ads/interactivemedia/v3/internal/Ra;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->G()[Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/Ia;->a()V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ia;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ia;->c:Lcom/google/ads/interactivemedia/v3/internal/Ra;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ia;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ia;->c:Lcom/google/ads/interactivemedia/v3/internal/Ra;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->G()[Ljava/lang/Object;

    move-result-object v2

    aget-object v0, v2, v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p1

    :cond_1
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/Ia;->b:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->y(ILjava/lang/Object;Z)V

    return-object v0
.end method
