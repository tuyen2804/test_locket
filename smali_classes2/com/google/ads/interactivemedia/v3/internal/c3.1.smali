.class public final Lcom/google/ads/interactivemedia/v3/internal/c3;
.super Lcom/google/ads/interactivemedia/v3/internal/F0;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/h1;


# static fields
.field private static final zzh:Lcom/google/ads/interactivemedia/v3/internal/c3;


# instance fields
.field private zzb:I

.field private zzd:Lcom/google/ads/interactivemedia/v3/internal/g0;

.field private zze:Lcom/google/ads/interactivemedia/v3/internal/g0;

.field private zzf:Lcom/google/ads/interactivemedia/v3/internal/g0;

.field private zzg:Lcom/google/ads/interactivemedia/v3/internal/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/c3;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/c3;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/c3;->zzh:Lcom/google/ads/interactivemedia/v3/internal/c3;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/c3;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/F0;->h(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/F0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/F0;-><init>()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/g0;->b:Lcom/google/ads/interactivemedia/v3/internal/g0;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/c3;->zzd:Lcom/google/ads/interactivemedia/v3/internal/g0;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/c3;->zze:Lcom/google/ads/interactivemedia/v3/internal/g0;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/c3;->zzf:Lcom/google/ads/interactivemedia/v3/internal/g0;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/c3;->zzg:Lcom/google/ads/interactivemedia/v3/internal/g0;

    return-void
.end method

.method public static I([BLcom/google/ads/interactivemedia/v3/internal/r0;)Lcom/google/ads/interactivemedia/v3/internal/c3;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/c3;->zzh:Lcom/google/ads/interactivemedia/v3/internal/c3;

    invoke-static {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/F0;->q(Lcom/google/ads/interactivemedia/v3/internal/F0;[BLcom/google/ads/interactivemedia/v3/internal/r0;)Lcom/google/ads/interactivemedia/v3/internal/F0;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/c3;

    return-object p0
.end method

.method public static J()Lcom/google/ads/interactivemedia/v3/internal/b3;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/c3;->zzh:Lcom/google/ads/interactivemedia/v3/internal/c3;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/F0;->x()Lcom/google/ads/interactivemedia/v3/internal/B0;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/b3;

    return-object v0
.end method

.method public static synthetic O()Lcom/google/ads/interactivemedia/v3/internal/c3;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/c3;->zzh:Lcom/google/ads/interactivemedia/v3/internal/c3;

    return-object v0
.end method


# virtual methods
.method public final D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/c3;->zzh:Lcom/google/ads/interactivemedia/v3/internal/c3;

    return-object p1

    :cond_0
    throw p3

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/b3;

    invoke-direct {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/b3;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/c3;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/c3;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzf"

    const-string p2, "zzg"

    const-string p3, "zzb"

    const-string v0, "zzd"

    const-string v1, "zze"

    filled-new-array {p3, v0, v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/c3;->zzh:Lcom/google/ads/interactivemedia/v3/internal/c3;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/F0;->i(Lcom/google/ads/interactivemedia/v3/internal/g1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final E()Lcom/google/ads/interactivemedia/v3/internal/g0;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/c3;->zzd:Lcom/google/ads/interactivemedia/v3/internal/g0;

    return-object v0
.end method

.method public final F()Lcom/google/ads/interactivemedia/v3/internal/g0;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/c3;->zze:Lcom/google/ads/interactivemedia/v3/internal/g0;

    return-object v0
.end method

.method public final G()Lcom/google/ads/interactivemedia/v3/internal/g0;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/c3;->zzf:Lcom/google/ads/interactivemedia/v3/internal/g0;

    return-object v0
.end method

.method public final H()Lcom/google/ads/interactivemedia/v3/internal/g0;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/c3;->zzg:Lcom/google/ads/interactivemedia/v3/internal/g0;

    return-object v0
.end method

.method public final synthetic K(Lcom/google/ads/interactivemedia/v3/internal/g0;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/c3;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/c3;->zzb:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/c3;->zzd:Lcom/google/ads/interactivemedia/v3/internal/g0;

    return-void
.end method

.method public final synthetic L(Lcom/google/ads/interactivemedia/v3/internal/g0;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/c3;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/c3;->zzb:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/c3;->zze:Lcom/google/ads/interactivemedia/v3/internal/g0;

    return-void
.end method

.method public final synthetic M(Lcom/google/ads/interactivemedia/v3/internal/g0;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/c3;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/c3;->zzb:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/c3;->zzf:Lcom/google/ads/interactivemedia/v3/internal/g0;

    return-void
.end method

.method public final synthetic N(Lcom/google/ads/interactivemedia/v3/internal/g0;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/c3;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/c3;->zzb:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/c3;->zzg:Lcom/google/ads/interactivemedia/v3/internal/g0;

    return-void
.end method
