.class public final Lcom/google/ads/interactivemedia/v3/internal/g6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/B9;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/k9;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/k9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/g6;->a:Lcom/google/ads/interactivemedia/v3/internal/k9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJLjava/lang/String;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/g6;->a:Lcom/google/ads/interactivemedia/v3/internal/k9;

    invoke-virtual {p2, p1, v0, v1, p4}, Lcom/google/ads/interactivemedia/v3/internal/k9;->f(IJLjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final zza(IJ)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/g6;->a:Lcom/google/ads/interactivemedia/v3/internal/k9;

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/k9;->b(IJ)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
