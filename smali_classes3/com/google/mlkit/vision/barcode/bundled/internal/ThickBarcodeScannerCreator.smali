.class public Lcom/google/mlkit/vision/barcode/bundled/internal/ThickBarcodeScannerCreator;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbp;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbp;-><init>()V

    return-void
.end method


# virtual methods
.method public newBarcodeScanner(Lsb/a;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbn;
    .locals 1

    new-instance v0, LIe/a;

    invoke-static {p1}, Lsb/b;->K2(Lsb/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1, p2}, LIe/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;)V

    return-object v0
.end method
