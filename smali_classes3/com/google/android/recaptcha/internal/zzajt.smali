.class public final Lcom/google/android/recaptcha/internal/zzajt;
.super Lcom/google/android/recaptcha/internal/zzagg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzahm;


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzajt;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzaht;


# instance fields
.field private zze:Lcom/google/android/recaptcha/internal/zzaef;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/recaptcha/internal/zzaef;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/recaptcha/internal/zzaef;

.field private zzk:Ljava/lang/String;

.field private zzl:Lcom/google/android/recaptcha/internal/zzaef;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzajt;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzajt;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzajt;->zza:Lcom/google/android/recaptcha/internal/zzajt;

    const-class v1, Lcom/google/android/recaptcha/internal/zzajt;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzagg;->zzY(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzagg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzagg;-><init>()V

    sget-object v0, Lcom/google/android/recaptcha/internal/zzaef;->zzb:Lcom/google/android/recaptcha/internal/zzaef;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzajt;->zze:Lcom/google/android/recaptcha/internal/zzaef;

    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzajt;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzajt;->zzg:Lcom/google/android/recaptcha/internal/zzaef;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzajt;->zzh:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzajt;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzajt;->zzj:Lcom/google/android/recaptcha/internal/zzaef;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzajt;->zzk:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzajt;->zzl:Lcom/google/android/recaptcha/internal/zzaef;

    return-void
.end method

.method public static bridge synthetic zza()Lcom/google/android/recaptcha/internal/zzajt;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzajt;->zza:Lcom/google/android/recaptcha/internal/zzajt;

    return-object v0
.end method


# virtual methods
.method public final zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    sget-object p1, Lcom/google/android/recaptcha/internal/zzajt;->zzd:Lcom/google/android/recaptcha/internal/zzaht;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/recaptcha/internal/zzajt;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzajt;->zzd:Lcom/google/android/recaptcha/internal/zzaht;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzagb;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzajt;->zza:Lcom/google/android/recaptcha/internal/zzajt;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzagb;-><init>(Lcom/google/android/recaptcha/internal/zzagg;)V

    sput-object p1, Lcom/google/android/recaptcha/internal/zzajt;->zzd:Lcom/google/android/recaptcha/internal/zzaht;

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzajt;->zza:Lcom/google/android/recaptcha/internal/zzajt;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzajr;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzajr;-><init>(Lcom/google/android/recaptcha/internal/zzajs;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzajt;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzajt;-><init>()V

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

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzajt;->zza:Lcom/google/android/recaptcha/internal/zzajt;

    const-string p3, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\n\u0002\u0208\u0003\n\u0004\u0208\u0005\u0208\u0006\n\u0007\u0208\u0008\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzagg;->zzV(Lcom/google/android/recaptcha/internal/zzahl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
