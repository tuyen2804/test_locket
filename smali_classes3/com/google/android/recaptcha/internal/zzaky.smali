.class public final Lcom/google/android/recaptcha/internal/zzaky;
.super Lcom/google/android/recaptcha/internal/zzagg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzahm;


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzaky;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzaht;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/recaptcha/internal/zzafo;

.field private zzk:Lcom/google/android/recaptcha/internal/zzaim;

.field private zzl:I

.field private zzm:Lcom/google/android/recaptcha/internal/zzakf;

.field private zzn:Lcom/google/android/recaptcha/internal/zzagn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzaky;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzaky;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzaky;->zza:Lcom/google/android/recaptcha/internal/zzaky;

    const-class v1, Lcom/google/android/recaptcha/internal/zzaky;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzagg;->zzY(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzagg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzagg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzaky;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzaky;->zzi:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzagg;->zzP()Lcom/google/android/recaptcha/internal/zzagn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzaky;->zzn:Lcom/google/android/recaptcha/internal/zzagn;

    return-void
.end method

.method public static bridge synthetic zza()Lcom/google/android/recaptcha/internal/zzaky;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzaky;->zza:Lcom/google/android/recaptcha/internal/zzaky;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/recaptcha/internal/zzaky;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzaky;->zza:Lcom/google/android/recaptcha/internal/zzaky;

    return-object v0
.end method

.method public static zzc([B)Lcom/google/android/recaptcha/internal/zzaky;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzaky;->zza:Lcom/google/android/recaptcha/internal/zzaky;

    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzagg;->zzJ(Lcom/google/android/recaptcha/internal/zzagg;[B)Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzaky;

    return-object p0
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

    sget-object p1, Lcom/google/android/recaptcha/internal/zzaky;->zzd:Lcom/google/android/recaptcha/internal/zzaht;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/recaptcha/internal/zzaky;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzaky;->zzd:Lcom/google/android/recaptcha/internal/zzaht;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzagb;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzaky;->zza:Lcom/google/android/recaptcha/internal/zzaky;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzagb;-><init>(Lcom/google/android/recaptcha/internal/zzagg;)V

    sput-object p1, Lcom/google/android/recaptcha/internal/zzaky;->zzd:Lcom/google/android/recaptcha/internal/zzaht;

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzaky;->zza:Lcom/google/android/recaptcha/internal/zzaky;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzakw;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzakw;-><init>(Lcom/google/android/recaptcha/internal/zzakx;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzaky;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzaky;-><init>()V

    return-object p1

    :cond_6
    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzj"

    const-string v3, "zzk"

    const-string v4, "zzl"

    const-string v5, "zzn"

    const-class v6, Lcom/google/android/recaptcha/internal/zzakp;

    const-string v7, "zzg"

    const-string v8, "zzh"

    const-string v9, "zzi"

    const-string v10, "zzm"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzaky;->zza:Lcom/google/android/recaptcha/internal/zzaky;

    const-string p3, "\u0000\t\u0000\u0001\u0001\u000b\t\u0000\u0001\u0000\u0001\u0004\u0003\u1009\u0000\u0004\u1009\u0001\u0005\u000c\u0007\u001b\u0008\u000c\t\u0208\n\u0208\u000b\u1009\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzagg;->zzV(Lcom/google/android/recaptcha/internal/zzahl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
