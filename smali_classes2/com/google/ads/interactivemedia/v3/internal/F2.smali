.class public final Lcom/google/ads/interactivemedia/v3/internal/F2;
.super Lcom/google/ads/interactivemedia/v3/internal/F0;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/h1;


# static fields
.field private static final zzg:Lcom/google/ads/interactivemedia/v3/internal/F2;


# instance fields
.field private zzb:I

.field private zzd:J

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/F2;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/F2;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/F2;->zzg:Lcom/google/ads/interactivemedia/v3/internal/F2;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/F2;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/F0;->h(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/F0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/F0;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/F2;->zzd:J

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/F2;->zze:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/F2;->zzf:I

    return-void
.end method

.method public static synthetic E()Lcom/google/ads/interactivemedia/v3/internal/F2;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/F2;->zzg:Lcom/google/ads/interactivemedia/v3/internal/F2;

    return-object v0
.end method


# virtual methods
.method public final D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/F2;->zzg:Lcom/google/ads/interactivemedia/v3/internal/F2;

    return-object p1

    :cond_0
    throw p3

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/E2;

    invoke-direct {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/E2;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/F2;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/F2;-><init>()V

    return-object p1

    :cond_3
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/g3;->a:Lcom/google/ads/interactivemedia/v3/internal/J0;

    const-string v4, "zzf"

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v2, "zze"

    move-object v5, v3

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/F2;->zzg:Lcom/google/ads/interactivemedia/v3/internal/F2;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u180c\u0001\u0003\u180c\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/F0;->i(Lcom/google/ads/interactivemedia/v3/internal/g1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
