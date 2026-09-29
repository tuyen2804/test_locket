.class public final synthetic LLe/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LLe/l;


# direct methods
.method public synthetic constructor <init>(LLe/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe/k;->a:LLe/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_barcode/zzqd;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwe;
    .locals 1

    iget-object v0, p0, LLe/k;->a:LLe/l;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;

    invoke-virtual {v0, p1, p2, p3}, LLe/l;->k(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;ILcom/google/android/gms/internal/mlkit_vision_barcode/zzqd;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwe;

    move-result-object p1

    return-object p1
.end method
