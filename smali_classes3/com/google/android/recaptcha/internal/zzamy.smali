.class public final Lcom/google/android/recaptcha/internal/zzamy;
.super Lcom/google/android/recaptcha/internal/zzagg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzahm;


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzamy;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzaht;


# instance fields
.field private zze:Lcom/google/android/recaptcha/internal/zzagn;

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzamy;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzamy;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzamy;->zza:Lcom/google/android/recaptcha/internal/zzamy;

    const-class v1, Lcom/google/android/recaptcha/internal/zzamy;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzagg;->zzY(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzagg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzagg;-><init>()V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzagg;->zzP()Lcom/google/android/recaptcha/internal/zzagn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzamy;->zze:Lcom/google/android/recaptcha/internal/zzagn;

    return-void
.end method

.method public static zza()Lcom/google/android/recaptcha/internal/zzamv;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzamy;->zza:Lcom/google/android/recaptcha/internal/zzamy;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzagg;->zzB()Lcom/google/android/recaptcha/internal/zzaga;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzamv;

    return-object v0
.end method

.method public static bridge synthetic zzb()Lcom/google/android/recaptcha/internal/zzamy;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzamy;->zza:Lcom/google/android/recaptcha/internal/zzamy;

    return-object v0
.end method

.method public static synthetic zzc(Lcom/google/android/recaptcha/internal/zzamy;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzamy;->zzg()V

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzamy;->zze:Lcom/google/android/recaptcha/internal/zzagn;

    invoke-static {p1, p0}, Lcom/google/android/recaptcha/internal/zzadq;->zzx(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/recaptcha/internal/zzamy;Lcom/google/android/recaptcha/internal/zzamx;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzamy;->zzg()V

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzamy;->zze:Lcom/google/android/recaptcha/internal/zzagn;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic zze(Lcom/google/android/recaptcha/internal/zzamy;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzamy;->zzf:I

    return-void
.end method

.method private final zzg()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzamy;->zze:Lcom/google/android/recaptcha/internal/zzagn;

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzagn;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzagg;->zzQ(Lcom/google/android/recaptcha/internal/zzagn;)Lcom/google/android/recaptcha/internal/zzagn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzamy;->zze:Lcom/google/android/recaptcha/internal/zzagn;

    :cond_0
    return-void
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

    sget-object p1, Lcom/google/android/recaptcha/internal/zzamy;->zzd:Lcom/google/android/recaptcha/internal/zzaht;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/recaptcha/internal/zzamy;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzamy;->zzd:Lcom/google/android/recaptcha/internal/zzaht;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzagb;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzamy;->zza:Lcom/google/android/recaptcha/internal/zzamy;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzagb;-><init>(Lcom/google/android/recaptcha/internal/zzagg;)V

    sput-object p1, Lcom/google/android/recaptcha/internal/zzamy;->zzd:Lcom/google/android/recaptcha/internal/zzaht;

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzamy;->zza:Lcom/google/android/recaptcha/internal/zzamy;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzamv;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzamv;-><init>(Lcom/google/android/recaptcha/internal/zzamz;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzamy;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzamy;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "zze"

    const-class p2, Lcom/google/android/recaptcha/internal/zzamx;

    const-string p3, "zzf"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzamy;->zza:Lcom/google/android/recaptcha/internal/zzamy;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzagg;->zzV(Lcom/google/android/recaptcha/internal/zzahl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
