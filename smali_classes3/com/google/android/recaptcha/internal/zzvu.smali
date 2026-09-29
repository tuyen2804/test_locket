.class public final Lcom/google/android/recaptcha/internal/zzvu;
.super Lcom/google/android/recaptcha/internal/zzagg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzahm;


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzvu;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzaht;


# instance fields
.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/recaptcha/internal/zzaef;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzvu;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzvu;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzvu;->zza:Lcom/google/android/recaptcha/internal/zzvu;

    const-class v1, Lcom/google/android/recaptcha/internal/zzvu;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzagg;->zzY(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzagg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzagg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzvu;->zze:Ljava/lang/String;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzaef;->zzb:Lcom/google/android/recaptcha/internal/zzaef;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzvu;->zzf:Lcom/google/android/recaptcha/internal/zzaef;

    return-void
.end method

.method public static zza()Lcom/google/android/recaptcha/internal/zzvr;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzvu;->zza:Lcom/google/android/recaptcha/internal/zzvu;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzagg;->zzB()Lcom/google/android/recaptcha/internal/zzaga;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzvr;

    return-object v0
.end method

.method public static bridge synthetic zzc()Lcom/google/android/recaptcha/internal/zzvu;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzvu;->zza:Lcom/google/android/recaptcha/internal/zzvu;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/recaptcha/internal/zzvu;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzvu;->zza:Lcom/google/android/recaptcha/internal/zzvu;

    return-object v0
.end method

.method public static synthetic zzh(Lcom/google/android/recaptcha/internal/zzvu;Lcom/google/android/recaptcha/internal/zzvs;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzvs;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzvu;->zzg:I

    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/recaptcha/internal/zzvu;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzvu;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/recaptcha/internal/zzvu;Lcom/google/android/recaptcha/internal/zzaef;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzvu;->zzf:Lcom/google/android/recaptcha/internal/zzaef;

    return-void
.end method


# virtual methods
.method public final zzb()Lcom/google/android/recaptcha/internal/zzvs;
    .locals 2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzvu;->zzg:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzvs;->zze:Lcom/google/android/recaptcha/internal/zzvs;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzvs;->zzd:Lcom/google/android/recaptcha/internal/zzvs;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzvs;->zzc:Lcom/google/android/recaptcha/internal/zzvs;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/recaptcha/internal/zzvs;->zzb:Lcom/google/android/recaptcha/internal/zzvs;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/google/android/recaptcha/internal/zzvs;->zza:Lcom/google/android/recaptcha/internal/zzvs;

    :goto_0
    if-nez v0, :cond_5

    sget-object v0, Lcom/google/android/recaptcha/internal/zzvs;->zzf:Lcom/google/android/recaptcha/internal/zzvs;

    :cond_5
    return-object v0
.end method

.method public final zze()Lcom/google/android/recaptcha/internal/zzaef;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzvu;->zzf:Lcom/google/android/recaptcha/internal/zzaef;

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

    sget-object p1, Lcom/google/android/recaptcha/internal/zzvu;->zzd:Lcom/google/android/recaptcha/internal/zzaht;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/recaptcha/internal/zzvu;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzvu;->zzd:Lcom/google/android/recaptcha/internal/zzaht;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzagb;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzvu;->zza:Lcom/google/android/recaptcha/internal/zzvu;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzagb;-><init>(Lcom/google/android/recaptcha/internal/zzagg;)V

    sput-object p1, Lcom/google/android/recaptcha/internal/zzvu;->zzd:Lcom/google/android/recaptcha/internal/zzaht;

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzvu;->zza:Lcom/google/android/recaptcha/internal/zzvu;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzvr;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzvr;-><init>(Lcom/google/android/recaptcha/internal/zzvt;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzvu;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzvu;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "zze"

    const-string p2, "zzf"

    const-string p3, "zzg"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzvu;->zza:Lcom/google/android/recaptcha/internal/zzvu;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzagg;->zzV(Lcom/google/android/recaptcha/internal/zzahl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzvu;->zze:Ljava/lang/String;

    return-object v0
.end method
