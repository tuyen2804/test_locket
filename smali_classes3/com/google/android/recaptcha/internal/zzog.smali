.class final Lcom/google/android/recaptcha/internal/zzog;
.super Lcom/google/android/recaptcha/internal/zznf;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzoi;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzoi;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/recaptcha/internal/zznf;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzog;->zza:Lcom/google/android/recaptcha/internal/zzoi;

    return-void
.end method


# virtual methods
.method public final zza(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzog;->zza:Lcom/google/android/recaptcha/internal/zzoi;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
