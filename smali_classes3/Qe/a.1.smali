.class public final LQe/a;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfn;


# static fields
.field private static final zzb:LQe/a;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

.field private zzi:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQe/a;

    invoke-direct {v0}, LQe/a;-><init>()V

    sput-object v0, LQe/a;->zzb:LQe/a;

    const-class v1, LQe/a;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzV(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LQe/a;->zzi:B

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzP()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object v0

    iput-object v0, p0, LQe/a;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    const-string v0, ""

    iput-object v0, p0, LQe/a;->zzg:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    iput-object v0, p0, LQe/a;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    return-void
.end method

.method public static synthetic a()LQe/a;
    .locals 1

    sget-object v0, LQe/a;->zzb:LQe/a;

    return-object v0
.end method

.method public static b([BLcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;)LQe/a;
    .locals 1

    sget-object v0, LQe/a;->zzb:LQe/a;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzL(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;[BLcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    move-result-object p0

    check-cast p0, LQe/a;

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LQe/a;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    return-object v0
.end method

.method public final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x2

    if-eq p1, p3, :cond_4

    const/4 p3, 0x3

    if-eq p1, p3, :cond_3

    const/4 p3, 0x4

    const/4 v0, 0x0

    if-eq p1, p3, :cond_2

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-byte p1, p0, LQe/a;->zzi:B

    return-object v0

    :cond_1
    sget-object p1, LQe/a;->zzb:LQe/a;

    return-object p1

    :cond_2
    new-instance p1, LQe/x;

    invoke-direct {p1, v0}, LQe/x;-><init>(LQe/b;)V

    return-object p1

    :cond_3
    new-instance p1, LQe/a;

    invoke-direct {p1}, LQe/a;-><init>()V

    return-object p1

    :cond_4
    sget-object v4, LQe/k;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    const-string v5, "zzg"

    const-string v6, "zzh"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-class v2, LQe/s;

    const-string v3, "zzf"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LQe/a;->zzb:LQe/a;

    const-string p3, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0002\u0001\u041b\u0002\u1d0c\u0000\u0003\u1008\u0001\u0004\u100a\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzS(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, LQe/a;->zzi:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
