.class public final LQe/D;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfn;


# static fields
.field private static final zzb:LQe/D;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:LQe/B;

.field private zzk:LQe/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQe/D;

    invoke-direct {v0}, LQe/D;-><init>()V

    sput-object v0, LQe/D;->zzb:LQe/D;

    const-class v1, LQe/D;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzV(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LQe/D;->zze:Ljava/lang/String;

    iput-object v0, p0, LQe/D;->zzf:Ljava/lang/String;

    iput-object v0, p0, LQe/D;->zzg:Ljava/lang/String;

    iput-object v0, p0, LQe/D;->zzh:Ljava/lang/String;

    iput-object v0, p0, LQe/D;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c()LQe/D;
    .locals 1

    sget-object v0, LQe/D;->zzb:LQe/D;

    return-object v0
.end method

.method public static d()LQe/D;
    .locals 1

    sget-object v0, LQe/D;->zzb:LQe/D;

    return-object v0
.end method


# virtual methods
.method public final a()LQe/B;
    .locals 1

    iget-object v0, p0, LQe/D;->zzk:LQe/B;

    if-nez v0, :cond_0

    invoke-static {}, LQe/B;->f()LQe/B;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final b()LQe/B;
    .locals 1

    iget-object v0, p0, LQe/D;->zzj:LQe/B;

    if-nez v0, :cond_0

    invoke-static {}, LQe/B;->f()LQe/B;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQe/D;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQe/D;->zzg:Ljava/lang/String;

    return-object v0
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
    sget-object p1, LQe/D;->zzb:LQe/D;

    return-object p1

    :cond_1
    new-instance p1, LQe/C;

    invoke-direct {p1, p3}, LQe/C;-><init>(LQe/b;)V

    return-object p1

    :cond_2
    new-instance p1, LQe/D;

    invoke-direct {p1}, LQe/D;-><init>()V

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

    sget-object p2, LQe/D;->zzb:LQe/D;

    const-string p3, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1009\u0005\u0007\u1009\u0006"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzS(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQe/D;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQe/D;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQe/D;->zze:Ljava/lang/String;

    return-object v0
.end method
