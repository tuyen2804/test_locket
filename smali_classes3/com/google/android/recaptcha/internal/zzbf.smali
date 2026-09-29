.class public final Lcom/google/android/recaptcha/internal/zzbf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/List;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbf;->zza:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/recaptcha/internal/zzane;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbf;->zza:Ljava/util/List;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzane;->zza()Lcom/google/android/recaptcha/internal/zzand;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/recaptcha/internal/zzax;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzax;->zza()Lcom/google/android/recaptcha/internal/zzane;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzaga;->zzn(Lcom/google/android/recaptcha/internal/zzagg;)Lcom/google/android/recaptcha/internal/zzaga;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzaga;->zzo()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzane;

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;JLsj/b;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lsj/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbb;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzbb;-><init>(Lcom/google/android/recaptcha/internal/zzbf;Ljava/lang/String;JLsj/b;)V

    new-instance p1, Lcom/google/android/recaptcha/internal/zzip;

    const/16 p2, 0x1f

    const/4 p3, 0x0

    invoke-direct {p1, p2, v0, p3}, Lcom/google/android/recaptcha/internal/zzip;-><init>(ILkotlin/jvm/functions/Function2;Ljava/lang/Integer;)V

    return-object p1
.end method

.method public final zzc(JLcom/google/android/recaptcha/internal/zzalo;Lsj/b;)Ljava/lang/Object;
    .locals 6
    .param p3    # Lcom/google/android/recaptcha/internal/zzalo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lsj/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbe;

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzbe;-><init>(Lcom/google/android/recaptcha/internal/zzbf;JLcom/google/android/recaptcha/internal/zzalo;Lsj/b;)V

    new-instance p1, Lcom/google/android/recaptcha/internal/zzip;

    const/16 p2, 0x1e

    const/4 p3, 0x0

    invoke-direct {p1, p2, v0, p3}, Lcom/google/android/recaptcha/internal/zzip;-><init>(ILkotlin/jvm/functions/Function2;Ljava/lang/Integer;)V

    return-object p1
.end method

.method public final zzd()Ljava/util/List;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbf;->zza:Ljava/util/List;

    return-object v0
.end method

.method public final zze(Lcom/google/android/recaptcha/internal/zzamh;)V
    .locals 2
    .param p1    # Lcom/google/android/recaptcha/internal/zzamh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbf;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzax;

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzax;->zzi(Lcom/google/android/recaptcha/internal/zzamh;)V

    goto :goto_0

    :cond_0
    return-void
.end method
