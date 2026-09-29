.class public Lcom/google/android/recaptcha/internal/zzoo;
.super Lcom/google/android/recaptcha/internal/zzni;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/recaptcha/internal/zzni<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final transient map:Lcom/google/android/recaptcha/internal/zzol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/recaptcha/internal/zzol<",
            "TK;+",
            "Lcom/google/android/recaptcha/internal/zzof<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final transient size:I


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzol;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzni;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzoo;->map:Lcom/google/android/recaptcha/internal/zzol;

    iput p2, p0, Lcom/google/android/recaptcha/internal/zzoo;->size:I

    return-void
.end method


# virtual methods
.method public synthetic zza()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzoo;->map:Lcom/google/android/recaptcha/internal/zzol;

    return-object v0
.end method
