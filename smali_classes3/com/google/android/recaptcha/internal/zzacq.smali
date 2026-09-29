.class public final Lcom/google/android/recaptcha/internal/zzacq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzacq;

.field public static final zzb:Lcom/google/android/recaptcha/internal/zzacq;

.field public static final zzc:Lcom/google/android/recaptcha/internal/zzacq;


# instance fields
.field private final zzd:Lcom/google/android/recaptcha/internal/zzaco;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzacq;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzacr;

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzacr;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzacq;-><init>(Lcom/google/android/recaptcha/internal/zzacy;)V

    new-instance v0, Lcom/google/android/recaptcha/internal/zzacq;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzacv;

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzacv;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzacq;-><init>(Lcom/google/android/recaptcha/internal/zzacy;)V

    new-instance v0, Lcom/google/android/recaptcha/internal/zzacq;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzacx;

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzacx;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzacq;-><init>(Lcom/google/android/recaptcha/internal/zzacy;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzacq;->zza:Lcom/google/android/recaptcha/internal/zzacq;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzacq;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzacw;

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzacw;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzacq;-><init>(Lcom/google/android/recaptcha/internal/zzacy;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzacq;->zzb:Lcom/google/android/recaptcha/internal/zzacq;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzacq;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzacs;

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzacs;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzacq;-><init>(Lcom/google/android/recaptcha/internal/zzacy;)V

    new-instance v0, Lcom/google/android/recaptcha/internal/zzacq;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzacu;

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzacu;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzacq;-><init>(Lcom/google/android/recaptcha/internal/zzacy;)V

    new-instance v0, Lcom/google/android/recaptcha/internal/zzacq;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzact;

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzact;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzacq;-><init>(Lcom/google/android/recaptcha/internal/zzacy;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzacq;->zzc:Lcom/google/android/recaptcha/internal/zzacq;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzacy;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzrh;->zzb()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "The Android Project"

    const-string v2, "java.vendor"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzacl;

    invoke-direct {v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzacl;-><init>(Lcom/google/android/recaptcha/internal/zzacy;Lcom/google/android/recaptcha/internal/zzacp;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzacq;->zzd:Lcom/google/android/recaptcha/internal/zzaco;

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzacm;

    invoke-direct {v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzacm;-><init>(Lcom/google/android/recaptcha/internal/zzacy;Lcom/google/android/recaptcha/internal/zzacp;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzacn;

    invoke-direct {v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzacn;-><init>(Lcom/google/android/recaptcha/internal/zzacy;Lcom/google/android/recaptcha/internal/zzacp;)V

    goto :goto_0
.end method

.method public static varargs zzb([Ljava/lang/String;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzacq;->zzd:Lcom/google/android/recaptcha/internal/zzaco;

    invoke-interface {v0, p1}, Lcom/google/android/recaptcha/internal/zzaco;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
