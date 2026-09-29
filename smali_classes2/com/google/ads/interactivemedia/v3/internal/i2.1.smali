.class public final Lcom/google/ads/interactivemedia/v3/internal/i2;
.super Lcom/google/ads/interactivemedia/v3/internal/F0;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/h1;


# static fields
.field private static final zzz:Lcom/google/ads/interactivemedia/v3/internal/i2;


# instance fields
.field private zzb:I

.field private zzd:Lcom/google/ads/interactivemedia/v3/internal/g2;

.field private zze:Lcom/google/ads/interactivemedia/v3/internal/g2;

.field private zzf:Lcom/google/ads/interactivemedia/v3/internal/g2;

.field private zzg:Lcom/google/ads/interactivemedia/v3/internal/g2;

.field private zzh:Lcom/google/ads/interactivemedia/v3/internal/g2;

.field private zzi:Lcom/google/ads/interactivemedia/v3/internal/g2;

.field private zzj:Lcom/google/ads/interactivemedia/v3/internal/g2;

.field private zzk:Lcom/google/ads/interactivemedia/v3/internal/g2;

.field private zzl:Lcom/google/ads/interactivemedia/v3/internal/g2;

.field private zzm:Lcom/google/ads/interactivemedia/v3/internal/g2;

.field private zzn:Lcom/google/ads/interactivemedia/v3/internal/g2;

.field private zzo:Lcom/google/ads/interactivemedia/v3/internal/g2;

.field private zzp:Lcom/google/ads/interactivemedia/v3/internal/g2;

.field private zzq:Lcom/google/ads/interactivemedia/v3/internal/g2;

.field private zzr:Lcom/google/ads/interactivemedia/v3/internal/g2;

.field private zzs:Lcom/google/ads/interactivemedia/v3/internal/g2;

.field private zzt:Lcom/google/ads/interactivemedia/v3/internal/g2;

.field private zzu:Lcom/google/ads/interactivemedia/v3/internal/g2;

.field private zzv:Lcom/google/ads/interactivemedia/v3/internal/g2;

.field private zzw:Lcom/google/ads/interactivemedia/v3/internal/g2;

.field private zzx:J

.field private zzy:Lcom/google/ads/interactivemedia/v3/internal/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/i2;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/i2;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/i2;->zzz:Lcom/google/ads/interactivemedia/v3/internal/i2;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/i2;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/F0;->h(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/F0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/F0;-><init>()V

    return-void
.end method

.method public static F()Lcom/google/ads/interactivemedia/v3/internal/h2;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/i2;->zzz:Lcom/google/ads/interactivemedia/v3/internal/i2;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/F0;->x()Lcom/google/ads/interactivemedia/v3/internal/B0;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/h2;

    return-object v0
.end method

.method public static synthetic S()Lcom/google/ads/interactivemedia/v3/internal/i2;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/i2;->zzz:Lcom/google/ads/interactivemedia/v3/internal/i2;

    return-object v0
.end method


# virtual methods
.method public final D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/i2;->zzz:Lcom/google/ads/interactivemedia/v3/internal/i2;

    return-object v0

    :cond_0
    throw v2

    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/h2;

    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/h2;-><init>([B)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/i2;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/i2;-><init>()V

    return-object v0

    :cond_3
    const-string v22, "zzx"

    const-string v23, "zzy"

    const-string v1, "zzb"

    const-string v2, "zzd"

    const-string v3, "zze"

    const-string v4, "zzf"

    const-string v5, "zzg"

    const-string v6, "zzh"

    const-string v7, "zzi"

    const-string v8, "zzj"

    const-string v9, "zzk"

    const-string v10, "zzl"

    const-string v11, "zzm"

    const-string v12, "zzn"

    const-string v13, "zzo"

    const-string v14, "zzp"

    const-string v15, "zzq"

    const-string v16, "zzr"

    const-string v17, "zzs"

    const-string v18, "zzt"

    const-string v19, "zzu"

    const-string v20, "zzv"

    const-string v21, "zzw"

    filled-new-array/range {v1 .. v23}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/i2;->zzz:Lcom/google/ads/interactivemedia/v3/internal/i2;

    const-string v2, "\u0004\u0016\u0000\u0001\u0001\u0016\u0016\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1009\u0007\t\u1009\u0008\n\u1009\t\u000b\u1009\n\u000c\u1009\u000b\r\u1009\u000c\u000e\u1009\r\u000f\u1009\u000e\u0010\u1009\u000f\u0011\u1009\u0010\u0012\u1009\u0011\u0013\u1009\u0012\u0014\u1009\u0013\u0015\u0002\u0016\u1009\u0014"

    invoke-static {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/F0;->i(Lcom/google/ads/interactivemedia/v3/internal/g1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final E()Lcom/google/ads/interactivemedia/v3/internal/g2;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/i2;->zzo:Lcom/google/ads/interactivemedia/v3/internal/g2;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/g2;->F()Lcom/google/ads/interactivemedia/v3/internal/g2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final synthetic G(Lcom/google/ads/interactivemedia/v3/internal/g2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/i2;->zzd:Lcom/google/ads/interactivemedia/v3/internal/g2;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/i2;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/i2;->zzb:I

    return-void
.end method

.method public final synthetic H(Lcom/google/ads/interactivemedia/v3/internal/g2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/i2;->zzf:Lcom/google/ads/interactivemedia/v3/internal/g2;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/i2;->zzb:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/i2;->zzb:I

    return-void
.end method

.method public final synthetic I(Lcom/google/ads/interactivemedia/v3/internal/g2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/i2;->zzg:Lcom/google/ads/interactivemedia/v3/internal/g2;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/i2;->zzb:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/i2;->zzb:I

    return-void
.end method

.method public final synthetic J(Lcom/google/ads/interactivemedia/v3/internal/g2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/i2;->zzh:Lcom/google/ads/interactivemedia/v3/internal/g2;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/i2;->zzb:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/i2;->zzb:I

    return-void
.end method

.method public final synthetic K(Lcom/google/ads/interactivemedia/v3/internal/g2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/i2;->zzi:Lcom/google/ads/interactivemedia/v3/internal/g2;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/i2;->zzb:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/i2;->zzb:I

    return-void
.end method

.method public final synthetic L(Lcom/google/ads/interactivemedia/v3/internal/g2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/i2;->zzj:Lcom/google/ads/interactivemedia/v3/internal/g2;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/i2;->zzb:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/i2;->zzb:I

    return-void
.end method

.method public final synthetic M(Lcom/google/ads/interactivemedia/v3/internal/g2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/i2;->zzk:Lcom/google/ads/interactivemedia/v3/internal/g2;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/i2;->zzb:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/i2;->zzb:I

    return-void
.end method

.method public final synthetic N(Lcom/google/ads/interactivemedia/v3/internal/g2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/i2;->zzl:Lcom/google/ads/interactivemedia/v3/internal/g2;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/i2;->zzb:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/i2;->zzb:I

    return-void
.end method

.method public final synthetic O(Lcom/google/ads/interactivemedia/v3/internal/g2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/i2;->zzm:Lcom/google/ads/interactivemedia/v3/internal/g2;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/i2;->zzb:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/i2;->zzb:I

    return-void
.end method

.method public final synthetic P(Lcom/google/ads/interactivemedia/v3/internal/g2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/i2;->zzo:Lcom/google/ads/interactivemedia/v3/internal/g2;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/i2;->zzb:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/i2;->zzb:I

    return-void
.end method

.method public final synthetic Q(Lcom/google/ads/interactivemedia/v3/internal/g2;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/i2;->zzv:Lcom/google/ads/interactivemedia/v3/internal/g2;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/i2;->zzb:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/i2;->zzb:I

    return-void
.end method

.method public final synthetic R(Lcom/google/ads/interactivemedia/v3/internal/g2;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/i2;->zzw:Lcom/google/ads/interactivemedia/v3/internal/g2;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/i2;->zzb:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/i2;->zzb:I

    return-void
.end method
