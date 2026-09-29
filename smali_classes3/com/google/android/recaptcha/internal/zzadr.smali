.class public Lcom/google/android/recaptcha/internal/zzadr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzaht;


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzafr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/recaptcha/internal/zzafr;->zzb:I

    sget v0, Lcom/google/android/recaptcha/internal/zzadt;->zza:I

    sget-object v0, Lcom/google/android/recaptcha/internal/zzafr;->zza:Lcom/google/android/recaptcha/internal/zzafr;

    sput-object v0, Lcom/google/android/recaptcha/internal/zzadr;->zza:Lcom/google/android/recaptcha/internal/zzafr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza([BIILcom/google/android/recaptcha/internal/zzafr;)Lcom/google/android/recaptcha/internal/zzahl;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic zzb([B)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/google/android/recaptcha/internal/zzadr;->zza:Lcom/google/android/recaptcha/internal/zzafr;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzadr;->zza([BIILcom/google/android/recaptcha/internal/zzafr;)Lcom/google/android/recaptcha/internal/zzahl;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/recaptcha/internal/zzahm;->zzaj()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzadq;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzain;

    invoke-direct {v0, p1}, Lcom/google/android/recaptcha/internal/zzain;-><init>(Lcom/google/android/recaptcha/internal/zzahl;)V

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzain;->zza()Lcom/google/android/recaptcha/internal/zzagq;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method
