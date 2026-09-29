.class public final Lcom/google/android/recaptcha/internal/zzamx;
.super Lcom/google/android/recaptcha/internal/zzagg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzahm;


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzamx;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzaht;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzamx;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzamx;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzamx;->zza:Lcom/google/android/recaptcha/internal/zzamx;

    const-class v1, Lcom/google/android/recaptcha/internal/zzamx;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzagg;->zzY(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzagg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzagg;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzamx;->zze:I

    return-void
.end method

.method public static zza()Lcom/google/android/recaptcha/internal/zzamw;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzamx;->zza:Lcom/google/android/recaptcha/internal/zzamx;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzagg;->zzB()Lcom/google/android/recaptcha/internal/zzaga;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzamw;

    return-object v0
.end method

.method public static bridge synthetic zzb()Lcom/google/android/recaptcha/internal/zzamx;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzamx;->zza:Lcom/google/android/recaptcha/internal/zzamx;

    return-object v0
.end method

.method public static synthetic zzc(Lcom/google/android/recaptcha/internal/zzamx;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzamx;->zze:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzamx;->zzf:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/recaptcha/internal/zzamx;Lcom/google/android/recaptcha/internal/zzaef;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzamx;->zze:I

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzamx;->zzf:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic zze(Lcom/google/android/recaptcha/internal/zzamx;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzamx;->zze:I

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzamx;->zzf:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/recaptcha/internal/zzamx;D)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzamx;->zze:I

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzamx;->zzf:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/recaptcha/internal/zzamx;F)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzamx;->zze:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzamx;->zzf:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/recaptcha/internal/zzamx;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzamx;->zze:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzamx;->zzf:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/recaptcha/internal/zzamx;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzamx;->zze:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzamx;->zzf:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic zzk(Lcom/google/android/recaptcha/internal/zzamx;J)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzamx;->zze:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzamx;->zzf:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic zzl(Lcom/google/android/recaptcha/internal/zzamx;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xb

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzamx;->zze:I

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzamx;->zzf:Ljava/lang/Object;

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

    sget-object p1, Lcom/google/android/recaptcha/internal/zzamx;->zzd:Lcom/google/android/recaptcha/internal/zzaht;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/recaptcha/internal/zzamx;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzamx;->zzd:Lcom/google/android/recaptcha/internal/zzaht;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzagb;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzamx;->zza:Lcom/google/android/recaptcha/internal/zzamx;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzagb;-><init>(Lcom/google/android/recaptcha/internal/zzagg;)V

    sput-object p1, Lcom/google/android/recaptcha/internal/zzamx;->zzd:Lcom/google/android/recaptcha/internal/zzaht;

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzamx;->zza:Lcom/google/android/recaptcha/internal/zzamx;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzamw;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzamw;-><init>(Lcom/google/android/recaptcha/internal/zzamz;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzamx;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzamx;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "zzf"

    const-string p2, "zze"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzamx;->zza:Lcom/google/android/recaptcha/internal/zzamx;

    const-string p3, "\u0000\u000b\u0001\u0000\u0001\u000b\u000b\u0000\u0000\u0000\u0001:\u0000\u0002=\u0000\u0003\u023b\u0000\u0004B\u0000\u0005B\u0000\u0006>\u0000\u0007C\u0000\u00086\u0000\t4\u0000\n3\u0000\u000b\u023b\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzagg;->zzV(Lcom/google/android/recaptcha/internal/zzahl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
