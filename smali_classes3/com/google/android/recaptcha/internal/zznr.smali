.class final Lcom/google/android/recaptcha/internal/zznr;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zznt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zznt;Lcom/google/android/recaptcha/internal/zzns;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zznr;->zza:Lcom/google/android/recaptcha/internal/zznt;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zznr;->zza:Lcom/google/android/recaptcha/internal/zznt;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznt;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zznr;->zza:Lcom/google/android/recaptcha/internal/zznt;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznt;->zzl()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/recaptcha/internal/zznm;

    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Lcom/google/android/recaptcha/internal/zznt;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zznr;->zza:Lcom/google/android/recaptcha/internal/zznt;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznt;->size()I

    move-result v0

    return v0
.end method
