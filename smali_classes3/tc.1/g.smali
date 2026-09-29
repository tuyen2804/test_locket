.class public final Ltc/g;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfn;


# static fields
.field private static final zzb:Ltc/g;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltc/g;

    invoke-direct {v0}, Ltc/g;-><init>()V

    sput-object v0, Ltc/g;->zzb:Ltc/g;

    const-class v1, Ltc/g;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzV(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzM()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;

    move-result-object v0

    iput-object v0, p0, Ltc/g;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzM()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;

    move-result-object v0

    iput-object v0, p0, Ltc/g;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;

    return-void
.end method

.method public static a()Ltc/f;
    .locals 1

    sget-object v0, Ltc/g;->zzb:Ltc/g;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzG()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;

    move-result-object v0

    check-cast v0, Ltc/f;

    return-object v0
.end method

.method public static synthetic b()Ltc/g;
    .locals 1

    sget-object v0, Ltc/g;->zzb:Ltc/g;

    return-object v0
.end method

.method public static synthetic c(Ltc/g;I)V
    .locals 1

    iget v0, p0, Ltc/g;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltc/g;->zzd:I

    iput p1, p0, Ltc/g;->zzh:I

    return-void
.end method

.method public static synthetic d(Ltc/g;F)V
    .locals 2

    iget-object v0, p0, Ltc/g;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzN(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;

    move-result-object v0

    iput-object v0, p0, Ltc/g;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;

    :cond_0
    iget-object p0, p0, Ltc/g;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;->zzh(F)V

    return-void
.end method

.method public static synthetic e(Ltc/g;F)V
    .locals 2

    iget-object v0, p0, Ltc/g;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzN(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;

    move-result-object v0

    iput-object v0, p0, Ltc/g;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;

    :cond_0
    iget-object p0, p0, Ltc/g;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;->zzh(F)V

    return-void
.end method

.method public static synthetic f(Ltc/g;I)V
    .locals 1

    iget v0, p0, Ltc/g;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltc/g;->zzd:I

    iput p1, p0, Ltc/g;->zzg:I

    return-void
.end method


# virtual methods
.method public final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Ltc/g;->zzb:Ltc/g;

    return-object p1

    :cond_1
    new-instance p1, Ltc/f;

    invoke-direct {p1, p3}, Ltc/f;-><init>(Ltc/b;)V

    return-object p1

    :cond_2
    new-instance p1, Ltc/g;

    invoke-direct {p1}, Ltc/g;-><init>()V

    return-object p1

    :cond_3
    const-string v5, "zzi"

    const-string v6, "zzj"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ltc/g;->zzb:Ltc/g;

    const-string p3, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u0013\u0002\u0013\u0003\u100b\u0000\u0004\u100b\u0001\u0005\u100b\u0002\u0006\u100b\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzS(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
