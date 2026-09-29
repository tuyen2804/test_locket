.class public final synthetic Lcom/google/ads/interactivemedia/v3/impl/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/gd;

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/h2;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/gd;Lcom/google/ads/interactivemedia/v3/internal/h2;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/g0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/g0;->b:Lcom/google/ads/interactivemedia/v3/internal/gd;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/g0;->c:Lcom/google/ads/interactivemedia/v3/internal/h2;

    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/impl/g0;->d:J

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/g0;->b:Lcom/google/ads/interactivemedia/v3/internal/gd;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/g0;->a:Landroid/content/Context;

    :try_start_0
    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/g0;->d:J

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/g0;->c:Lcom/google/ads/interactivemedia/v3/internal/h2;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/g2;->E()Lcom/google/ads/interactivemedia/v3/internal/f2;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/f2;->n(J)Lcom/google/ads/interactivemedia/v3/internal/f2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/f2;->o(J)Lcom/google/ads/interactivemedia/v3/internal/f2;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/B0;->k()Lcom/google/ads/interactivemedia/v3/internal/F0;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/g2;

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/h2;->r(Lcom/google/ads/interactivemedia/v3/internal/g2;)Lcom/google/ads/interactivemedia/v3/internal/h2;

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/gd;->j(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v1

    const-string v2, "WebView creation failed"

    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/Z4;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gd;->k(Ljava/lang/Throwable;)Z

    return-void
.end method
