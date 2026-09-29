.class public final Lcom/google/android/recaptcha/internal/zzti;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzti;

.field private static final zzb:Lcom/google/android/recaptcha/internal/zztg;


# instance fields
.field private final zzc:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzti;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzti;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzti;->zza:Lcom/google/android/recaptcha/internal/zzti;

    new-instance v0, Lcom/google/android/recaptcha/internal/zztg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zztg;-><init>(Lcom/google/android/recaptcha/internal/zzth;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzti;->zzb:Lcom/google/android/recaptcha/internal/zztg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzti;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static zzb()Lcom/google/android/recaptcha/internal/zzti;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzti;->zza:Lcom/google/android/recaptcha/internal/zzti;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/recaptcha/internal/zzsz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzti;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzsz;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/recaptcha/internal/zzti;->zzb:Lcom/google/android/recaptcha/internal/zztg;

    :cond_0
    return-object v0
.end method
