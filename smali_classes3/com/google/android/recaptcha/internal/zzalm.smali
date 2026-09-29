.class public final Lcom/google/android/recaptcha/internal/zzalm;
.super Lcom/google/android/recaptcha/internal/zzagg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzahm;


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzalm;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzaht;


# instance fields
.field private zze:Lcom/google/android/recaptcha/internal/zzaef;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzalm;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzalm;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzalm;->zza:Lcom/google/android/recaptcha/internal/zzalm;

    const-class v1, Lcom/google/android/recaptcha/internal/zzalm;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzagg;->zzY(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzagg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzagg;-><init>()V

    sget-object v0, Lcom/google/android/recaptcha/internal/zzaef;->zzb:Lcom/google/android/recaptcha/internal/zzaef;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzalm;->zze:Lcom/google/android/recaptcha/internal/zzaef;

    return-void
.end method

.method public static bridge synthetic zzb()Lcom/google/android/recaptcha/internal/zzalm;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzalm;->zza:Lcom/google/android/recaptcha/internal/zzalm;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/recaptcha/internal/zzalm;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzalm;->zza:Lcom/google/android/recaptcha/internal/zzalm;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/recaptcha/internal/zzaef;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzalm;->zze:Lcom/google/android/recaptcha/internal/zzaef;

    return-object v0
.end method

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

    sget-object p1, Lcom/google/android/recaptcha/internal/zzalm;->zzd:Lcom/google/android/recaptcha/internal/zzaht;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/recaptcha/internal/zzalm;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzalm;->zzd:Lcom/google/android/recaptcha/internal/zzaht;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzagb;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzalm;->zza:Lcom/google/android/recaptcha/internal/zzalm;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzagb;-><init>(Lcom/google/android/recaptcha/internal/zzagg;)V

    sput-object p1, Lcom/google/android/recaptcha/internal/zzalm;->zzd:Lcom/google/android/recaptcha/internal/zzaht;

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzalm;->zza:Lcom/google/android/recaptcha/internal/zzalm;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzall;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzall;-><init>(Lcom/google/android/recaptcha/internal/zzamd;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzalm;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzalm;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "zze"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzalm;->zza:Lcom/google/android/recaptcha/internal/zzalm;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzagg;->zzV(Lcom/google/android/recaptcha/internal/zzahl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
