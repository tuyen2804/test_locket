.class public final Lcom/google/ads/interactivemedia/v3/internal/Y2;
.super Lcom/google/ads/interactivemedia/v3/internal/F0;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/h1;


# static fields
.field private static final zzo:Lcom/google/ads/interactivemedia/v3/internal/Y2;


# instance fields
.field private zzb:I

.field private zzd:J

.field private zze:I

.field private zzf:Z

.field private zzg:Lcom/google/ads/interactivemedia/v3/internal/L0;

.field private zzh:J

.field private zzi:Z

.field private zzj:Lcom/google/ads/interactivemedia/v3/internal/N0;

.field private zzk:J

.field private zzl:J

.field private zzm:J

.field private zzn:Lcom/google/ads/interactivemedia/v3/internal/a3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/Y2;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/Y2;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/Y2;->zzo:Lcom/google/ads/interactivemedia/v3/internal/Y2;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/Y2;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/F0;->h(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/F0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/F0;-><init>()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/F0;->k()Lcom/google/ads/interactivemedia/v3/internal/L0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Y2;->zzg:Lcom/google/ads/interactivemedia/v3/internal/L0;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/F0;->m()Lcom/google/ads/interactivemedia/v3/internal/N0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Y2;->zzj:Lcom/google/ads/interactivemedia/v3/internal/N0;

    return-void
.end method

.method public static synthetic E()Lcom/google/ads/interactivemedia/v3/internal/Y2;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/Y2;->zzo:Lcom/google/ads/interactivemedia/v3/internal/Y2;

    return-object v0
.end method


# virtual methods
.method public final D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/Y2;->zzo:Lcom/google/ads/interactivemedia/v3/internal/Y2;

    return-object p1

    :cond_0
    throw v1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/X2;

    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/X2;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/Y2;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/Y2;-><init>()V

    return-object p1

    :cond_3
    const-string v11, "zzm"

    const-string v12, "zzn"

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-class v8, Lcom/google/ads/interactivemedia/v3/internal/e3;

    const-string v9, "zzk"

    const-string v10, "zzl"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/Y2;->zzo:Lcom/google/ads/interactivemedia/v3/internal/Y2;

    const-string v1, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0002\u0000\u0001\u1002\u0000\u0002\u1004\u0001\u0003\u1007\u0002\u0004\u0016\u0005\u1003\u0003\u0006\u1007\u0004\u0007\u001b\u0008\u1002\u0005\t\u1002\u0006\n\u1002\u0007\u000b\u1009\u0008"

    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/F0;->i(Lcom/google/ads/interactivemedia/v3/internal/g1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
