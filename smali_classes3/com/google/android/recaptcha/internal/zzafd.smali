.class public final Lcom/google/android/recaptcha/internal/zzafd;
.super Lcom/google/android/recaptcha/internal/zzagd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzahm;


# static fields
.field private static final zzd:Lcom/google/android/recaptcha/internal/zzafd;

.field private static volatile zze:Lcom/google/android/recaptcha/internal/zzaht;


# instance fields
.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzafd;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzafd;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzafd;->zzd:Lcom/google/android/recaptcha/internal/zzafd;

    const-class v1, Lcom/google/android/recaptcha/internal/zzafd;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzagg;->zzY(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzagg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzagd;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/recaptcha/internal/zzafd;->zzo:B

    return-void
.end method

.method public static bridge synthetic zza()Lcom/google/android/recaptcha/internal/zzafd;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzafd;->zzd:Lcom/google/android/recaptcha/internal/zzafd;

    return-object v0
.end method


# virtual methods
.method public final zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-byte v0, v1, Lcom/google/android/recaptcha/internal/zzafd;->zzo:B

    return-object v3

    :cond_1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzafd;->zze:Lcom/google/android/recaptcha/internal/zzaht;

    if-nez v0, :cond_3

    const-class v2, Lcom/google/android/recaptcha/internal/zzafd;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzafd;->zze:Lcom/google/android/recaptcha/internal/zzaht;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzagb;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzafd;->zzd:Lcom/google/android/recaptcha/internal/zzafd;

    invoke-direct {v0, v3}, Lcom/google/android/recaptcha/internal/zzagb;-><init>(Lcom/google/android/recaptcha/internal/zzagg;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzafd;->zze:Lcom/google/android/recaptcha/internal/zzaht;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v2

    return-object v0

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return-object v0

    :cond_4
    sget-object v0, Lcom/google/android/recaptcha/internal/zzafd;->zzd:Lcom/google/android/recaptcha/internal/zzafd;

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/recaptcha/internal/zzaeu;

    invoke-direct {v0, v3}, Lcom/google/android/recaptcha/internal/zzaeu;-><init>(Lcom/google/android/recaptcha/internal/zzafk;)V

    return-object v0

    :cond_6
    new-instance v0, Lcom/google/android/recaptcha/internal/zzafd;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzafd;-><init>()V

    return-object v0

    :cond_7
    const-string v2, "zzf"

    const-string v3, "zzg"

    sget-object v4, Lcom/google/android/recaptcha/internal/zzaex;->zza:Lcom/google/android/recaptcha/internal/zzagk;

    const-string v5, "zzh"

    sget-object v6, Lcom/google/android/recaptcha/internal/zzaew;->zza:Lcom/google/android/recaptcha/internal/zzagk;

    const-string v7, "zzi"

    sget-object v8, Lcom/google/android/recaptcha/internal/zzafa;->zza:Lcom/google/android/recaptcha/internal/zzagk;

    const-string v9, "zzj"

    sget-object v10, Lcom/google/android/recaptcha/internal/zzafb;->zza:Lcom/google/android/recaptcha/internal/zzagk;

    const-string v11, "zzk"

    sget-object v12, Lcom/google/android/recaptcha/internal/zzaez;->zza:Lcom/google/android/recaptcha/internal/zzagk;

    const-string v13, "zzl"

    sget-object v14, Lcom/google/android/recaptcha/internal/zzaey;->zza:Lcom/google/android/recaptcha/internal/zzagk;

    const-string v15, "zzm"

    sget-object v16, Lcom/google/android/recaptcha/internal/zzaev;->zza:Lcom/google/android/recaptcha/internal/zzagk;

    const-string v17, "zzn"

    sget-object v18, Lcom/google/android/recaptcha/internal/zzafc;->zza:Lcom/google/android/recaptcha/internal/zzagk;

    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/google/android/recaptcha/internal/zzafd;->zzd:Lcom/google/android/recaptcha/internal/zzafd;

    new-instance v3, Lcom/google/android/recaptcha/internal/zzahx;

    const-string v4, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u180c\u0005\u0007\u180c\u0006\u0008\u180c\u0007"

    invoke-direct {v3, v2, v4, v0}, Lcom/google/android/recaptcha/internal/zzahx;-><init>(Lcom/google/android/recaptcha/internal/zzahl;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_8
    iget-byte v0, v1, Lcom/google/android/recaptcha/internal/zzafd;->zzo:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
