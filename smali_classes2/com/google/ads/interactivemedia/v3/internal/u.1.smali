.class public abstract Lcom/google/ads/interactivemedia/v3/internal/u;
.super Lcom/google/ads/interactivemedia/v3/internal/Ld;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/Ld;-><init>()V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/u;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)[J
.end method

.method public abstract b([J)Ljava/lang/Object;
.end method

.method public final read(Lcom/google/ads/interactivemedia/v3/internal/N;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/N;->U1()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/N;->T0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/N;->T()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [J

    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/N;->U1()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/N;->h0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/N;->Z0()J

    move-result-wide v3

    aput-wide v3, v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/N;->v1()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/N;->U()V

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/u;->b([J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lcom/google/ads/interactivemedia/v3/internal/P;Ljava/lang/Object;)V
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/P;->h0()Lcom/google/ads/interactivemedia/v3/internal/P;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/P;->x()Lcom/google/ads/interactivemedia/v3/internal/P;

    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/u;->a(Ljava/lang/Object;)[J

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/u;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/P;->D(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/P;

    aget-wide v1, p2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/P;->U(J)Lcom/google/ads/interactivemedia/v3/internal/P;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/P;->A()Lcom/google/ads/interactivemedia/v3/internal/P;

    return-void
.end method
