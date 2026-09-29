.class public final Lcom/google/android/recaptcha/internal/zzamf;
.super Lcom/google/android/recaptcha/internal/zzagg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzahm;


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzamf;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzaht;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:Lcom/google/android/recaptcha/internal/zzaly;

.field private zzn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzamf;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzamf;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzamf;->zza:Lcom/google/android/recaptcha/internal/zzamf;

    const-class v1, Lcom/google/android/recaptcha/internal/zzamf;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzagg;->zzY(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzagg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzagg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzamf;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzamf;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzamf;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzamf;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzamf;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzamf;->zzk:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzamf;->zzl:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzamf;->zzn:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/recaptcha/internal/zzame;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzamf;->zza:Lcom/google/android/recaptcha/internal/zzamf;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzagg;->zzB()Lcom/google/android/recaptcha/internal/zzaga;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzame;

    return-object v0
.end method

.method public static bridge synthetic zzb()Lcom/google/android/recaptcha/internal/zzamf;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzamf;->zza:Lcom/google/android/recaptcha/internal/zzamf;

    return-object v0
.end method

.method public static synthetic zzc(Lcom/google/android/recaptcha/internal/zzamf;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzamf;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzamf;->zze:I

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzamf;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/recaptcha/internal/zzamf;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzamf;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzamf;->zze:I

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzamf;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zze(Lcom/google/android/recaptcha/internal/zzamf;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzamf;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzamf;->zze:I

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzamf;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/recaptcha/internal/zzamf;Lcom/google/android/recaptcha/internal/zzaly;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzamf;->zzm:Lcom/google/android/recaptcha/internal/zzaly;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzamf;->zze:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzamf;->zze:I

    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/recaptcha/internal/zzamf;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzamf;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzamf;->zze:I

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzamf;->zzh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-ne p1, p2, :cond_2

    sget-object p1, Lcom/google/android/recaptcha/internal/zzamf;->zzd:Lcom/google/android/recaptcha/internal/zzaht;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/recaptcha/internal/zzamf;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzamf;->zzd:Lcom/google/android/recaptcha/internal/zzaht;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzagb;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzamf;->zza:Lcom/google/android/recaptcha/internal/zzamf;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzagb;-><init>(Lcom/google/android/recaptcha/internal/zzagg;)V

    sput-object p1, Lcom/google/android/recaptcha/internal/zzamf;->zzd:Lcom/google/android/recaptcha/internal/zzaht;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    return-object p1

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    :cond_2
    throw p3

    :cond_3
    sget-object p1, Lcom/google/android/recaptcha/internal/zzamf;->zza:Lcom/google/android/recaptcha/internal/zzamf;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzame;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzame;-><init>(Lcom/google/android/recaptcha/internal/zzamk;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzamf;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzamf;-><init>()V

    return-object p1

    :cond_6
    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    const-string v3, "zzh"

    const-string v4, "zzi"

    const-string v5, "zzj"

    const-string v6, "zzk"

    const-string v7, "zzl"

    const-string v8, "zzm"

    const-string v9, "zzn"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzamf;->zza:Lcom/google/android/recaptcha/internal/zzamf;

    const-string p3, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1208\u0004\u0006\u1208\u0005\u0007\u1208\u0006\u0008\u1009\u0007\t\u1208\u0008"

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzagg;->zzV(Lcom/google/android/recaptcha/internal/zzahl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
