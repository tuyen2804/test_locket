.class public final synthetic Lcom/google/android/recaptcha/internal/zztl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzuw;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/google/android/recaptcha/internal/zztn;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zztn;-><init>()V

    new-instance v1, Lcom/google/android/recaptcha/internal/zztm;

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zztm;-><init>()V

    new-instance v2, Lcom/google/android/recaptcha/internal/zzsj;

    const-class v3, Lcom/google/android/recaptcha/internal/zzst;

    const-class v4, Lcom/google/android/recaptcha/internal/zzum;

    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/recaptcha/internal/zzsj;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzsk;)V

    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zztn;->zze(Lcom/google/android/recaptcha/internal/zzsm;)V

    return-object v0
.end method
