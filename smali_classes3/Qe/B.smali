.class public final LQe/B;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfn;


# static fields
.field private static final zzb:LQe/B;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQe/B;

    invoke-direct {v0}, LQe/B;-><init>()V

    sput-object v0, LQe/B;->zzb:LQe/B;

    const-class v1, LQe/B;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzV(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;-><init>()V

    return-void
.end method

.method public static synthetic e()LQe/B;
    .locals 1

    sget-object v0, LQe/B;->zzb:LQe/B;

    return-object v0
.end method

.method public static f()LQe/B;
    .locals 1

    sget-object v0, LQe/B;->zzb:LQe/B;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LQe/B;->zzg:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LQe/B;->zzh:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LQe/B;->zzj:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LQe/B;->zze:I

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, LQe/B;->zzk:Z

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, LQe/B;->zzi:I

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, LQe/B;->zzf:I

    return v0
.end method

.method public final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    sget-object p1, LQe/B;->zzb:LQe/B;

    return-object p1

    :cond_1
    new-instance p1, LQe/A;

    invoke-direct {p1, p3}, LQe/A;-><init>(LQe/b;)V

    return-object p1

    :cond_2
    new-instance p1, LQe/B;

    invoke-direct {p1}, LQe/B;-><init>()V

    return-object p1

    :cond_3
    const-string v6, "zzj"

    const-string v7, "zzk"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LQe/B;->zzb:LQe/B;

    const-string p3, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1007\u0006"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzS(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
