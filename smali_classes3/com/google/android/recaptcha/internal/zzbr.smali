.class public final Lcom/google/android/recaptcha/internal/zzbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzcg;


# instance fields
.field private zza:Z

.field private final zzb:Lcom/google/android/recaptcha/internal/zzfq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzfq;)V
    .locals 0
    .param p1    # Lcom/google/android/recaptcha/internal/zzfq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbr;->zzb:Lcom/google/android/recaptcha/internal/zzfq;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/recaptcha/internal/zzbr;->zza:Z

    return-void
.end method

.method public static final synthetic zzj(Lcom/google/android/recaptcha/internal/zzbr;)Lcom/google/android/recaptcha/internal/zzfq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzbr;->zzb:Lcom/google/android/recaptcha/internal/zzfq;

    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public final zzb(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/recaptcha/internal/zzbr;->zza:Z

    return-void
.end method

.method public final synthetic zzc(Ljava/lang/String;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzcb;->zza(Lcom/google/android/recaptcha/internal/zzcg;Ljava/lang/String;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzd(Lcom/google/android/recaptcha/internal/zzalq;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzcb;->zzb(Lcom/google/android/recaptcha/internal/zzcg;Lcom/google/android/recaptcha/internal/zzalq;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Ljava/lang/String;Lsj/b;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsj/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p1, Lcom/google/android/recaptcha/internal/zzbp;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/recaptcha/internal/zzbp;-><init>(Lcom/google/android/recaptcha/internal/zzbr;Lsj/b;)V

    new-instance p2, Lcom/google/android/recaptcha/internal/zziq;

    invoke-direct {p2, p1}, Lcom/google/android/recaptcha/internal/zziq;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object p2
.end method

.method public final zzf(Lcom/google/android/recaptcha/internal/zzalq;Lsj/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/google/android/recaptcha/internal/zzalq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsj/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p2, Lcom/google/android/recaptcha/internal/zzbq;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lcom/google/android/recaptcha/internal/zzbq;-><init>(Lcom/google/android/recaptcha/internal/zzalq;Lcom/google/android/recaptcha/internal/zzbr;Lsj/b;)V

    new-instance p1, Lcom/google/android/recaptcha/internal/zziq;

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zziq;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method

.method public final synthetic zzg(Ljava/lang/Exception;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzcb;->zzd(Lcom/google/android/recaptcha/internal/zzcg;Ljava/lang/Exception;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzh(Lcom/google/android/recaptcha/internal/zzamh;)V
    .locals 0
    .param p1    # Lcom/google/android/recaptcha/internal/zzamh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public final zzi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzbr;->zza:Z

    return v0
.end method
