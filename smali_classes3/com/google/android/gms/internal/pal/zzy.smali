.class public final Lcom/google/android/gms/internal/pal/zzy;
.super Lcom/google/android/gms/internal/pal/zzacz;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzaeg;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/pal/zzy;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/pal/zzy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzy;->zzb:Lcom/google/android/gms/internal/pal/zzy;

    const-class v1, Lcom/google/android/gms/internal/pal/zzy;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/zzacz;->zzaF(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/zzacz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzacz;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzy;->zzg:J

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/pal/zzy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/pal/zzy;->zzb:Lcom/google/android/gms/internal/pal/zzy;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/pal/zzy;->zzb:Lcom/google/android/gms/internal/pal/zzy;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/pal/zzx;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/pal/zzx;-><init>(Lcom/google/android/gms/internal/pal/zzq;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/pal/zzy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/pal/zzy;-><init>()V

    return-object p1

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/pal/zzv;->zza:Lcom/google/android/gms/internal/pal/zzadd;

    const-string p2, "zzg"

    const-string p3, "zze"

    const-string v0, "zzf"

    filled-new-array {p3, v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/pal/zzy;->zzb:Lcom/google/android/gms/internal/pal/zzy;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1002\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/pal/zzacz;->zzaE(Lcom/google/android/gms/internal/pal/zzaef;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
