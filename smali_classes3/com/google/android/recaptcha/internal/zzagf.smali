.class public final Lcom/google/android/recaptcha/internal/zzagf;
.super Lcom/google/android/recaptcha/internal/zzafp;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/recaptcha/internal/zzage;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzahl;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzahl;Lcom/google/android/recaptcha/internal/zzage;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzafp;-><init>()V

    if-eqz p1, :cond_1

    iget-object p1, p4, Lcom/google/android/recaptcha/internal/zzage;->zzb:Lcom/google/android/recaptcha/internal/zzaiz;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzaiz;->zzk:Lcom/google/android/recaptcha/internal/zzaiz;

    if-eq p1, p2, :cond_0

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzagf;->zza:Lcom/google/android/recaptcha/internal/zzage;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
