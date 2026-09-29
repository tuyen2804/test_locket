.class public final Lcom/google/android/recaptcha/internal/zzanr;
.super Lcom/google/android/recaptcha/internal/zzagg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzahm;


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzanr;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzaht;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/recaptcha/internal/zzagl;

.field private zzh:Lcom/google/android/recaptcha/internal/zzagm;

.field private zzi:Lcom/google/android/recaptcha/internal/zzanb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzanr;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzanr;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzanr;->zza:Lcom/google/android/recaptcha/internal/zzanr;

    const-class v1, Lcom/google/android/recaptcha/internal/zzanr;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzagg;->zzY(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzagg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzagg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzanr;->zzf:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzagg;->zzM()Lcom/google/android/recaptcha/internal/zzagl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzanr;->zzg:Lcom/google/android/recaptcha/internal/zzagl;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzagg;->zzO()Lcom/google/android/recaptcha/internal/zzagm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzanr;->zzh:Lcom/google/android/recaptcha/internal/zzagm;

    return-void
.end method

.method public static bridge synthetic zzb()Lcom/google/android/recaptcha/internal/zzanr;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzanr;->zza:Lcom/google/android/recaptcha/internal/zzanr;

    return-object v0
.end method

.method public static zzc([B)Lcom/google/android/recaptcha/internal/zzanr;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzanr;->zza:Lcom/google/android/recaptcha/internal/zzanr;

    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzagg;->zzJ(Lcom/google/android/recaptcha/internal/zzagg;[B)Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzanr;

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/recaptcha/internal/zzanb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzanr;->zzi:Lcom/google/android/recaptcha/internal/zzanb;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzanb;->zzb()Lcom/google/android/recaptcha/internal/zzanb;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzanr;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzanr;->zzh:Lcom/google/android/recaptcha/internal/zzagm;

    return-object v0
.end method

.method public final zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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

    sget-object p1, Lcom/google/android/recaptcha/internal/zzanr;->zzd:Lcom/google/android/recaptcha/internal/zzaht;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/recaptcha/internal/zzanr;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzanr;->zzd:Lcom/google/android/recaptcha/internal/zzaht;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzagb;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzanr;->zza:Lcom/google/android/recaptcha/internal/zzanr;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzagb;-><init>(Lcom/google/android/recaptcha/internal/zzagg;)V

    sput-object p1, Lcom/google/android/recaptcha/internal/zzanr;->zzd:Lcom/google/android/recaptcha/internal/zzaht;

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzanr;->zza:Lcom/google/android/recaptcha/internal/zzanr;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzanq;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzanq;-><init>(Lcom/google/android/recaptcha/internal/zzanw;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzanr;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzanr;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "zze"

    const-string p2, "zzf"

    const-string p3, "zzg"

    const-string v0, "zzh"

    const-string v1, "zzi"

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzanr;->zza:Lcom/google/android/recaptcha/internal/zzanr;

    const-string p3, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u0208\u0002\'\u0003%\u0004\u1009\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzagg;->zzV(Lcom/google/android/recaptcha/internal/zzahl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
