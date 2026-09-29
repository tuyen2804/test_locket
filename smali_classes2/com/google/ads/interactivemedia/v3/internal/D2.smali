.class public final Lcom/google/ads/interactivemedia/v3/internal/D2;
.super Lcom/google/ads/interactivemedia/v3/internal/F0;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/h1;


# static fields
.field private static final zzh:Lcom/google/ads/interactivemedia/v3/internal/D2;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/D2;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/D2;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/D2;->zzh:Lcom/google/ads/interactivemedia/v3/internal/D2;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/D2;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/F0;->h(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/F0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/F0;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/D2;->zzd:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/D2;->zze:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/D2;->zzf:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/D2;->zzg:I

    return-void
.end method

.method public static synthetic E()Lcom/google/ads/interactivemedia/v3/internal/D2;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/D2;->zzh:Lcom/google/ads/interactivemedia/v3/internal/D2;

    return-object v0
.end method


# virtual methods
.method public final D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/D2;->zzh:Lcom/google/ads/interactivemedia/v3/internal/D2;

    return-object p1

    :cond_0
    throw p3

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/C2;

    invoke-direct {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/C2;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/D2;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/D2;-><init>()V

    return-object p1

    :cond_3
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/g3;->a:Lcom/google/ads/interactivemedia/v3/internal/J0;

    const-string v5, "zzf"

    const-string v7, "zzg"

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v3, "zze"

    move-object v4, v2

    move-object v6, v2

    move-object v8, v2

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/D2;->zzh:Lcom/google/ads/interactivemedia/v3/internal/D2;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u180c\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/F0;->i(Lcom/google/ads/interactivemedia/v3/internal/g1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
