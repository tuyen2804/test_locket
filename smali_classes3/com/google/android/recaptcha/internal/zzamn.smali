.class public final Lcom/google/android/recaptcha/internal/zzamn;
.super Lcom/google/android/recaptcha/internal/zzagg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzahm;


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzamn;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzaht;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/recaptcha/internal/zzaef;

.field private zzi:Lcom/google/android/recaptcha/internal/zzaef;

.field private zzj:Lcom/google/android/recaptcha/internal/zzaef;

.field private zzk:Lcom/google/android/recaptcha/internal/zzagl;

.field private zzl:I

.field private zzm:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzamn;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzamn;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzamn;->zza:Lcom/google/android/recaptcha/internal/zzamn;

    const-class v1, Lcom/google/android/recaptcha/internal/zzamn;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzagg;->zzY(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzagg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzagg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzamn;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzamn;->zzg:Ljava/lang/String;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzaef;->zzb:Lcom/google/android/recaptcha/internal/zzaef;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzamn;->zzh:Lcom/google/android/recaptcha/internal/zzaef;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzamn;->zzi:Lcom/google/android/recaptcha/internal/zzaef;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzamn;->zzj:Lcom/google/android/recaptcha/internal/zzaef;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzagg;->zzM()Lcom/google/android/recaptcha/internal/zzagl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzamn;->zzk:Lcom/google/android/recaptcha/internal/zzagl;

    return-void
.end method

.method public static zzb()Lcom/google/android/recaptcha/internal/zzaml;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzamn;->zza:Lcom/google/android/recaptcha/internal/zzamn;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzagg;->zzB()Lcom/google/android/recaptcha/internal/zzaga;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzaml;

    return-object v0
.end method

.method public static bridge synthetic zzc()Lcom/google/android/recaptcha/internal/zzamn;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzamn;->zza:Lcom/google/android/recaptcha/internal/zzamn;

    return-object v0
.end method

.method public static synthetic zzg(Lcom/google/android/recaptcha/internal/zzamn;)V
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzamn;->zze:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzamn;->zze:I

    sget-object v0, Lcom/google/android/recaptcha/internal/zzamn;->zza:Lcom/google/android/recaptcha/internal/zzamn;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzamn;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzamn;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/recaptcha/internal/zzamn;)V
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzamn;->zze:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzamn;->zze:I

    sget-object v0, Lcom/google/android/recaptcha/internal/zzamn;->zza:Lcom/google/android/recaptcha/internal/zzamn;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzamn;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzamn;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/recaptcha/internal/zzamn;Lcom/google/android/recaptcha/internal/zzaef;)V
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzamn;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzamn;->zze:I

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzamn;->zzi:Lcom/google/android/recaptcha/internal/zzaef;

    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/recaptcha/internal/zzamn;Lcom/google/android/recaptcha/internal/zzaef;)V
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzamn;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzamn;->zze:I

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzamn;->zzh:Lcom/google/android/recaptcha/internal/zzaef;

    return-void
.end method

.method public static synthetic zzk(Lcom/google/android/recaptcha/internal/zzamn;Lcom/google/android/recaptcha/internal/zzaef;)V
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzamn;->zze:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzamn;->zze:I

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzamn;->zzj:Lcom/google/android/recaptcha/internal/zzaef;

    return-void
.end method

.method public static synthetic zzn(Lcom/google/android/recaptcha/internal/zzamn;I)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzamn;->zzl:I

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzamn;->zze:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzamn;->zze:I

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/recaptcha/internal/zzaef;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzamn;->zzj:Lcom/google/android/recaptcha/internal/zzaef;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzamn;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzamn;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    sget-object p1, Lcom/google/android/recaptcha/internal/zzamn;->zzd:Lcom/google/android/recaptcha/internal/zzaht;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/recaptcha/internal/zzamn;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzamn;->zzd:Lcom/google/android/recaptcha/internal/zzaht;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzagb;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzamn;->zza:Lcom/google/android/recaptcha/internal/zzamn;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzagb;-><init>(Lcom/google/android/recaptcha/internal/zzagg;)V

    sput-object p1, Lcom/google/android/recaptcha/internal/zzamn;->zzd:Lcom/google/android/recaptcha/internal/zzaht;

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzamn;->zza:Lcom/google/android/recaptcha/internal/zzamn;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzaml;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzaml;-><init>(Lcom/google/android/recaptcha/internal/zzamq;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzamn;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzamn;-><init>()V

    return-object p1

    :cond_6
    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    const-string v3, "zzk"

    const-string v4, "zzl"

    sget-object v5, Lcom/google/android/recaptcha/internal/zzamm;->zza:Lcom/google/android/recaptcha/internal/zzagk;

    const-string v6, "zzm"

    const-string v7, "zzh"

    const-string v8, "zzi"

    const-string v9, "zzj"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzamn;->zza:Lcom/google/android/recaptcha/internal/zzamn;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\'\u0004\u180c\u0005\u0005\u1004\u0006\u0006\u100a\u0002\u0007\u100a\u0003\u0008\u100a\u0004"

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzagg;->zzV(Lcom/google/android/recaptcha/internal/zzahl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzl()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzamn;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzm()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzamn;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
