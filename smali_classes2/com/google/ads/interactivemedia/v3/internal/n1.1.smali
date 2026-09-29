.class public final Lcom/google/ads/interactivemedia/v3/internal/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/ads/interactivemedia/v3/internal/n1;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/w1;

.field public final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/n1;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/n1;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/n1;->c:Lcom/google/ads/interactivemedia/v3/internal/n1;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n1;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/Z0;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/Z0;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n1;->a:Lcom/google/ads/interactivemedia/v3/internal/w1;

    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/n1;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/n1;->c:Lcom/google/ads/interactivemedia/v3/internal/n1;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/v1;
    .locals 2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/O0;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n1;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/v1;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/n1;->a:Lcom/google/ads/interactivemedia/v3/internal/w1;

    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/w1;->zza(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/v1;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/v1;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "messageType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
