.class public final Lcom/google/ads/interactivemedia/v3/internal/b2;
.super Lcom/google/ads/interactivemedia/v3/internal/F0;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/h1;


# static fields
.field private static final zzr:Lcom/google/ads/interactivemedia/v3/internal/b2;


# instance fields
.field private zzb:I

.field private zzd:Ljava/lang/String;

.field private zze:I

.field private zzf:Lcom/google/ads/interactivemedia/v3/internal/k2;

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:I

.field private zzj:Lcom/google/ads/interactivemedia/v3/internal/V1;

.field private zzk:J

.field private zzl:J

.field private zzm:J

.field private zzn:I

.field private zzo:Lcom/google/ads/interactivemedia/v3/internal/L0;

.field private zzp:Ljava/lang/String;

.field private zzq:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/b2;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/b2;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/b2;->zzr:Lcom/google/ads/interactivemedia/v3/internal/b2;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/b2;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/F0;->h(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/F0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/F0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b2;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b2;->zzg:Ljava/lang/String;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/F0;->k()Lcom/google/ads/interactivemedia/v3/internal/L0;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/b2;->zzo:Lcom/google/ads/interactivemedia/v3/internal/L0;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b2;->zzp:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b2;->zzq:Ljava/lang/String;

    return-void
.end method

.method public static synthetic E()Lcom/google/ads/interactivemedia/v3/internal/b2;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/b2;->zzr:Lcom/google/ads/interactivemedia/v3/internal/b2;

    return-object v0
.end method


# virtual methods
.method public final D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/b2;->zzr:Lcom/google/ads/interactivemedia/v3/internal/b2;

    return-object v0

    :cond_0
    throw v2

    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/a2;

    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/a2;-><init>([B)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/b2;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/b2;-><init>()V

    return-object v0

    :cond_3
    const-string v14, "zzf"

    const-string v15, "zzq"

    const-string v1, "zzb"

    const-string v2, "zzd"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v6, "zzj"

    const-string v7, "zzk"

    const-string v8, "zzl"

    const-string v9, "zzm"

    const-string v10, "zzn"

    const-string v11, "zzo"

    const-string v12, "zzp"

    const-string v13, "zze"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/b2;->zzr:Lcom/google/ads/interactivemedia/v3/internal/b2;

    const-string v2, "\u0004\u000e\u0000\u0001\u0001\u000f\u000e\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u1004\u0001\u0004\u000c\u0005\u1009\u0002\u0006\u0002\u0007\u0002\u0008\u0002\t\u000c\n\'\u000b\u0208\r\u000c\u000e\u1009\u0000\u000f\u0208"

    invoke-static {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/F0;->i(Lcom/google/ads/interactivemedia/v3/internal/g1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
