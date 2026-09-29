.class public final Lcom/google/android/gms/internal/pal/zzvo;
.super Lcom/google/android/gms/internal/pal/zzacz;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzaeg;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/pal/zzvo;


# instance fields
.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/pal/zzaby;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/pal/zzvo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzvo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzvo;->zzb:Lcom/google/android/gms/internal/pal/zzvo;

    const-class v1, Lcom/google/android/gms/internal/pal/zzvo;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/zzacz;->zzaF(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/zzacz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzacz;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzvo;->zze:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/pal/zzaby;->zzb:Lcom/google/android/gms/internal/pal/zzaby;

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzvo;->zzf:Lcom/google/android/gms/internal/pal/zzaby;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/pal/zzvl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/pal/zzvo;->zzb:Lcom/google/android/gms/internal/pal/zzvo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzacz;->zzau()Lcom/google/android/gms/internal/pal/zzacv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pal/zzvl;

    return-object v0
.end method

.method public static synthetic zzd()Lcom/google/android/gms/internal/pal/zzvo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/pal/zzvo;->zzb:Lcom/google/android/gms/internal/pal/zzvo;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/pal/zzvo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/pal/zzvo;->zzb:Lcom/google/android/gms/internal/pal/zzvo;

    return-object v0
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/pal/zzvo;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzvo;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/pal/zzvo;Lcom/google/android/gms/internal/pal/zzaby;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzvo;->zzf:Lcom/google/android/gms/internal/pal/zzaby;

    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/pal/zzvo;Lcom/google/android/gms/internal/pal/zzvn;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzvn;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/pal/zzvo;->zzg:I

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
    sget-object p1, Lcom/google/android/gms/internal/pal/zzvo;->zzb:Lcom/google/android/gms/internal/pal/zzvo;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/pal/zzvl;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/pal/zzvl;-><init>(Lcom/google/android/gms/internal/pal/zzvk;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/pal/zzvo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/pal/zzvo;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzf"

    const-string p2, "zzg"

    const-string p3, "zze"

    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/pal/zzvo;->zzb:Lcom/google/android/gms/internal/pal/zzvo;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/pal/zzacz;->zzaE(Lcom/google/android/gms/internal/pal/zzaef;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/pal/zzvn;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzvo;->zzg:I

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzvn;->zzb(I)Lcom/google/android/gms/internal/pal/zzvn;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/pal/zzvn;->zzf:Lcom/google/android/gms/internal/pal/zzvn;

    :cond_0
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/pal/zzaby;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzvo;->zzf:Lcom/google/android/gms/internal/pal/zzaby;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzvo;->zze:Ljava/lang/String;

    return-object v0
.end method
