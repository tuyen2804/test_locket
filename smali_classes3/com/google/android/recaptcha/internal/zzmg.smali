.class public final Lcom/google/android/recaptcha/internal/zzmg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzmu;

.field private zzb:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/recaptcha/internal/zznb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzmu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzmg;->zza:Lcom/google/android/recaptcha/internal/zzmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zznb;->zzb()Lcom/google/android/recaptcha/internal/zznb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzmg;->zzc:Lcom/google/android/recaptcha/internal/zznb;

    return-void
.end method

.method private final zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzmg;->zzb:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzmg;->zzc:Lcom/google/android/recaptcha/internal/zznb;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznb;->zzf()Lcom/google/android/recaptcha/internal/zznb;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zznb;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzmg;->zzb:Ljava/lang/Long;

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzmg;->zzb:Ljava/lang/Long;

    return-object v0
.end method

.method public final zzlce(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzmg;->zzb()V

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzfj;->zza(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzakj;->zzh([B)Lcom/google/android/recaptcha/internal/zzakj;

    move-result-object p1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzann;->zzc()Lcom/google/android/recaptcha/internal/zzanm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzanm;->zzb(Lcom/google/android/recaptcha/internal/zzakj;)Lcom/google/android/recaptcha/internal/zzanm;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzaga;->zzo()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzann;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzmg;->zza:Lcom/google/android/recaptcha/internal/zzmu;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzmu;->zzo(Lcom/google/android/recaptcha/internal/zzmu;)Lcom/google/android/recaptcha/internal/zzig;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/recaptcha/internal/zzig;->zza(Lcom/google/android/recaptcha/internal/zzann;)V

    return-void
.end method

.method public final zzlsm(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzmg;->zzb()V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzann;->zzc()Lcom/google/android/recaptcha/internal/zzanm;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzfj;->zza(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzaky;->zzc([B)Lcom/google/android/recaptcha/internal/zzaky;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzanm;->zzc(Lcom/google/android/recaptcha/internal/zzaky;)Lcom/google/android/recaptcha/internal/zzanm;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzaga;->zzo()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzann;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzmg;->zza:Lcom/google/android/recaptcha/internal/zzmu;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzmu;->zzo(Lcom/google/android/recaptcha/internal/zzmu;)Lcom/google/android/recaptcha/internal/zzig;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/recaptcha/internal/zzig;->zza(Lcom/google/android/recaptcha/internal/zzann;)V

    return-void
.end method

.method public final zzoid(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzmg;->zzb()V

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzfj;->zza(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzani;->zzb([B)Lcom/google/android/recaptcha/internal/zzani;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzani;->zzc()Lcom/google/android/recaptcha/internal/zzanl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzani;->zzc()Lcom/google/android/recaptcha/internal/zzanl;

    move-result-object v0

    sget-object v1, Lcom/google/android/recaptcha/internal/zzanl;->zzb:Lcom/google/android/recaptcha/internal/zzanl;

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzmg;->zza:Lcom/google/android/recaptcha/internal/zzmu;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmu;->zzy()LYk/x;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmu;->zzy()LYk/x;

    move-result-object v0

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v0, v1}, LYk/x;->U0(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmu;->zzy()LYk/x;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzani;->zzc()Lcom/google/android/recaptcha/internal/zzanl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    sget v0, Lcom/google/android/recaptcha/internal/zzeg;->zza:I

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzani;->zzc()Lcom/google/android/recaptcha/internal/zzanl;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzef;->zza(Lcom/google/android/recaptcha/internal/zzanl;)Lcom/google/android/recaptcha/internal/zzeg;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzmg;->zza:Lcom/google/android/recaptcha/internal/zzmu;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzmu;->zzy()LYk/x;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzmu;->zzy()LYk/x;

    move-result-object v0

    invoke-interface {v0, p1}, LYk/x;->m(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final zzrp(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzmg;->zzb()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzmg;->zza:Lcom/google/android/recaptcha/internal/zzmu;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzmu;->zzb:Lcom/google/android/recaptcha/internal/zzjn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/recaptcha/internal/zzjn;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zzscd(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzmg;->zzb()V

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzfj;->zza(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzaly;->zzc([B)Lcom/google/android/recaptcha/internal/zzaly;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzagg;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzmg;->zza:Lcom/google/android/recaptcha/internal/zzmu;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzmu;->zzx(Lcom/google/android/recaptcha/internal/zzmu;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzaly;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYk/x;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LYk/x;->U0(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
