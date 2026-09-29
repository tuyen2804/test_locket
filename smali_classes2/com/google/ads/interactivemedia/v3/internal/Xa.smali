.class public final Lcom/google/ads/interactivemedia/v3/internal/Xa;
.super Lcom/google/ads/interactivemedia/v3/internal/Ca;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/ads/interactivemedia/v3/internal/ab;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ab;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/Ca;-><init>(II)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/Xa;->c:Lcom/google/ads/interactivemedia/v3/internal/ab;

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Xa;->c:Lcom/google/ads/interactivemedia/v3/internal/ab;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
