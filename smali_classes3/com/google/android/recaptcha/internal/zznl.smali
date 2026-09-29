.class final Lcom/google/android/recaptcha/internal/zznl;
.super Lcom/google/android/recaptcha/internal/zzno;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zznt;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zznt;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zznl;->zza:Lcom/google/android/recaptcha/internal/zznt;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzno;-><init>(Lcom/google/android/recaptcha/internal/zznt;Lcom/google/android/recaptcha/internal/zzns;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zznq;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zznl;->zza:Lcom/google/android/recaptcha/internal/zznt;

    invoke-direct {v0, v1, p1}, Lcom/google/android/recaptcha/internal/zznq;-><init>(Lcom/google/android/recaptcha/internal/zznt;I)V

    return-object v0
.end method
