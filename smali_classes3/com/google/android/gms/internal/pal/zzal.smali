.class public final Lcom/google/android/gms/internal/pal/zzal;
.super Lcom/google/android/gms/internal/pal/zzacz;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzaeg;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/pal/zzal;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/pal/zzaby;

.field private zzg:Lcom/google/android/gms/internal/pal/zzaby;

.field private zzh:Lcom/google/android/gms/internal/pal/zzaby;

.field private zzi:Lcom/google/android/gms/internal/pal/zzaby;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/pal/zzal;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzal;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzal;->zzb:Lcom/google/android/gms/internal/pal/zzal;

    const-class v1, Lcom/google/android/gms/internal/pal/zzal;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/zzacz;->zzaF(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/zzacz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzacz;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/pal/zzaby;->zzb:Lcom/google/android/gms/internal/pal/zzaby;

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzal;->zzf:Lcom/google/android/gms/internal/pal/zzaby;

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzal;->zzg:Lcom/google/android/gms/internal/pal/zzaby;

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzal;->zzh:Lcom/google/android/gms/internal/pal/zzaby;

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzal;->zzi:Lcom/google/android/gms/internal/pal/zzaby;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/pal/zzak;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/pal/zzal;->zzb:Lcom/google/android/gms/internal/pal/zzal;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzacz;->zzau()Lcom/google/android/gms/internal/pal/zzacv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pal/zzak;

    return-object v0
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/pal/zzal;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/pal/zzal;->zzb:Lcom/google/android/gms/internal/pal/zzal;

    return-object v0
.end method

.method public static zzd([BLcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzal;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/pal/zzal;->zzb:Lcom/google/android/gms/internal/pal/zzal;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/pal/zzacz;->zzax(Lcom/google/android/gms/internal/pal/zzacz;[BLcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzacz;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/zzal;

    return-object p0
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/pal/zzal;Lcom/google/android/gms/internal/pal/zzaby;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzal;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/pal/zzal;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzal;->zzf:Lcom/google/android/gms/internal/pal/zzaby;

    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/pal/zzal;Lcom/google/android/gms/internal/pal/zzaby;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzal;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/pal/zzal;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzal;->zzg:Lcom/google/android/gms/internal/pal/zzaby;

    return-void
.end method

.method public static synthetic zzk(Lcom/google/android/gms/internal/pal/zzal;Lcom/google/android/gms/internal/pal/zzaby;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzal;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/pal/zzal;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzal;->zzh:Lcom/google/android/gms/internal/pal/zzaby;

    return-void
.end method

.method public static synthetic zzl(Lcom/google/android/gms/internal/pal/zzal;Lcom/google/android/gms/internal/pal/zzaby;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzal;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/pal/zzal;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzal;->zzi:Lcom/google/android/gms/internal/pal/zzaby;

    return-void
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/pal/zzal;->zzb:Lcom/google/android/gms/internal/pal/zzal;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/pal/zzak;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/pal/zzak;-><init>(Lcom/google/android/gms/internal/pal/zzq;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/pal/zzal;

    invoke-direct {p1}, Lcom/google/android/gms/internal/pal/zzal;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzh"

    const-string p2, "zzi"

    const-string p3, "zze"

    const-string v0, "zzf"

    const-string v1, "zzg"

    filled-new-array {p3, v0, v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/pal/zzal;->zzb:Lcom/google/android/gms/internal/pal/zzal;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/pal/zzacz;->zzaE(Lcom/google/android/gms/internal/pal/zzaef;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zze()Lcom/google/android/gms/internal/pal/zzaby;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzal;->zzf:Lcom/google/android/gms/internal/pal/zzaby;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/pal/zzaby;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzal;->zzg:Lcom/google/android/gms/internal/pal/zzaby;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/pal/zzaby;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzal;->zzi:Lcom/google/android/gms/internal/pal/zzaby;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/pal/zzaby;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzal;->zzh:Lcom/google/android/gms/internal/pal/zzaby;

    return-object v0
.end method
