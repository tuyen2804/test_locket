.class public final Lcom/google/ads/interactivemedia/v3/internal/d7;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/e7;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/e7;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/d7;->a:Lcom/google/ads/interactivemedia/v3/internal/e7;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/d7;->a:Lcom/google/ads/interactivemedia/v3/internal/e7;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/e7;->d()V

    return-void
.end method
