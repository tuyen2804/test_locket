.class public final Lcom/google/android/recaptcha/internal/zzafi;
.super Lcom/google/android/recaptcha/internal/zzagg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzahm;


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzafi;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzaht;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzafi;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzafi;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzafi;->zza:Lcom/google/android/recaptcha/internal/zzafi;

    const-class v1, Lcom/google/android/recaptcha/internal/zzafi;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzagg;->zzY(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzagg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzagg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/recaptcha/internal/zzafi;->zzh:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzafi;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic zza()Lcom/google/android/recaptcha/internal/zzafi;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzafi;->zza:Lcom/google/android/recaptcha/internal/zzafi;

    return-object v0
.end method


# virtual methods
.method public final zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_8

    const/4 p3, 0x2

    if-eq p1, p3, :cond_7

    const/4 p3, 0x3

    if-eq p1, p3, :cond_6

    const/4 p3, 0x4

    const/4 v0, 0x0

    if-eq p1, p3, :cond_5

    const/4 p3, 0x5

    if-eq p1, p3, :cond_4

    const/4 p3, 0x6

    if-eq p1, p3, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-byte p1, p0, Lcom/google/android/recaptcha/internal/zzafi;->zzh:B

    return-object v0

    :cond_1
    sget-object p1, Lcom/google/android/recaptcha/internal/zzafi;->zzd:Lcom/google/android/recaptcha/internal/zzaht;

    if-nez p1, :cond_3

    const-class p2, Lcom/google/android/recaptcha/internal/zzafi;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzafi;->zzd:Lcom/google/android/recaptcha/internal/zzaht;

    if-nez p1, :cond_2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzagb;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzafi;->zza:Lcom/google/android/recaptcha/internal/zzafi;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzagb;-><init>(Lcom/google/android/recaptcha/internal/zzagg;)V

    sput-object p1, Lcom/google/android/recaptcha/internal/zzafi;->zzd:Lcom/google/android/recaptcha/internal/zzaht;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p2

    return-object p1

    :goto_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    return-object p1

    :cond_4
    sget-object p1, Lcom/google/android/recaptcha/internal/zzafi;->zza:Lcom/google/android/recaptcha/internal/zzafi;

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzafh;

    invoke-direct {p1, v0}, Lcom/google/android/recaptcha/internal/zzafh;-><init>(Lcom/google/android/recaptcha/internal/zzafk;)V

    return-object p1

    :cond_6
    new-instance p1, Lcom/google/android/recaptcha/internal/zzafi;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzafi;-><init>()V

    return-object p1

    :cond_7
    const-string p1, "zze"

    const-string p2, "zzf"

    const-string p3, "zzg"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzafi;->zza:Lcom/google/android/recaptcha/internal/zzafi;

    new-instance p3, Lcom/google/android/recaptcha/internal/zzahx;

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001\u1508\u0000\u0002\u1507\u0001"

    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/recaptcha/internal/zzahx;-><init>(Lcom/google/android/recaptcha/internal/zzahl;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :cond_8
    iget-byte p1, p0, Lcom/google/android/recaptcha/internal/zzafi;->zzh:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
