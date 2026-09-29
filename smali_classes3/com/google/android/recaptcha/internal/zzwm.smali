.class public final Lcom/google/android/recaptcha/internal/zzwm;
.super Lcom/google/android/recaptcha/internal/zzagg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzahm;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic zza:I

.field private static final zzd:Lcom/google/android/recaptcha/internal/zzwm;

.field private static volatile zze:Lcom/google/android/recaptcha/internal/zzaht;


# instance fields
.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/recaptcha/internal/zzagn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzwm;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzwm;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzwm;->zzd:Lcom/google/android/recaptcha/internal/zzwm;

    const-class v1, Lcom/google/android/recaptcha/internal/zzwm;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzagg;->zzY(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzagg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzagg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzwm;->zzf:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzagg;->zzP()Lcom/google/android/recaptcha/internal/zzagn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzwm;->zzg:Lcom/google/android/recaptcha/internal/zzagn;

    return-void
.end method

.method public static bridge synthetic zza()Lcom/google/android/recaptcha/internal/zzwm;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzwm;->zzd:Lcom/google/android/recaptcha/internal/zzwm;

    return-object v0
.end method


# virtual methods
.method public final zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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

    sget-object p1, Lcom/google/android/recaptcha/internal/zzwm;->zze:Lcom/google/android/recaptcha/internal/zzaht;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/recaptcha/internal/zzwm;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzwm;->zze:Lcom/google/android/recaptcha/internal/zzaht;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzagb;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzwm;->zzd:Lcom/google/android/recaptcha/internal/zzwm;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzagb;-><init>(Lcom/google/android/recaptcha/internal/zzagg;)V

    sput-object p1, Lcom/google/android/recaptcha/internal/zzwm;->zze:Lcom/google/android/recaptcha/internal/zzaht;

    goto :goto_0

    :catchall_0
    move-exception p1

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzwm;->zzd:Lcom/google/android/recaptcha/internal/zzwm;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzwk;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzwk;-><init>(Lcom/google/android/recaptcha/internal/zzwl;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzwm;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzwm;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "zzf"

    const-string p2, "zzg"

    const-class p3, Lcom/google/android/recaptcha/internal/zzvy;

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzwm;->zzd:Lcom/google/android/recaptcha/internal/zzwm;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzagg;->zzV(Lcom/google/android/recaptcha/internal/zzahl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
