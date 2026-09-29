.class public final LQe/s;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfn;


# static fields
.field private static final zzb:LQe/s;


# instance fields
.field private zzA:B

.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

.field private zzg:Ljava/lang/String;

.field private zzh:LQe/f;

.field private zzi:I

.field private zzj:LQe/F;

.field private zzk:LQe/L;

.field private zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;

.field private zzm:LQe/j;

.field private zzn:LQe/q;

.field private zzo:LQe/m;

.field private zzp:LQe/P;

.field private zzq:LQe/D;

.field private zzr:LQe/H;

.field private zzs:LQe/z;

.field private zzt:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

.field private zzu:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

.field private zzv:Ljava/lang/String;

.field private zzw:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

.field private zzx:Z

.field private zzy:D

.field private zzz:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQe/s;

    invoke-direct {v0}, LQe/s;-><init>()V

    sput-object v0, LQe/s;->zzb:LQe/s;

    const-class v1, LQe/s;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzV(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LQe/s;->zzA:B

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    iput-object v0, p0, LQe/s;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    const-string v1, ""

    iput-object v1, p0, LQe/s;->zzg:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzP()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object v2

    iput-object v2, p0, LQe/s;->zzt:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzO()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    move-result-object v2

    iput-object v2, p0, LQe/s;->zzu:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    iput-object v1, p0, LQe/s;->zzv:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzP()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object v1

    iput-object v1, p0, LQe/s;->zzw:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    const/4 v1, 0x1

    iput-boolean v1, p0, LQe/s;->zzx:Z

    iput-object v0, p0, LQe/s;->zzz:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    return-void
.end method

.method public static synthetic c()LQe/s;
    .locals 1

    sget-object v0, LQe/s;->zzb:LQe/s;

    return-object v0
.end method

.method public static synthetic o(LQe/s;ILQe/h;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LQe/s;->zzt:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzQ(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object v0

    iput-object v0, p0, LQe/s;->zzt:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    :cond_0
    iget-object p0, p0, LQe/s;->zzt:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LQe/s;->zzi:I

    invoke-static {v0}, LQe/w;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, LQe/s;->zzt:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d()LQe/D;
    .locals 1

    iget-object v0, p0, LQe/s;->zzq:LQe/D;

    if-nez v0, :cond_0

    invoke-static {}, LQe/D;->d()LQe/D;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final e()LQe/F;
    .locals 1

    iget-object v0, p0, LQe/s;->zzj:LQe/F;

    if-nez v0, :cond_0

    invoke-static {}, LQe/F;->b()LQe/F;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final f()LQe/H;
    .locals 1

    iget-object v0, p0, LQe/s;->zzr:LQe/H;

    if-nez v0, :cond_0

    invoke-static {}, LQe/H;->b()LQe/H;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final g()LQe/L;
    .locals 1

    iget-object v0, p0, LQe/s;->zzk:LQe/L;

    if-nez v0, :cond_0

    invoke-static {}, LQe/L;->b()LQe/L;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final h()LQe/P;
    .locals 1

    iget-object v0, p0, LQe/s;->zzp:LQe/P;

    if-nez v0, :cond_0

    invoke-static {}, LQe/P;->d()LQe/P;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final i()LQe/j;
    .locals 1

    iget-object v0, p0, LQe/s;->zzm:LQe/j;

    if-nez v0, :cond_0

    invoke-static {}, LQe/j;->b()LQe/j;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final j()LQe/m;
    .locals 1

    iget-object v0, p0, LQe/s;->zzo:LQe/m;

    if-nez v0, :cond_0

    invoke-static {}, LQe/m;->b()LQe/m;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final k()LQe/q;
    .locals 1

    iget-object v0, p0, LQe/s;->zzn:LQe/q;

    if-nez v0, :cond_0

    invoke-static {}, LQe/q;->b()LQe/q;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;
    .locals 1

    iget-object v0, p0, LQe/s;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQe/s;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LQe/s;->zzt:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget v0, p0, LQe/s;->zzd:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 1

    iget v0, p0, LQe/s;->zzd:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 1

    iget v0, p0, LQe/s;->zzd:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 1

    iget v0, p0, LQe/s;->zzd:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 1

    iget v0, p0, LQe/s;->zzd:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 1

    iget v0, p0, LQe/s;->zzd:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 1

    iget v0, p0, LQe/s;->zzd:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 1

    iget v0, p0, LQe/s;->zzd:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 1

    iget v0, p0, LQe/s;->zzd:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, LQe/s;->zze:I

    invoke-static {v0}, LQe/u;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;
    .locals 1

    iget-object v0, p0, LQe/s;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    add-int/lit8 v1, p1, -0x1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput-byte v1, v0, LQe/s;->zzA:B

    return-object v3

    :cond_1
    sget-object v1, LQe/s;->zzb:LQe/s;

    return-object v1

    :cond_2
    new-instance v1, LQe/r;

    invoke-direct {v1, v3}, LQe/r;-><init>(LQe/b;)V

    return-object v1

    :cond_3
    new-instance v1, LQe/s;

    invoke-direct {v1}, LQe/s;-><init>()V

    return-object v1

    :cond_4
    sget-object v4, LQe/t;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    sget-object v8, LQe/v;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    const-string v27, "zzy"

    const-string v28, "zzh"

    const-string v2, "zzd"

    const-string v3, "zze"

    const-string v5, "zzf"

    const-string v6, "zzg"

    const-string v7, "zzi"

    const-string v9, "zzj"

    const-string v10, "zzk"

    const-string v11, "zzl"

    const-string v12, "zzm"

    const-string v13, "zzn"

    const-string v14, "zzo"

    const-string v15, "zzt"

    const-class v16, LQe/h;

    const-string v17, "zzv"

    const-string v18, "zzw"

    const-class v19, LQe/h;

    const-string v20, "zzz"

    const-string v21, "zzp"

    const-string v22, "zzq"

    const-string v23, "zzr"

    const-string v24, "zzu"

    const-string v25, "zzs"

    const-string v26, "zzx"

    filled-new-array/range {v2 .. v28}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LQe/s;->zzb:LQe/s;

    const-string v3, "\u0004\u0016\u0000\u0001\u0001\u0017\u0016\u0000\u0003\u000b\u0001\u1d0c\u0000\u0002\u150a\u0001\u0003\u1508\u0002\u0004\u1d0c\u0004\u0005\u1409\u0005\u0006\u1009\u0006\u0007\u1009\u0007\u0008\u1409\u0008\t\u1409\t\n\u1409\n\u000b\u041b\u000c\u1008\u000f\r\u041b\u000e\u100a\u0012\u000f\u1409\u000b\u0010\u1009\u000c\u0011\u1009\r\u0012\u0016\u0013\u1009\u000e\u0014\u1007\u0010\u0015\u1000\u0011\u0017\u1009\u0003"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzS(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_5
    iget-byte v1, v0, LQe/s;->zzA:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method
