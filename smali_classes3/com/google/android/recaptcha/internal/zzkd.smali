.class public final Lcom/google/android/recaptcha/internal/zzkd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzka;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/recaptcha/internal/zzkc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzc:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/recaptcha/internal/zzjv;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zze:Lcom/google/android/recaptcha/internal/zzfg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzka;Lcom/google/android/recaptcha/internal/zzkc;Lcom/google/android/recaptcha/internal/zzjv;Lcom/google/android/recaptcha/internal/zzfg;Lcom/google/android/recaptcha/internal/zzem;)V
    .locals 0
    .param p1    # Lcom/google/android/recaptcha/internal/zzka;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/recaptcha/internal/zzkc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/recaptcha/internal/zzjv;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/recaptcha/internal/zzfg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/recaptcha/internal/zzem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzkd;->zza:Lcom/google/android/recaptcha/internal/zzka;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzkd;->zzb:Lcom/google/android/recaptcha/internal/zzkc;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzkd;->zzd:Lcom/google/android/recaptcha/internal/zzjv;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzkd;->zze:Lcom/google/android/recaptcha/internal/zzfg;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzkd;->zzc:Ljava/util/HashMap;

    const/16 p3, 0xad

    invoke-virtual {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzkc;->zzd(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/recaptcha/internal/zzka;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkd;->zza:Lcom/google/android/recaptcha/internal/zzka;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzkc;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkd;->zzb:Lcom/google/android/recaptcha/internal/zzkc;

    return-object v0
.end method

.method public final zzc()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkd;->zzb:Lcom/google/android/recaptcha/internal/zzkc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkc;->zzc()V

    const/16 v1, 0xad

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzkd;->zzc:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzkc;->zzd(ILjava/lang/Object;)V

    return-void
.end method

.method public final zzd()Lcom/google/android/recaptcha/internal/zzfg;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkd;->zze:Lcom/google/android/recaptcha/internal/zzfg;

    return-object v0
.end method

.method public final zze()Lcom/google/android/recaptcha/internal/zzjv;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkd;->zzd:Lcom/google/android/recaptcha/internal/zzjv;

    return-object v0
.end method

.method public final zzf(ILjava/lang/Object;)V
    .locals 1
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    add-int/lit8 p1, p1, -0x2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkd;->zzc:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
