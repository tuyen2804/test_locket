.class public final Lcom/google/android/gms/internal/pal/zzaj;
.super Lcom/google/android/gms/internal/pal/zzacz;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzaeg;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/pal/zzaj;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/pal/zzaby;

.field private zzg:Lcom/google/android/gms/internal/pal/zzaby;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/pal/zzaj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzaj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzaj;->zzb:Lcom/google/android/gms/internal/pal/zzaj;

    const-class v1, Lcom/google/android/gms/internal/pal/zzaj;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/zzacz;->zzaF(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/zzacz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzacz;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/pal/zzaby;->zzb:Lcom/google/android/gms/internal/pal/zzaby;

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzaj;->zzf:Lcom/google/android/gms/internal/pal/zzaby;

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzaj;->zzg:Lcom/google/android/gms/internal/pal/zzaby;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/pal/zzai;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/pal/zzaj;->zzb:Lcom/google/android/gms/internal/pal/zzaj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzacz;->zzau()Lcom/google/android/gms/internal/pal/zzacv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pal/zzai;

    return-object v0
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/pal/zzaj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/pal/zzaj;->zzb:Lcom/google/android/gms/internal/pal/zzaj;

    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/pal/zzaj;Lcom/google/android/gms/internal/pal/zzaby;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzaj;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/pal/zzaj;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzaj;->zzf:Lcom/google/android/gms/internal/pal/zzaby;

    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/pal/zzaj;Lcom/google/android/gms/internal/pal/zzaby;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzaj;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/pal/zzaj;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzaj;->zzg:Lcom/google/android/gms/internal/pal/zzaby;

    return-void
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p1, Lcom/google/android/gms/internal/pal/zzaj;->zzb:Lcom/google/android/gms/internal/pal/zzaj;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/pal/zzai;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/pal/zzai;-><init>(Lcom/google/android/gms/internal/pal/zzq;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/pal/zzaj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/pal/zzaj;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzf"

    const-string p2, "zzg"

    const-string p3, "zze"

    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/pal/zzaj;->zzb:Lcom/google/android/gms/internal/pal/zzaj;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/pal/zzacz;->zzaE(Lcom/google/android/gms/internal/pal/zzaef;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
