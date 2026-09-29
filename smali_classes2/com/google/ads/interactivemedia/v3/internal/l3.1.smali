.class public final Lcom/google/ads/interactivemedia/v3/internal/l3;
.super Lcom/google/ads/interactivemedia/v3/internal/F0;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/h1;


# static fields
.field private static final zzg:Lcom/google/ads/interactivemedia/v3/internal/l3;


# instance fields
.field private zzb:I

.field private zzd:J

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/ads/interactivemedia/v3/internal/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/l3;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/l3;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/l3;->zzg:Lcom/google/ads/interactivemedia/v3/internal/l3;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/l3;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/F0;->h(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/F0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/F0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/l3;->zze:Ljava/lang/String;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/g0;->b:Lcom/google/ads/interactivemedia/v3/internal/g0;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/l3;->zzf:Lcom/google/ads/interactivemedia/v3/internal/g0;

    return-void
.end method

.method public static I()Lcom/google/ads/interactivemedia/v3/internal/l3;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/l3;->zzg:Lcom/google/ads/interactivemedia/v3/internal/l3;

    return-object v0
.end method

.method public static synthetic J()Lcom/google/ads/interactivemedia/v3/internal/l3;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/l3;->zzg:Lcom/google/ads/interactivemedia/v3/internal/l3;

    return-object v0
.end method


# virtual methods
.method public final D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/l3;->zzg:Lcom/google/ads/interactivemedia/v3/internal/l3;

    return-object p1

    :cond_0
    throw p3

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/k3;

    invoke-direct {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/k3;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/l3;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/l3;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zze"

    const-string p2, "zzf"

    const-string p3, "zzb"

    const-string v0, "zzd"

    filled-new-array {p3, v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/l3;->zzg:Lcom/google/ads/interactivemedia/v3/internal/l3;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0003\u1008\u0001\u0004\u100a\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/F0;->i(Lcom/google/ads/interactivemedia/v3/internal/g1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final E()Z
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/l3;->zzb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/l3;->zzd:J

    return-wide v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/l3;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final H()Lcom/google/ads/interactivemedia/v3/internal/g0;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/l3;->zzf:Lcom/google/ads/interactivemedia/v3/internal/g0;

    return-object v0
.end method
