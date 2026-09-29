.class public final synthetic Lcom/google/android/recaptcha/internal/zzkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic zza:Lcom/google/android/recaptcha/internal/zzkb;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzkb;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzkq;->zza:Lcom/google/android/recaptcha/internal/zzkb;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzkq;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/recaptcha/internal/zzkq;->zzc:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkq;->zza:Lcom/google/android/recaptcha/internal/zzkb;

    check-cast p1, [Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkb;->zzk()Lcom/google/android/recaptcha/internal/zzjv;

    move-result-object v1

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzkq;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzjv;->zzb(Ljava/lang/String;[Ljava/lang/String;)V

    iget p2, p0, Lcom/google/android/recaptcha/internal/zzkq;->zzc:I

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkb;->zzc()Lcom/google/android/recaptcha/internal/zzkc;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/google/android/recaptcha/internal/zzkc;->zze(ILjava/lang/Object;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
