.class public final Lcom/google/ads/interactivemedia/v3/internal/ob;
.super Lcom/google/ads/interactivemedia/v3/internal/Mb;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/pb;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/pb;Ljava/util/ListIterator;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ob;->b:Lcom/google/ads/interactivemedia/v3/internal/pb;

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/Mb;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ob;->b:Lcom/google/ads/interactivemedia/v3/internal/pb;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/pb;->b:Lcom/google/ads/interactivemedia/v3/internal/la;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/la;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
