.class public final Lcom/google/ads/interactivemedia/v3/internal/pb;
.super Ljava/util/AbstractSequentialList;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/la;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/la;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pb;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pb;->b:Lcom/google/ads/interactivemedia/v3/internal/la;

    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pb;->a:Ljava/util/List;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ob;

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ob;-><init>(Lcom/google/ads/interactivemedia/v3/internal/pb;Ljava/util/ListIterator;)V

    return-object v1
.end method

.method public final removeRange(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pb;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
