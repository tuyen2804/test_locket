.class public final Lcom/google/android/recaptcha/internal/zzalf;
.super Lcom/google/android/recaptcha/internal/zzagg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzahm;


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzalf;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzaht;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Z

.field private zzm:Z

.field private zzn:Ljava/lang/String;

.field private zzo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzalf;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzalf;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzalf;->zza:Lcom/google/android/recaptcha/internal/zzalf;

    const-class v1, Lcom/google/android/recaptcha/internal/zzalf;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzagg;->zzY(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzagg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzagg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzalf;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzalf;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzalf;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzalf;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzalf;->zzk:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzalf;->zzn:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzalf;->zzo:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/recaptcha/internal/zzale;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzalf;->zza:Lcom/google/android/recaptcha/internal/zzalf;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzagg;->zzB()Lcom/google/android/recaptcha/internal/zzaga;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzale;

    return-object v0
.end method

.method public static bridge synthetic zzb()Lcom/google/android/recaptcha/internal/zzalf;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzalf;->zza:Lcom/google/android/recaptcha/internal/zzalf;

    return-object v0
.end method

.method public static synthetic zzc(Lcom/google/android/recaptcha/internal/zzalf;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzalf;->zzn:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/recaptcha/internal/zzalf;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/recaptcha/internal/zzalf;->zzl:Z

    return-void
.end method

.method public static synthetic zze(Lcom/google/android/recaptcha/internal/zzalf;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/recaptcha/internal/zzalf;->zzm:Z

    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/recaptcha/internal/zzalf;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzalf;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzalf;->zze:I

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzalf;->zzo:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/recaptcha/internal/zzalf;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzalf;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzalf;->zze:I

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzalf;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/recaptcha/internal/zzalf;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzalf;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/recaptcha/internal/zzalf;Ljava/lang/String;)V
    .locals 0

    const-string p1, "18.8.0"

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzalf;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzk(Lcom/google/android/recaptcha/internal/zzalf;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzalf;->zzk:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzl(Lcom/google/android/recaptcha/internal/zzalf;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzalf;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzm(Lcom/google/android/recaptcha/internal/zzalf;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzalf;->zzi:I

    return-void
.end method


# virtual methods
.method public final zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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

    sget-object p1, Lcom/google/android/recaptcha/internal/zzalf;->zzd:Lcom/google/android/recaptcha/internal/zzaht;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/recaptcha/internal/zzalf;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzalf;->zzd:Lcom/google/android/recaptcha/internal/zzaht;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzagb;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzalf;->zza:Lcom/google/android/recaptcha/internal/zzalf;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzagb;-><init>(Lcom/google/android/recaptcha/internal/zzagg;)V

    sput-object p1, Lcom/google/android/recaptcha/internal/zzalf;->zzd:Lcom/google/android/recaptcha/internal/zzaht;

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzalf;->zza:Lcom/google/android/recaptcha/internal/zzalf;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzale;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzale;-><init>(Lcom/google/android/recaptcha/internal/zzalg;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzalf;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzalf;-><init>()V

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

    const-string v10, "zzo"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzalf;->zza:Lcom/google/android/recaptcha/internal/zzalf;

    const-string p3, "\u0000\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u000c\u0005\u1208\u0000\u0006\u0208\u0007\u0007\u0008\u0007\t\u0208\n\u1208\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzagg;->zzV(Lcom/google/android/recaptcha/internal/zzahl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
