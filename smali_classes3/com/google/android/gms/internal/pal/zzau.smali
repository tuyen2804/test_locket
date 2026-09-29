.class public final Lcom/google/android/gms/internal/pal/zzau;
.super Lcom/google/android/gms/internal/pal/zzacz;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzaeg;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/pal/zzau;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/pal/zzadf;

.field private zzg:Lcom/google/android/gms/internal/pal/zzaby;

.field private zzh:I

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/pal/zzau;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzau;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzau;->zzb:Lcom/google/android/gms/internal/pal/zzau;

    const-class v1, Lcom/google/android/gms/internal/pal/zzau;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/zzacz;->zzaF(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/zzacz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzacz;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzacz;->zzaz()Lcom/google/android/gms/internal/pal/zzadf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzau;->zzf:Lcom/google/android/gms/internal/pal/zzadf;

    sget-object v0, Lcom/google/android/gms/internal/pal/zzaby;->zzb:Lcom/google/android/gms/internal/pal/zzaby;

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzau;->zzg:Lcom/google/android/gms/internal/pal/zzaby;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/pal/zzau;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/pal/zzau;->zzi:I

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/pal/zzat;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/pal/zzau;->zzb:Lcom/google/android/gms/internal/pal/zzau;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzacz;->zzau()Lcom/google/android/gms/internal/pal/zzacv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pal/zzat;

    return-object v0
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/pal/zzau;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/pal/zzau;->zzb:Lcom/google/android/gms/internal/pal/zzau;

    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/pal/zzau;Lcom/google/android/gms/internal/pal/zzaby;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzau;->zzf:Lcom/google/android/gms/internal/pal/zzadf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pal/zzadf;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzacz;->zzaA(Lcom/google/android/gms/internal/pal/zzadf;)Lcom/google/android/gms/internal/pal/zzadf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzau;->zzf:Lcom/google/android/gms/internal/pal/zzadf;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzau;->zzf:Lcom/google/android/gms/internal/pal/zzadf;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/pal/zzau;Lcom/google/android/gms/internal/pal/zzaby;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzau;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/pal/zzau;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzau;->zzg:Lcom/google/android/gms/internal/pal/zzaby;

    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/pal/zzau;I)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/pal/zzau;->zzi:I

    iget p1, p0, Lcom/google/android/gms/internal/pal/zzau;->zze:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/pal/zzau;->zze:I

    return-void
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/pal/zzau;->zzb:Lcom/google/android/gms/internal/pal/zzau;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/pal/zzat;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/pal/zzat;-><init>(Lcom/google/android/gms/internal/pal/zzq;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/pal/zzau;

    invoke-direct {p1}, Lcom/google/android/gms/internal/pal/zzau;-><init>()V

    return-object p1

    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/pal/zzao;->zza:Lcom/google/android/gms/internal/pal/zzadd;

    const-string v5, "zzi"

    sget-object v6, Lcom/google/android/gms/internal/pal/zzam;->zza:Lcom/google/android/gms/internal/pal/zzadd;

    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    const-string v3, "zzh"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/pal/zzau;->zzb:Lcom/google/android/gms/internal/pal/zzau;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u100c\u0001\u0004\u100c\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/pal/zzacz;->zzaE(Lcom/google/android/gms/internal/pal/zzaef;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
