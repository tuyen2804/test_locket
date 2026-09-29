.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/u5;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/h5;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/u5;Lcom/google/ads/interactivemedia/v3/internal/h5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/l5;->a:Lcom/google/ads/interactivemedia/v3/internal/u5;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/l5;->b:Lcom/google/ads/interactivemedia/v3/internal/h5;

    return-void
.end method


# virtual methods
.method public final synthetic onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/l5;->a:Lcom/google/ads/interactivemedia/v3/internal/u5;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/l5;->b:Lcom/google/ads/interactivemedia/v3/internal/h5;

    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/u5;->f(Lcom/google/ads/interactivemedia/v3/internal/h5;Ljava/lang/Exception;)V

    return-void
.end method
