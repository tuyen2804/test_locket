.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/c9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/r;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/d9;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/d9;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/c9;->a:Lcom/google/ads/interactivemedia/v3/internal/d9;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/c9;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/c9;->a:Lcom/google/ads/interactivemedia/v3/internal/d9;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/e9;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/Y8;

    invoke-direct {v1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/Y8;-><init>(Lcom/google/ads/interactivemedia/v3/internal/d9;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/R8;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/c9;->b:Landroid/os/Bundle;

    invoke-interface {p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/R8;->P0(Landroid/os/Bundle;Lcom/google/ads/interactivemedia/v3/internal/O8;)V

    return-void
.end method
