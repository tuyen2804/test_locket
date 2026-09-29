.class public final Lcom/google/ads/interactivemedia/v3/internal/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/ads/interactivemedia/v3/internal/bc;

.field public static final d:Lcom/google/ads/interactivemedia/v3/internal/bc;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/oc;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/bc;->d:Lcom/google/ads/interactivemedia/v3/internal/bc;

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:Lcom/google/ads/interactivemedia/v3/internal/bc;

    return-void

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bc;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bc;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bc;->d:Lcom/google/ads/interactivemedia/v3/internal/bc;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bc;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bc;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:Lcom/google/ads/interactivemedia/v3/internal/bc;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->a:Z

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->b:Ljava/lang/Throwable;

    return-void
.end method
