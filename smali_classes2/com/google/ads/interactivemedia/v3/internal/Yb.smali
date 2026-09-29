.class public final Lcom/google/ads/interactivemedia/v3/internal/Yb;
.super Lcom/google/ads/interactivemedia/v3/internal/F0;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/h1;


# static fields
.field private static final zzf:Lcom/google/ads/interactivemedia/v3/internal/Yb;


# instance fields
.field private zzb:I

.field private zzd:Lcom/google/ads/interactivemedia/v3/internal/ld;

.field private zze:Lcom/google/ads/interactivemedia/v3/internal/Je;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/Yb;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/Yb;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/Yb;->zzf:Lcom/google/ads/interactivemedia/v3/internal/Yb;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/Yb;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/F0;->h(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/F0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/F0;-><init>()V

    return-void
.end method

.method public static synthetic E()Lcom/google/ads/interactivemedia/v3/internal/Yb;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/Yb;->zzf:Lcom/google/ads/interactivemedia/v3/internal/Yb;

    return-object v0
.end method


# virtual methods
.method public final D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/Yb;->zzf:Lcom/google/ads/interactivemedia/v3/internal/Yb;

    return-object p1

    :cond_0
    throw p3

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/Ab;

    invoke-direct {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/Ab;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/Yb;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/Yb;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzd"

    const-string p2, "zze"

    const-string p3, "zzb"

    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/Yb;->zzf:Lcom/google/ads/interactivemedia/v3/internal/Yb;

    const-string p3, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/F0;->i(Lcom/google/ads/interactivemedia/v3/internal/g1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
