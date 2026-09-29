.class public final Lcom/google/android/recaptcha/internal/zzuk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzuh;Lcom/google/android/recaptcha/internal/zzuj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzuh;->zzd(Lcom/google/android/recaptcha/internal/zzuh;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzuk;->zza:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzuh;->zze(Lcom/google/android/recaptcha/internal/zzuh;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzuk;->zzb:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/android/recaptcha/internal/zzuh;
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzuh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzuh;-><init>(Lcom/google/android/recaptcha/internal/zzuj;)V

    return-object v0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/recaptcha/internal/zzuk;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzuk;->zza:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/recaptcha/internal/zzuk;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzuk;->zzb:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/recaptcha/internal/zzqp;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzui;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzui;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzuj;)V

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzuk;->zza:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/recaptcha/internal/zzuf;

    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzuf;->zza(Lcom/google/android/recaptcha/internal/zzqp;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No PrimitiveConstructor for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " available, see https://developers.google.com/tink/faq/registration_errors"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc(Lcom/google/android/recaptcha/internal/zzsn;Lcom/google/android/recaptcha/internal/zzsx;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzuk;->zzb:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/recaptcha/internal/zzul;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzug;

    invoke-direct {v0, p0, p3}, Lcom/google/android/recaptcha/internal/zzug;-><init>(Lcom/google/android/recaptcha/internal/zzuk;Lcom/google/android/recaptcha/internal/zzul;)V

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzul;->zzc(Lcom/google/android/recaptcha/internal/zzsn;Lcom/google/android/recaptcha/internal/zzsx;Lcom/google/android/recaptcha/internal/zzug;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "No wrapper found for "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
