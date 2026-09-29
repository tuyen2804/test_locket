.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/b9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/r;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/d9;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/d9;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/b9;->a:Lcom/google/ads/interactivemedia/v3/internal/d9;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/b9;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/b9;->c:I

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/b9;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b9;->a:Lcom/google/ads/interactivemedia/v3/internal/d9;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/e9;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/a9;

    invoke-direct {v1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/a9;-><init>(Lcom/google/ads/interactivemedia/v3/internal/d9;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/R8;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/S8;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b9;->b:Ljava/lang/String;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/b9;->c:I

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/b9;->d:Ljava/lang/String;

    invoke-direct {p2, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/S8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/R8;->t1(Lcom/google/ads/interactivemedia/v3/internal/S8;Lcom/google/ads/interactivemedia/v3/internal/M8;)V

    return-void
.end method
