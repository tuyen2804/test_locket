.class public final Lcom/google/android/recaptcha/internal/zzdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaag;->zza()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzalu;Ljava/lang/String;Lsj/b;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/google/android/recaptcha/internal/zzalu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lsj/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p3, 0x0

    invoke-static {p2, p3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/recaptcha/internal/zzrb;->zza([B)Lcom/google/android/recaptcha/internal/zzqv;

    move-result-object p2

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzri;->zza()Lcom/google/android/recaptcha/internal/zzqn;

    move-result-object p3

    const-class v0, Lcom/google/android/recaptcha/internal/zzqz;

    invoke-virtual {p2, p3, v0}, Lcom/google/android/recaptcha/internal/zzqv;->zzf(Lcom/google/android/recaptcha/internal/zzqn;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/recaptcha/internal/zzqz;

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzalu;->zzb()Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzaef;->zzp()[B

    move-result-object p3

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzalu;->zza()Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzaef;->zzp()[B

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzqz;->zza([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catch_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzeg;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzee;->zzb:Lcom/google/android/recaptcha/internal/zzee;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzed;->zzbb:Lcom/google/android/recaptcha/internal/zzed;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzeg;-><init>(Lcom/google/android/recaptcha/internal/zzee;Lcom/google/android/recaptcha/internal/zzed;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method
