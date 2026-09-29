.class final Lcom/google/android/recaptcha/internal/zznk;
.super Lcom/google/android/recaptcha/internal/zzno;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zznt;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zznt;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zznk;->zza:Lcom/google/android/recaptcha/internal/zznt;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzno;-><init>(Lcom/google/android/recaptcha/internal/zznt;Lcom/google/android/recaptcha/internal/zzns;)V

    return-void
.end method


# virtual methods
.method public final zza(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zznk;->zza:Lcom/google/android/recaptcha/internal/zznt;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zznt;->zzg(Lcom/google/android/recaptcha/internal/zznt;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
