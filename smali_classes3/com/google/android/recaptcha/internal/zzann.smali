.class public final Lcom/google/android/recaptcha/internal/zzann;
.super Lcom/google/android/recaptcha/internal/zzagg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzahm;


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzann;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzaht;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzann;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzann;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzann;->zza:Lcom/google/android/recaptcha/internal/zzann;

    const-class v1, Lcom/google/android/recaptcha/internal/zzann;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzagg;->zzY(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzagg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzagg;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzann;->zze:I

    return-void
.end method

.method public static zzc()Lcom/google/android/recaptcha/internal/zzanm;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzann;->zza:Lcom/google/android/recaptcha/internal/zzann;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzagg;->zzB()Lcom/google/android/recaptcha/internal/zzaga;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzanm;

    return-object v0
.end method

.method public static bridge synthetic zzd()Lcom/google/android/recaptcha/internal/zzann;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzann;->zza:Lcom/google/android/recaptcha/internal/zzann;

    return-object v0
.end method

.method public static zze([B)Lcom/google/android/recaptcha/internal/zzann;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzann;->zza:Lcom/google/android/recaptcha/internal/zzann;

    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzagg;->zzJ(Lcom/google/android/recaptcha/internal/zzagg;[B)Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzann;

    return-object p0
.end method

.method public static synthetic zzg(Lcom/google/android/recaptcha/internal/zzann;Lcom/google/android/recaptcha/internal/zzakj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzann;->zzf:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzann;->zze:I

    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/recaptcha/internal/zzann;Lcom/google/android/recaptcha/internal/zzaky;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzann;->zzf:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzann;->zze:I

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/recaptcha/internal/zzakj;
    .locals 2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzann;->zze:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzann;->zzf:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzakj;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzakj;->zzg()Lcom/google/android/recaptcha/internal/zzakj;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzaky;
    .locals 2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzann;->zze:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzann;->zzf:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzaky;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaky;->zzb()Lcom/google/android/recaptcha/internal/zzaky;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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

    sget-object p1, Lcom/google/android/recaptcha/internal/zzann;->zzd:Lcom/google/android/recaptcha/internal/zzaht;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/recaptcha/internal/zzann;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzann;->zzd:Lcom/google/android/recaptcha/internal/zzaht;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzagb;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzann;->zza:Lcom/google/android/recaptcha/internal/zzann;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzagb;-><init>(Lcom/google/android/recaptcha/internal/zzagg;)V

    sput-object p1, Lcom/google/android/recaptcha/internal/zzann;->zzd:Lcom/google/android/recaptcha/internal/zzaht;

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzann;->zza:Lcom/google/android/recaptcha/internal/zzann;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzanm;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzanm;-><init>(Lcom/google/android/recaptcha/internal/zzanw;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzann;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzann;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "zzf"

    const-string p2, "zze"

    const-class p3, Lcom/google/android/recaptcha/internal/zzakj;

    const-class v0, Lcom/google/android/recaptcha/internal/zzaky;

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzann;->zza:Lcom/google/android/recaptcha/internal/zzann;

    const-string p3, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzagg;->zzV(Lcom/google/android/recaptcha/internal/zzahl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzi()I
    .locals 2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzann;->zze:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x3

    return v0
.end method
