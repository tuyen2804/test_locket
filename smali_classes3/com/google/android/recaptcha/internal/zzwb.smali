.class public final Lcom/google/android/recaptcha/internal/zzwb;
.super Lcom/google/android/recaptcha/internal/zzagg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzahm;


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzwb;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzaht;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/recaptcha/internal/zzvu;

.field private zzg:I

.field private zzh:I

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzwb;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzwb;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzwb;->zza:Lcom/google/android/recaptcha/internal/zzwb;

    const-class v1, Lcom/google/android/recaptcha/internal/zzwb;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzagg;->zzY(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzagg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzagg;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/recaptcha/internal/zzwa;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzwb;->zza:Lcom/google/android/recaptcha/internal/zzwb;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzagg;->zzB()Lcom/google/android/recaptcha/internal/zzaga;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzwa;

    return-object v0
.end method

.method public static bridge synthetic zzd()Lcom/google/android/recaptcha/internal/zzwb;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzwb;->zza:Lcom/google/android/recaptcha/internal/zzwb;

    return-object v0
.end method

.method public static synthetic zzg(Lcom/google/android/recaptcha/internal/zzwb;Lcom/google/android/recaptcha/internal/zzvu;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzwb;->zzf:Lcom/google/android/recaptcha/internal/zzvu;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzwb;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzwb;->zze:I

    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/recaptcha/internal/zzwb;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzwb;->zzh:I

    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/recaptcha/internal/zzwb;Lcom/google/android/recaptcha/internal/zzwj;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzwj;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzwb;->zzi:I

    return-void
.end method

.method public static synthetic zzl(Lcom/google/android/recaptcha/internal/zzwb;I)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzvv;->zza(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzwb;->zzg:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzwb;->zzh:I

    return v0
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzvu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzwb;->zzf:Lcom/google/android/recaptcha/internal/zzvu;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzvu;->zzd()Lcom/google/android/recaptcha/internal/zzvu;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zze()Lcom/google/android/recaptcha/internal/zzwj;
    .locals 2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzwb;->zzi:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzwj;->zzf:Lcom/google/android/recaptcha/internal/zzwj;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzwj;->zze:Lcom/google/android/recaptcha/internal/zzwj;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzwj;->zzd:Lcom/google/android/recaptcha/internal/zzwj;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/recaptcha/internal/zzwj;->zzc:Lcom/google/android/recaptcha/internal/zzwj;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/google/android/recaptcha/internal/zzwj;->zzb:Lcom/google/android/recaptcha/internal/zzwj;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/google/android/recaptcha/internal/zzwj;->zza:Lcom/google/android/recaptcha/internal/zzwj;

    :goto_0
    if-nez v0, :cond_6

    sget-object v0, Lcom/google/android/recaptcha/internal/zzwj;->zzg:Lcom/google/android/recaptcha/internal/zzwj;

    :cond_6
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

    sget-object p1, Lcom/google/android/recaptcha/internal/zzwb;->zzd:Lcom/google/android/recaptcha/internal/zzaht;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/recaptcha/internal/zzwb;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzwb;->zzd:Lcom/google/android/recaptcha/internal/zzaht;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzagb;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzwb;->zza:Lcom/google/android/recaptcha/internal/zzwb;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzagb;-><init>(Lcom/google/android/recaptcha/internal/zzagg;)V

    sput-object p1, Lcom/google/android/recaptcha/internal/zzwb;->zzd:Lcom/google/android/recaptcha/internal/zzaht;

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzwb;->zza:Lcom/google/android/recaptcha/internal/zzwb;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzwa;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzwa;-><init>(Lcom/google/android/recaptcha/internal/zzwc;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzwb;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzwb;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "zze"

    const-string p2, "zzf"

    const-string p3, "zzg"

    const-string v0, "zzh"

    const-string v1, "zzi"

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzwb;->zza:Lcom/google/android/recaptcha/internal/zzwb;

    const-string p3, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u000c\u0003\u000b\u0004\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzagg;->zzV(Lcom/google/android/recaptcha/internal/zzahl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzj()Z
    .locals 2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzwb;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzk()I
    .locals 4

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzwb;->zzg:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    move v1, v3

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    return v2

    :cond_4
    return v1
.end method
