.class public final LQe/P;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfn;


# static fields
.field private static final zzb:LQe/P;


# instance fields
.field private zzd:I

.field private zze:D

.field private zzf:D

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQe/P;

    invoke-direct {v0}, LQe/P;-><init>()V

    sput-object v0, LQe/P;->zzb:LQe/P;

    const-class v1, LQe/P;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzV(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LQe/P;->zzg:B

    return-void
.end method

.method public static synthetic c()LQe/P;
    .locals 1

    sget-object v0, LQe/P;->zzb:LQe/P;

    return-object v0
.end method

.method public static d()LQe/P;
    .locals 1

    sget-object v0, LQe/P;->zzb:LQe/P;

    return-object v0
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, LQe/P;->zze:D

    return-wide v0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, LQe/P;->zzf:D

    return-wide v0
.end method

.method public final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    iput-byte p1, p0, LQe/P;->zzg:B

    return-object v0

    :cond_1
    sget-object p1, LQe/P;->zzb:LQe/P;

    return-object p1

    :cond_2
    new-instance p1, LQe/O;

    invoke-direct {p1, v0}, LQe/O;-><init>(LQe/b;)V

    return-object p1

    :cond_3
    new-instance p1, LQe/P;

    invoke-direct {p1}, LQe/P;-><init>()V

    return-object p1

    :cond_4
    const-string p1, "zze"

    const-string p2, "zzf"

    const-string p3, "zzd"

    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LQe/P;->zzb:LQe/P;

    const-string p3, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001\u1500\u0000\u0002\u1500\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzS(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, LQe/P;->zzg:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
