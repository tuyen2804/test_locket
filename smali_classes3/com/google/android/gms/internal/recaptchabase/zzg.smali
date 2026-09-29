.class public final synthetic Lcom/google/android/gms/internal/recaptchabase/zzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/r;


# instance fields
.field public final synthetic zza:LDb/a;


# direct methods
.method public synthetic constructor <init>(LDb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/recaptchabase/zzg;->zza:LDb/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/recaptchabase/zzm;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget v0, Lcom/google/android/gms/internal/recaptchabase/zzl;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/recaptchabase/zzg;->zza:LDb/a;

    const-string v1, "$executeRequest"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/recaptchabase/zzj;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/recaptchabase/zzj;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/recaptchabase/zzf;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/recaptchabase/zzf;->zzc(Lcom/google/android/gms/internal/recaptchabase/zze;LDb/a;)V

    return-void
.end method
