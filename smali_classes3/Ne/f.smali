.class public final synthetic LNe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/b;


# instance fields
.field public final synthetic a:Lcom/google/mlkit/vision/codescanner/internal/GmsBarcodeScanningDelegateActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/codescanner/internal/GmsBarcodeScanningDelegateActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNe/f;->a:Lcom/google/mlkit/vision/codescanner/internal/GmsBarcodeScanningDelegateActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LNe/f;->a:Lcom/google/mlkit/vision/codescanner/internal/GmsBarcodeScanningDelegateActivity;

    check-cast p1, Lh/a;

    invoke-virtual {p1}, Lh/a;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1}, Lh/a;->d()I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    if-eqz v1, :cond_0

    const-string p1, "extra_barcode_result"

    invoke-virtual {v1, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v1, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1}, Lhb/d;->a([BLandroid/os/Parcelable$Creator;)Lhb/c;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;

    new-instance v1, LJe/a;

    new-instance v2, LNe/a;

    invoke-direct {v2, p1}, LNe/a;-><init>(Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;)V

    invoke-direct {v1, v2}, LJe/a;-><init>(LKe/a;)V

    const/4 p1, 0x0

    invoke-static {v1, p1}, LNe/e;->d(LJe/a;I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0xd

    if-eqz v1, :cond_1

    const-string v2, "extra_error_code"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    :cond_1
    const/4 v1, 0x0

    invoke-static {v1, p1}, LNe/e;->d(LJe/a;I)V

    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
