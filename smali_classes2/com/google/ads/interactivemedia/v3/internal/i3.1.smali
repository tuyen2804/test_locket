.class public final Lcom/google/ads/interactivemedia/v3/internal/i3;
.super Lcom/google/ads/interactivemedia/v3/internal/F0;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/h1;


# static fields
.field private static final zzj:Lcom/google/ads/interactivemedia/v3/internal/i3;


# instance fields
.field private zzb:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/i3;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/i3;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/i3;->zzj:Lcom/google/ads/interactivemedia/v3/internal/i3;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/i3;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/F0;->h(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/F0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/F0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/i3;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/i3;->zze:Ljava/lang/String;

    const-string v0, "D"

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/i3;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static E()Lcom/google/ads/interactivemedia/v3/internal/h3;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/i3;->zzj:Lcom/google/ads/interactivemedia/v3/internal/i3;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/F0;->x()Lcom/google/ads/interactivemedia/v3/internal/B0;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/h3;

    return-object v0
.end method

.method public static synthetic L()Lcom/google/ads/interactivemedia/v3/internal/i3;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/i3;->zzj:Lcom/google/ads/interactivemedia/v3/internal/i3;

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

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/i3;->zzj:Lcom/google/ads/interactivemedia/v3/internal/i3;

    return-object p1

    :cond_0
    throw p3

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/h3;

    invoke-direct {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/h3;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/i3;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/i3;-><init>()V

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

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/i3;->zzj:Lcom/google/ads/interactivemedia/v3/internal/i3;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1008\u0003\u0005\u1002\u0004\u0006\u1002\u0005"

    invoke-static {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/F0;->i(Lcom/google/ads/interactivemedia/v3/internal/g1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic F(Ljava/lang/String;)V
    .locals 0

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/i3;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/i3;->zzb:I

    const-string p1, "0.828153725"

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/i3;->zzd:Ljava/lang/String;

    return-void
.end method

.method public final synthetic G(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/i3;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/i3;->zzb:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/i3;->zze:Ljava/lang/String;

    return-void
.end method

.method public final synthetic H(J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/i3;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/i3;->zzb:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/i3;->zzf:J

    return-void
.end method

.method public final synthetic I(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/i3;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/i3;->zzb:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/i3;->zzg:Ljava/lang/String;

    return-void
.end method

.method public final synthetic J(J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/i3;->zzb:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/i3;->zzb:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/i3;->zzh:J

    return-void
.end method

.method public final synthetic K(J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/i3;->zzb:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/i3;->zzb:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/i3;->zzi:J

    return-void
.end method
