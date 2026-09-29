.class public final Lcom/google/android/recaptcha/internal/zzajq;
.super Lcom/google/android/recaptcha/internal/zzagg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzahm;


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzajq;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzaht;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Lcom/google/android/recaptcha/internal/zzagl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzajq;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzajq;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzajq;->zza:Lcom/google/android/recaptcha/internal/zzajq;

    const-class v1, Lcom/google/android/recaptcha/internal/zzajq;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzagg;->zzY(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzagg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzagg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzajq;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzajq;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzajq;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzajq;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzajq;->zzj:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzagg;->zzM()Lcom/google/android/recaptcha/internal/zzagl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzajq;->zzk:Lcom/google/android/recaptcha/internal/zzagl;

    return-void
.end method

.method public static zza()Lcom/google/android/recaptcha/internal/zzajn;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzajq;->zza:Lcom/google/android/recaptcha/internal/zzajq;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzagg;->zzB()Lcom/google/android/recaptcha/internal/zzaga;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzajn;

    return-object v0
.end method

.method public static bridge synthetic zzb()Lcom/google/android/recaptcha/internal/zzajq;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzajq;->zza:Lcom/google/android/recaptcha/internal/zzajq;

    return-object v0
.end method

.method public static synthetic zzc(Lcom/google/android/recaptcha/internal/zzajq;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzajq;->zzk:Lcom/google/android/recaptcha/internal/zzagl;

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzagn;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzagg;->zzN(Lcom/google/android/recaptcha/internal/zzagl;)Lcom/google/android/recaptcha/internal/zzagl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzajq;->zzk:Lcom/google/android/recaptcha/internal/zzagl;

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzajo;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzajq;->zzk:Lcom/google/android/recaptcha/internal/zzagl;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzajo;->zza()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/recaptcha/internal/zzagl;->zzh(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/recaptcha/internal/zzajq;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzajq;->zze:I

    return-void
.end method

.method public static synthetic zze(Lcom/google/android/recaptcha/internal/zzajq;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzajq;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/recaptcha/internal/zzajq;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzajq;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/recaptcha/internal/zzajq;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzajq;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/recaptcha/internal/zzajq;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzajq;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/recaptcha/internal/zzajq;Ljava/lang/String;)V
    .locals 0

    const-string p1, "18.8.0"

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzajq;->zzg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    sget-object p1, Lcom/google/android/recaptcha/internal/zzajq;->zzd:Lcom/google/android/recaptcha/internal/zzaht;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/recaptcha/internal/zzajq;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzajq;->zzd:Lcom/google/android/recaptcha/internal/zzaht;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzagb;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzajq;->zza:Lcom/google/android/recaptcha/internal/zzajq;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzagb;-><init>(Lcom/google/android/recaptcha/internal/zzagg;)V

    sput-object p1, Lcom/google/android/recaptcha/internal/zzajq;->zzd:Lcom/google/android/recaptcha/internal/zzaht;

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzajq;->zza:Lcom/google/android/recaptcha/internal/zzajq;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzajn;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzajn;-><init>(Lcom/google/android/recaptcha/internal/zzajp;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzajq;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzajq;-><init>()V

    return-object p1

    :cond_6
    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    const-string v3, "zzh"

    const-string v4, "zzi"

    const-string v5, "zzj"

    const-string v6, "zzk"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzajq;->zza:Lcom/google/android/recaptcha/internal/zzajq;

    const-string p3, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u0004\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007,"

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzagg;->zzV(Lcom/google/android/recaptcha/internal/zzahl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
