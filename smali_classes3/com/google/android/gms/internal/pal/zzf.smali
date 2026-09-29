.class public final Lcom/google/android/gms/internal/pal/zzf;
.super Lcom/google/android/gms/internal/pal/zzacz;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzaeg;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/pal/zzf;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:J

.field private zzl:J

.field private zzm:Ljava/lang/String;

.field private zzn:J

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/lang/String;

.field private zzq:Lcom/google/android/gms/internal/pal/zzadf;

.field private zzr:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/pal/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzf;->zzb:Lcom/google/android/gms/internal/pal/zzf;

    const-class v1, Lcom/google/android/gms/internal/pal/zzf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/zzacz;->zzaF(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/zzacz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzacz;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzf;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzf;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzf;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzf;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzf;->zzm:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzf;->zzo:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzf;->zzp:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzacz;->zzaz()Lcom/google/android/gms/internal/pal/zzadf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzf;->zzq:Lcom/google/android/gms/internal/pal/zzadf;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/pal/zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/pal/zzf;->zzb:Lcom/google/android/gms/internal/pal/zzf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzacz;->zzau()Lcom/google/android/gms/internal/pal/zzacv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pal/zzb;

    return-object v0
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/pal/zzf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/pal/zzf;->zzb:Lcom/google/android/gms/internal/pal/zzf;

    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/pal/zzf;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzf;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/pal/zzf;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/pal/zzf;->zzg:J

    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/pal/zzf;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzf;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/pal/zzf;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzf;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/pal/zzf;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzf;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/pal/zzf;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzf;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/pal/zzf;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzf;->zze:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/pal/zzf;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzf;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/pal/zzf;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzf;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/pal/zzf;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzf;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/pal/zzf;->zzb:Lcom/google/android/gms/internal/pal/zzf;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzb;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/pal/zzb;-><init>(Lcom/google/android/gms/internal/pal/zza;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/pal/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzf;-><init>()V

    return-object v0

    :cond_3
    const-string v15, "zzr"

    sget-object v16, Lcom/google/android/gms/internal/pal/zze;->zza:Lcom/google/android/gms/internal/pal/zzadd;

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v6, "zzj"

    const-string v7, "zzk"

    const-string v8, "zzl"

    const-string v9, "zzm"

    const-string v10, "zzn"

    const-string v11, "zzo"

    const-string v12, "zzp"

    const-string v13, "zzq"

    const-class v14, Lcom/google/android/gms/internal/pal/zzd;

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/pal/zzf;->zzb:Lcom/google/android/gms/internal/pal/zzf;

    const-string v2, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1008\u0007\t\u1002\u0008\n\u1008\t\u000b\u1008\n\u000c\u001b\r\u100c\u000b"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/pal/zzacz;->zzaE(Lcom/google/android/gms/internal/pal/zzaef;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
