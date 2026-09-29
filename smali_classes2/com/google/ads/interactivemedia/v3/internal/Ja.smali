.class public final Lcom/google/ads/interactivemedia/v3/internal/Ja;
.super Lcom/google/ads/interactivemedia/v3/internal/Da;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/Ra;

.field public final b:Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/Ra;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/Da;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ja;->a:Lcom/google/ads/interactivemedia/v3/internal/Ra;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->G()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ja;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/Ja;->c:I

    return-void
.end method

.method private final a()V
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ja;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ja;->a:Lcom/google/ads/interactivemedia/v3/internal/Ra;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->H()I

    move-result v2

    if-gt v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ja;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->G()[Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/Ja;->c:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ja;->a:Lcom/google/ads/interactivemedia/v3/internal/Ra;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ja;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->v(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ja;->c:I

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ja;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/Ja;->a()V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ja;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ja;->a:Lcom/google/ads/interactivemedia/v3/internal/Ra;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->F()[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ja;->c:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/Ja;->a()V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ja;->c:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ja;->a:Lcom/google/ads/interactivemedia/v3/internal/Ra;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ja;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->x(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ja;->a:Lcom/google/ads/interactivemedia/v3/internal/Ra;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->F()[Ljava/lang/Object;

    move-result-object v1

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/Ja;->c:I

    aget-object v1, v1, v3

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object p1

    :cond_1
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/Ja;->c:I

    invoke-virtual {v0, v3, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->z(ILjava/lang/Object;Z)V

    return-object v1
.end method
