.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/v9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/y9;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/y9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/v9;->a:Lcom/google/ads/interactivemedia/v3/internal/y9;

    return-void
.end method


# virtual methods
.method public final synthetic onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/v9;->a:Lcom/google/ads/interactivemedia/v3/internal/y9;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/y9;->d(Ljava/lang/Exception;)V

    return-void
.end method
