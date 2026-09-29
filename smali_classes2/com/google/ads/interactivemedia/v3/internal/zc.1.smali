.class public Lcom/google/ads/interactivemedia/v3/internal/zc;
.super Lcom/google/ads/interactivemedia/v3/internal/gc;
.source "SourceFile"


# static fields
.field public static final j:Lcom/google/ads/interactivemedia/v3/internal/wc;

.field public static final k:Lcom/google/ads/interactivemedia/v3/internal/Xc;


# instance fields
.field public volatile h:Ljava/util/Set;

.field public volatile i:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/Xc;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zc;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/Xc;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zc;->k:Lcom/google/ads/interactivemedia/v3/internal/Xc;

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/xc;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/yc;

    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/yc;-><init>([B)V

    move-object v6, v0

    move-object v0, v2

    :goto_0
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zc;->j:Lcom/google/ads/interactivemedia/v3/internal/wc;

    if-eqz v6, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zc;->k:Lcom/google/ads/interactivemedia/v3/internal/Xc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/Xc;->a()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "<clinit>"

    const-string v5, "SafeAtomicHelper is broken!"

    const-string v3, "com.google.common.util.concurrent.AggregateFutureState"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zc;->h:Ljava/util/Set;

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zc;->i:I

    return-void
.end method


# virtual methods
.method public final B()I
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zc;->j:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a(Lcom/google/ads/interactivemedia/v3/internal/zc;)I

    move-result v0

    return v0
.end method
