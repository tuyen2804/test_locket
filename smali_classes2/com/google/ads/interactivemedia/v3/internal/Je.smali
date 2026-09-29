.class public final Lcom/google/ads/interactivemedia/v3/internal/Je;
.super Lcom/google/ads/interactivemedia/v3/internal/F0;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/h1;


# static fields
.field private static final zzj:Lcom/google/ads/interactivemedia/v3/internal/Je;


# instance fields
.field private zzb:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/Je;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/Je;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/Je;->zzj:Lcom/google/ads/interactivemedia/v3/internal/Je;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/Je;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/F0;->h(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/F0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/F0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Je;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Je;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Je;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Je;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Je;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Je;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static synthetic E()Lcom/google/ads/interactivemedia/v3/internal/Je;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/Je;->zzj:Lcom/google/ads/interactivemedia/v3/internal/Je;

    return-object v0
.end method


# virtual methods
.method public final D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/Je;->zzj:Lcom/google/ads/interactivemedia/v3/internal/Je;

    return-object p1

    :cond_0
    throw p3

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ie;

    invoke-direct {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/ie;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/Je;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/Je;-><init>()V

    return-object p1

    :cond_3
    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/Je;->zzj:Lcom/google/ads/interactivemedia/v3/internal/Je;

    const-string p3, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005"

    invoke-static {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/F0;->i(Lcom/google/ads/interactivemedia/v3/internal/g1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
