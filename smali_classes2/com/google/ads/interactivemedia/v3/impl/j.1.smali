.class public final synthetic Lcom/google/ads/interactivemedia/v3/impl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/h2;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/h2;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/j;->a:Lcom/google/ads/interactivemedia/v3/internal/h2;

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/impl/j;->b:J

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/j;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/P4;->d(JJ)Lcom/google/ads/interactivemedia/v3/internal/g2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/j;->a:Lcom/google/ads/interactivemedia/v3/internal/h2;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/h2;->t(Lcom/google/ads/interactivemedia/v3/internal/g2;)Lcom/google/ads/interactivemedia/v3/internal/h2;

    return-void
.end method
