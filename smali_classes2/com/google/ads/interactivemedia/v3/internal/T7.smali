.class public final Lcom/google/ads/interactivemedia/v3/internal/T7;
.super Lcom/google/ads/interactivemedia/v3/internal/F0;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/h1;


# static fields
.field private static final zzi:Lcom/google/ads/interactivemedia/v3/internal/T7;


# instance fields
.field private zzb:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:J

.field private zzh:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/T7;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/T7;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/T7;->zzi:Lcom/google/ads/interactivemedia/v3/internal/T7;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/T7;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/F0;->h(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/F0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/F0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/T7;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/T7;->zze:Ljava/lang/String;

    return-void
.end method

.method public static J(Lcom/google/ads/interactivemedia/v3/internal/g0;)Lcom/google/ads/interactivemedia/v3/internal/T7;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/T7;->zzi:Lcom/google/ads/interactivemedia/v3/internal/T7;

    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/F0;->o(Lcom/google/ads/interactivemedia/v3/internal/F0;Lcom/google/ads/interactivemedia/v3/internal/g0;)Lcom/google/ads/interactivemedia/v3/internal/F0;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/T7;

    return-object p0
.end method

.method public static K(Lcom/google/ads/interactivemedia/v3/internal/g0;Lcom/google/ads/interactivemedia/v3/internal/r0;)Lcom/google/ads/interactivemedia/v3/internal/T7;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/T7;->zzi:Lcom/google/ads/interactivemedia/v3/internal/T7;

    invoke-static {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/F0;->p(Lcom/google/ads/interactivemedia/v3/internal/F0;Lcom/google/ads/interactivemedia/v3/internal/g0;Lcom/google/ads/interactivemedia/v3/internal/r0;)Lcom/google/ads/interactivemedia/v3/internal/F0;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/T7;

    return-object p0
.end method

.method public static L()Lcom/google/ads/interactivemedia/v3/internal/S7;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/T7;->zzi:Lcom/google/ads/interactivemedia/v3/internal/T7;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/F0;->x()Lcom/google/ads/interactivemedia/v3/internal/B0;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/S7;

    return-object v0
.end method

.method public static M()Lcom/google/ads/interactivemedia/v3/internal/T7;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/T7;->zzi:Lcom/google/ads/interactivemedia/v3/internal/T7;

    return-object v0
.end method

.method public static synthetic S()Lcom/google/ads/interactivemedia/v3/internal/T7;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/T7;->zzi:Lcom/google/ads/interactivemedia/v3/internal/T7;

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

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/T7;->zzi:Lcom/google/ads/interactivemedia/v3/internal/T7;

    return-object p1

    :cond_0
    throw p3

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/S7;

    invoke-direct {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/S7;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/T7;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/T7;-><init>()V

    return-object p1

    :cond_3
    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/T7;->zzi:Lcom/google/ads/interactivemedia/v3/internal/T7;

    const-string p3, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004"

    invoke-static {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/F0;->i(Lcom/google/ads/interactivemedia/v3/internal/g1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/T7;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/T7;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final G()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/T7;->zzf:J

    return-wide v0
.end method

.method public final H()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/T7;->zzg:J

    return-wide v0
.end method

.method public final I()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/T7;->zzh:J

    return-wide v0
.end method

.method public final synthetic N(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/T7;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/T7;->zzb:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/T7;->zzd:Ljava/lang/String;

    return-void
.end method

.method public final synthetic O(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/T7;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/T7;->zzb:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/T7;->zze:Ljava/lang/String;

    return-void
.end method

.method public final synthetic P(J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/T7;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/T7;->zzb:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/T7;->zzf:J

    return-void
.end method

.method public final synthetic Q(J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/T7;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/T7;->zzb:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/T7;->zzg:J

    return-void
.end method

.method public final synthetic R(J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/T7;->zzb:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/T7;->zzb:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/T7;->zzh:J

    return-void
.end method
