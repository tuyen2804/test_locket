.class public final Lcom/google/android/gms/internal/pal/zzwg;
.super Lcom/google/android/gms/internal/pal/zzacz;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzaeg;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/pal/zzwg;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/pal/zzadf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/pal/zzwg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzwg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzwg;->zzb:Lcom/google/android/gms/internal/pal/zzwg;

    const-class v1, Lcom/google/android/gms/internal/pal/zzwg;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/zzacz;->zzaF(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/zzacz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzacz;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzacz;->zzaz()Lcom/google/android/gms/internal/pal/zzadf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzwg;->zzf:Lcom/google/android/gms/internal/pal/zzadf;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/pal/zzwd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/pal/zzwg;->zzb:Lcom/google/android/gms/internal/pal/zzwg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzacz;->zzau()Lcom/google/android/gms/internal/pal/zzacv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pal/zzwd;

    return-object v0
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/pal/zzwg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/pal/zzwg;->zzb:Lcom/google/android/gms/internal/pal/zzwg;

    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/pal/zzwg;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/pal/zzwg;->zze:I

    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/pal/zzwg;Lcom/google/android/gms/internal/pal/zzwf;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzwg;->zzf:Lcom/google/android/gms/internal/pal/zzadf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pal/zzadf;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzacz;->zzaA(Lcom/google/android/gms/internal/pal/zzadf;)Lcom/google/android/gms/internal/pal/zzadf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzwg;->zzf:Lcom/google/android/gms/internal/pal/zzadf;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzwg;->zzf:Lcom/google/android/gms/internal/pal/zzadf;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
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
    sget-object p1, Lcom/google/android/gms/internal/pal/zzwg;->zzb:Lcom/google/android/gms/internal/pal/zzwg;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/pal/zzwd;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/pal/zzwd;-><init>(Lcom/google/android/gms/internal/pal/zzwc;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/pal/zzwg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/pal/zzwg;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzf"

    const-class p2, Lcom/google/android/gms/internal/pal/zzwf;

    const-string p3, "zze"

    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/pal/zzwg;->zzb:Lcom/google/android/gms/internal/pal/zzwg;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/pal/zzacz;->zzaE(Lcom/google/android/gms/internal/pal/zzaef;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
