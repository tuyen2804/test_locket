.class public final LLe/l;
.super LFe/f;
.source "SourceFile"


# static fields
.field public static final j:LPe/d;

.field public static k:Z


# instance fields
.field public final d:LHe/b;

.field public final e:LLe/m;

.field public final f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

.field public final g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwr;

.field public final h:LPe/a;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LPe/d;->b()LPe/d;

    move-result-object v0

    sput-object v0, LLe/l;->j:LPe/d;

    const/4 v0, 0x1

    sput-boolean v0, LLe/l;->k:Z

    return-void
.end method

.method public constructor <init>(LFe/i;LHe/b;LLe/m;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;)V
    .locals 1

    invoke-direct {p0}, LFe/f;-><init>()V

    new-instance v0, LPe/a;

    invoke-direct {v0}, LPe/a;-><init>()V

    iput-object v0, p0, LLe/l;->h:LPe/a;

    const-string v0, "MlKitContext can not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "BarcodeScannerOptions can not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/s;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, LLe/l;->d:LHe/b;

    iput-object p3, p0, LLe/l;->e:LLe/m;

    iput-object p4, p0, LLe/l;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

    invoke-virtual {p1}, LFe/i;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwr;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwr;

    move-result-object p1

    iput-object p1, p0, LLe/l;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwr;

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LLe/l;->e:LLe/m;

    invoke-interface {v0}, LLe/m;->zzc()Z

    move-result v0

    iput-boolean v0, p0, LLe/l;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LLe/l;->e:LLe/m;

    invoke-interface {v0}, LLe/m;->zzb()V

    const/4 v0, 0x1

    sput-boolean v0, LLe/l;->k:Z

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;-><init>()V

    iget-boolean v1, p0, LLe/l;->i:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    :goto_0
    iget-object v2, p0, LLe/l;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;-><init>()V

    iget-object v3, p0, LLe/l;->d:LHe/b;

    invoke-static {v3}, LLe/b;->c(LHe/b;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;->zzi(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;->zzj()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrr;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzws;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwe;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwe;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bridge synthetic i(LFe/h;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOe/a;

    invoke-virtual {p0, p1}, LLe/l;->l(LOe/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic j(JLcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;LOe/a;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwe;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqo;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqo;->zzc(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqo;

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqo;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqo;

    sget-boolean p1, LLe/l;->k:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqo;->zze(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqo;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqo;->zza(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqo;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqo;->zzb(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqo;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;->zzh(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqq;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;

    iget-object p1, p0, LLe/l;->d:LHe/b;

    invoke-static {p1}, LLe/b;->c(LHe/b;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;->zzi(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;

    invoke-virtual {p6}, LOe/a;->f()I

    move-result p1

    sget-object p2, LLe/l;->j:LPe/d;

    invoke-virtual {p2, p6}, LPe/d;->c(LOe/a;)I

    move-result p2

    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqh;

    invoke-direct {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqh;-><init>()V

    const/4 p4, -0x1

    if-eq p1, p4, :cond_4

    const/16 p4, 0x23

    if-eq p1, p4, :cond_3

    const p4, 0x32315659

    if-eq p1, p4, :cond_2

    const/16 p4, 0x10

    if-eq p1, p4, :cond_1

    const/16 p4, 0x11

    if-eq p1, p4, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;

    :goto_0
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqh;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqh;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqh;->zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqh;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqh;->zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqk;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqk;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;-><init>()V

    iget-boolean p2, p0, LLe/l;->i:Z

    if-eqz p2, :cond_5

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    goto :goto_1

    :cond_5
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    :goto_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;->zzj()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrr;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrr;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzws;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwe;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic k(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;ILcom/google/android/gms/internal/mlkit_vision_barcode/zzqd;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwe;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;-><init>()V

    iget-boolean v1, p0, LLe/l;->i:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfq;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfq;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfq;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfq;->zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfq;

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfq;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqd;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfq;->zze()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfv;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfv;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzws;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwe;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized l(LOe/a;)Ljava/util/List;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LLe/l;->h:LPe/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0, p1}, LPe/a;->a(LOe/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LLe/l;->e:LLe/m;

    invoke-interface {v0, p1}, LLe/m;->a(LOe/a;)Ljava/util/List;

    move-result-object v6

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    move-object v5, p1

    :try_start_2
    invoke-virtual/range {v1 .. v6}, LLe/l;->m(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;JLOe/a;Ljava/util/List;)V

    const/4 p1, 0x0

    sput-boolean p1, LLe/l;->k:Z
    :try_end_2
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v6

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_5

    :catch_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, p0

    move-object v5, p1

    goto :goto_1

    :goto_2
    :try_start_3
    invoke-virtual {p1}, Lcom/google/mlkit/common/MlKitException;->a()I

    move-result v0

    const/16 v2, 0xe

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    :goto_3
    move-object v2, v0

    goto :goto_4

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;->zzab:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    goto :goto_3

    :goto_4
    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LLe/l;->m(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;JLOe/a;Ljava/util/List;)V

    throw p1

    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final m(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;JLOe/a;Ljava/util/List;)V
    .locals 20

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;

    invoke-direct {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;

    invoke-direct {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;-><init>()V

    if-eqz p5, :cond_0

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJe/a;

    invoke-virtual {v1}, LJe/a;->h()I

    move-result v2

    invoke-static {v2}, LLe/b;->a(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;

    invoke-virtual {v1}, LJe/a;->o()I

    move-result v1

    invoke-static {v1}, LLe/b;->b(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzro;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v11, v0, p2

    new-instance v0, LLe/j;

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    move-wide v2, v11

    invoke-direct/range {v0 .. v7}, LLe/j;-><init>(LLe/l;JLcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;LOe/a;)V

    iget-object v2, v1, LLe/l;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwo;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;-><init>()V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;

    sget-boolean v2, LLe/l;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;->zzf(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;

    iget-object v2, v1, LLe/l;->d:LHe/b;

    invoke-static {v2}, LLe/b;->c(LHe/b;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;->zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;->zzh()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;

    move-result-object v10

    new-instance v13, LLe/k;

    invoke-direct {v13, v1}, LLe/k;-><init>(LLe/l;)V

    iget-object v8, v1, LLe/l;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;->zzbe:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    invoke-static {}, LFe/g;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwn;

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwn;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;Ljava/lang/Object;JLLe/k;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    iget-boolean v0, v1, LLe/l;->i:Z

    sub-long v16, v18, v11

    iget-object v13, v1, LLe/l;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwr;

    const/4 v2, 0x1

    if-eq v2, v0, :cond_1

    const/16 v0, 0x5eed

    :goto_1
    move v14, v0

    goto :goto_2

    :cond_1
    const/16 v0, 0x5eee

    goto :goto_1

    :goto_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;->zza()I

    move-result v15

    invoke-virtual/range {v13 .. v19}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwr;->zzc(IIJJ)V

    return-void
.end method
