.class public final Lcom/google/ads/interactivemedia/v3/internal/ib;
.super Lcom/google/ads/interactivemedia/v3/internal/fb;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/jb;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/jb;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ib;->c:Lcom/google/ads/interactivemedia/v3/internal/jb;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/fb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/Nb;
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/Va;->e()Lcom/google/ads/interactivemedia/v3/internal/ab;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ab;->r(I)Lcom/google/ads/interactivemedia/v3/internal/Ob;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/Va;->e()Lcom/google/ads/interactivemedia/v3/internal/ab;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ab;->r(I)Lcom/google/ads/interactivemedia/v3/internal/Ob;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lcom/google/ads/interactivemedia/v3/internal/ab;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/hb;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/hb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ib;)V

    return-object v0
.end method

.method public final r()Lcom/google/ads/interactivemedia/v3/internal/eb;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ib;->c:Lcom/google/ads/interactivemedia/v3/internal/jb;

    return-object v0
.end method
