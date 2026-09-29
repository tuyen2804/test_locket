.class public final Lcom/google/ads/interactivemedia/v3/internal/e2;
.super Lcom/google/ads/interactivemedia/v3/internal/F0;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/h1;


# static fields
.field private static final zzl:Lcom/google/ads/interactivemedia/v3/internal/e2;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:Ljava/lang/Object;

.field private zzf:I

.field private zzg:I

.field private zzh:Lcom/google/ads/interactivemedia/v3/internal/i2;

.field private zzi:I

.field private zzj:I

.field private zzk:Lcom/google/ads/interactivemedia/v3/internal/b2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/e2;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/e2;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/e2;->zzl:Lcom/google/ads/interactivemedia/v3/internal/e2;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/e2;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/F0;->h(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/F0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/F0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/e2;->zzd:I

    return-void
.end method

.method public static E()Lcom/google/ads/interactivemedia/v3/internal/d2;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/e2;->zzl:Lcom/google/ads/interactivemedia/v3/internal/e2;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/F0;->x()Lcom/google/ads/interactivemedia/v3/internal/B0;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/d2;

    return-object v0
.end method

.method public static synthetic J()Lcom/google/ads/interactivemedia/v3/internal/e2;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/e2;->zzl:Lcom/google/ads/interactivemedia/v3/internal/e2;

    return-object v0
.end method


# virtual methods
.method public final D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/e2;->zzl:Lcom/google/ads/interactivemedia/v3/internal/e2;

    return-object p1

    :cond_0
    throw p3

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/d2;

    invoke-direct {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/d2;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/e2;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/e2;-><init>()V

    return-object p1

    :cond_3
    const-string v8, "zzj"

    const-string v9, "zzk"

    const-string v0, "zze"

    const-string v1, "zzd"

    const-string v2, "zzb"

    const-class v3, Lcom/google/ads/interactivemedia/v3/internal/Z1;

    const-string v4, "zzf"

    const-string v5, "zzg"

    const-string v6, "zzh"

    const-string v7, "zzi"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/e2;->zzl:Lcom/google/ads/interactivemedia/v3/internal/e2;

    const-string p3, "\u0004\u0007\u0001\u0001\u0007\r\u0007\u0000\u0000\u0000\u0007<\u0000\u0008\u1004\u0000\t\u000c\n\u1009\u0001\u000b\u1004\u0002\u000c\u000c\r\u1009\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/F0;->i(Lcom/google/ads/interactivemedia/v3/internal/g1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic F(Lcom/google/ads/interactivemedia/v3/internal/Z1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/e2;->zze:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/e2;->zzd:I

    return-void
.end method

.method public final synthetic G(I)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/e2;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/e2;->zzb:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/e2;->zzf:I

    return-void
.end method

.method public final synthetic H(Lcom/google/ads/interactivemedia/v3/internal/i2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/e2;->zzh:Lcom/google/ads/interactivemedia/v3/internal/i2;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/e2;->zzb:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/e2;->zzb:I

    return-void
.end method

.method public final synthetic I(I)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/e2;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/e2;->zzb:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/e2;->zzi:I

    return-void
.end method
