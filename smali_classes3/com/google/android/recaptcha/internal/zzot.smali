.class public Lcom/google/android/recaptcha/internal/zzot;
.super Lcom/google/android/recaptcha/internal/zzoo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzpb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/recaptcha/internal/zzoo<",
        "TK;TV;>;",
        "Lcom/google/android/recaptcha/internal/zzpb<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient emptySet:Lcom/google/android/recaptcha/internal/zzoq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/recaptcha/internal/zzoq<",
            "TV;>;"
        }
    .end annotation
.end field

.field private transient zza:Lcom/google/android/recaptcha/internal/zzoq;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzol;ILjava/util/Comparator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzoo;-><init>(Lcom/google/android/recaptcha/internal/zzol;I)V

    sget-object p1, Lcom/google/android/recaptcha/internal/zzpk;->zza:Lcom/google/android/recaptcha/internal/zzpk;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzot;->emptySet:Lcom/google/android/recaptcha/internal/zzoq;

    return-void
.end method


# virtual methods
.method public final zzb()Lcom/google/android/recaptcha/internal/zzoq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzot;->zza:Lcom/google/android/recaptcha/internal/zzoq;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzos;

    invoke-direct {v0, p0}, Lcom/google/android/recaptcha/internal/zzos;-><init>(Lcom/google/android/recaptcha/internal/zzot;)V

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzot;->zza:Lcom/google/android/recaptcha/internal/zzoq;

    :cond_0
    return-object v0
.end method
