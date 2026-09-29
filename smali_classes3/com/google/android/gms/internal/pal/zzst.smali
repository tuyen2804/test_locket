.class public final Lcom/google/android/gms/internal/pal/zzst;
.super Lcom/google/android/gms/internal/pal/zzacz;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzaeg;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/pal/zzst;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/pal/zzaby;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/pal/zzst;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzst;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzst;->zzb:Lcom/google/android/gms/internal/pal/zzst;

    const-class v1, Lcom/google/android/gms/internal/pal/zzst;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/zzacz;->zzaF(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/zzacz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzacz;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/pal/zzaby;->zzb:Lcom/google/android/gms/internal/pal/zzaby;

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzst;->zzf:Lcom/google/android/gms/internal/pal/zzaby;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/pal/zzss;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/pal/zzst;->zzb:Lcom/google/android/gms/internal/pal/zzst;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzacz;->zzau()Lcom/google/android/gms/internal/pal/zzacv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pal/zzss;

    return-object v0
.end method

.method public static synthetic zzd()Lcom/google/android/gms/internal/pal/zzst;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/pal/zzst;->zzb:Lcom/google/android/gms/internal/pal/zzst;

    return-object v0
.end method

.method public static zze(Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzst;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/pal/zzst;->zzb:Lcom/google/android/gms/internal/pal/zzst;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/pal/zzacz;->zzaw(Lcom/google/android/gms/internal/pal/zzacz;Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzacz;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/zzst;

    return-object p0
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/pal/zzst;I)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/pal/zzst;->zze:I

    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/pal/zzst;Lcom/google/android/gms/internal/pal/zzaby;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzst;->zzf:Lcom/google/android/gms/internal/pal/zzaby;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzst;->zze:I

    return v0
.end method

.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p1, Lcom/google/android/gms/internal/pal/zzst;->zzb:Lcom/google/android/gms/internal/pal/zzst;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/pal/zzss;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/pal/zzss;-><init>(Lcom/google/android/gms/internal/pal/zzsr;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/pal/zzst;

    invoke-direct {p1}, Lcom/google/android/gms/internal/pal/zzst;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zze"

    const-string p2, "zzf"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/pal/zzst;->zzb:Lcom/google/android/gms/internal/pal/zzst;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/pal/zzacz;->zzaE(Lcom/google/android/gms/internal/pal/zzaef;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzf()Lcom/google/android/gms/internal/pal/zzaby;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzst;->zzf:Lcom/google/android/gms/internal/pal/zzaby;

    return-object v0
.end method
