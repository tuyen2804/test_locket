.class public final Lcom/google/ads/interactivemedia/v3/internal/H;
.super Lcom/google/ads/interactivemedia/v3/internal/Ld;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/ads/interactivemedia/v3/internal/Md;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/Ld;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/G;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/G;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/H;->b:Lcom/google/ads/interactivemedia/v3/internal/Md;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/Ld;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/Ld;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/H;->a:Lcom/google/ads/interactivemedia/v3/internal/Ld;

    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/ads/interactivemedia/v3/internal/N;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/H;->a:Lcom/google/ads/interactivemedia/v3/internal/Ld;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/Ld;->read(Lcom/google/ads/interactivemedia/v3/internal/N;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic write(Lcom/google/ads/interactivemedia/v3/internal/P;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/H;->a:Lcom/google/ads/interactivemedia/v3/internal/Ld;

    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/Ld;->write(Lcom/google/ads/interactivemedia/v3/internal/P;Ljava/lang/Object;)V

    return-void
.end method
