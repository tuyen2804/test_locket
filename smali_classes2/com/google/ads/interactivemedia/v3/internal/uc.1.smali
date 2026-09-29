.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/uc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/vc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/vc;Lcom/google/ads/interactivemedia/v3/internal/Va;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->a:Lcom/google/ads/interactivemedia/v3/internal/vc;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->a:Lcom/google/ads/interactivemedia/v3/internal/vc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vc;->E(Lcom/google/ads/interactivemedia/v3/internal/Va;)V

    return-void
.end method
