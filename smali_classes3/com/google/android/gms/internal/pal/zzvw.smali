.class public final Lcom/google/android/gms/internal/pal/zzvw;
.super Lcom/google/android/gms/internal/pal/zzacz;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzaeg;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/pal/zzvw;


# instance fields
.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Z

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/pal/zzvw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzvw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzvw;->zzb:Lcom/google/android/gms/internal/pal/zzvw;

    const-class v1, Lcom/google/android/gms/internal/pal/zzvw;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/zzacz;->zzaF(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/zzacz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzacz;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzvw;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzvw;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzvw;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/pal/zzvw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/pal/zzvw;->zzb:Lcom/google/android/gms/internal/pal/zzvw;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzvw;->zzg:I

    return v0
.end method

.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    sget-object p1, Lcom/google/android/gms/internal/pal/zzvw;->zzb:Lcom/google/android/gms/internal/pal/zzvw;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/pal/zzvv;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/pal/zzvv;-><init>(Lcom/google/android/gms/internal/pal/zzvu;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/pal/zzvw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/pal/zzvw;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzh"

    const-string p2, "zzi"

    const-string p3, "zze"

    const-string v0, "zzf"

    const-string v1, "zzg"

    filled-new-array {p3, v0, v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/pal/zzvw;->zzb:Lcom/google/android/gms/internal/pal/zzvw;

    const-string p3, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u000b\u0004\u0007\u0005\u0208"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/pal/zzacz;->zzaE(Lcom/google/android/gms/internal/pal/zzaef;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzvw;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzvw;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzvw;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/pal/zzvw;->zzh:Z

    return v0
.end method
