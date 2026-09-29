.class public final Lcom/google/ads/interactivemedia/v3/internal/g2;
.super Lcom/google/ads/interactivemedia/v3/internal/F0;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/h1;


# static fields
.field private static final zze:Lcom/google/ads/interactivemedia/v3/internal/g2;


# instance fields
.field private zzb:J

.field private zzd:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/g2;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/g2;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/g2;->zze:Lcom/google/ads/interactivemedia/v3/internal/g2;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/g2;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/F0;->h(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/F0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/F0;-><init>()V

    return-void
.end method

.method public static E()Lcom/google/ads/interactivemedia/v3/internal/f2;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/g2;->zze:Lcom/google/ads/interactivemedia/v3/internal/g2;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/F0;->x()Lcom/google/ads/interactivemedia/v3/internal/B0;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/f2;

    return-object v0
.end method

.method public static F()Lcom/google/ads/interactivemedia/v3/internal/g2;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/g2;->zze:Lcom/google/ads/interactivemedia/v3/internal/g2;

    return-object v0
.end method

.method public static synthetic I()Lcom/google/ads/interactivemedia/v3/internal/g2;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/g2;->zze:Lcom/google/ads/interactivemedia/v3/internal/g2;

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

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/g2;->zze:Lcom/google/ads/interactivemedia/v3/internal/g2;

    return-object p1

    :cond_0
    throw p3

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/f2;

    invoke-direct {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/f2;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/g2;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/g2;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzb"

    const-string p2, "zzd"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/g2;->zze:Lcom/google/ads/interactivemedia/v3/internal/g2;

    const-string p3, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/F0;->i(Lcom/google/ads/interactivemedia/v3/internal/g1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic G(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/g2;->zzb:J

    return-void
.end method

.method public final synthetic H(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/g2;->zzd:J

    return-void
.end method
