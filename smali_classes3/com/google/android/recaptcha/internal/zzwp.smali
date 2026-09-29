.class public final Lcom/google/android/recaptcha/internal/zzwp;
.super Lcom/google/android/recaptcha/internal/zzagg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzahm;


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzwp;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzaht;


# instance fields
.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzwp;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzwp;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzwp;->zza:Lcom/google/android/recaptcha/internal/zzwp;

    const-class v1, Lcom/google/android/recaptcha/internal/zzwp;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzagg;->zzY(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzagg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzagg;-><init>()V

    return-void
.end method

.method public static zzb()Lcom/google/android/recaptcha/internal/zzwn;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzwp;->zza:Lcom/google/android/recaptcha/internal/zzwp;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzagg;->zzB()Lcom/google/android/recaptcha/internal/zzaga;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzwn;

    return-object v0
.end method

.method public static bridge synthetic zzc()Lcom/google/android/recaptcha/internal/zzwp;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzwp;->zza:Lcom/google/android/recaptcha/internal/zzwp;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/recaptcha/internal/zzwp;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzwp;->zza:Lcom/google/android/recaptcha/internal/zzwp;

    return-object v0
.end method

.method public static synthetic zze(Lcom/google/android/recaptcha/internal/zzwp;Lcom/google/android/recaptcha/internal/zzvq;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzvq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzwp;->zze:I

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/recaptcha/internal/zzvq;
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzwp;->zze:I

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzvq;->zzb(I)Lcom/google/android/recaptcha/internal/zzvq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/recaptcha/internal/zzvq;->zzg:Lcom/google/android/recaptcha/internal/zzvq;

    :cond_0
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

    sget-object p1, Lcom/google/android/recaptcha/internal/zzwp;->zzd:Lcom/google/android/recaptcha/internal/zzaht;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/recaptcha/internal/zzwp;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzwp;->zzd:Lcom/google/android/recaptcha/internal/zzaht;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzagb;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzwp;->zza:Lcom/google/android/recaptcha/internal/zzwp;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzagb;-><init>(Lcom/google/android/recaptcha/internal/zzagg;)V

    sput-object p1, Lcom/google/android/recaptcha/internal/zzwp;->zzd:Lcom/google/android/recaptcha/internal/zzaht;

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzwp;->zza:Lcom/google/android/recaptcha/internal/zzwp;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzwn;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzwn;-><init>(Lcom/google/android/recaptcha/internal/zzwo;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzwp;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzwp;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "zze"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzwp;->zza:Lcom/google/android/recaptcha/internal/zzwp;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzagg;->zzV(Lcom/google/android/recaptcha/internal/zzahl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
