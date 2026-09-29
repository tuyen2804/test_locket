.class public final Lcom/google/ads/interactivemedia/v3/internal/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/l4;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/l4;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/i4;->a:Lcom/google/ads/interactivemedia/v3/internal/l4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/i4;->a:Lcom/google/ads/interactivemedia/v3/internal/l4;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/l4;->h()Lcom/google/ads/interactivemedia/v3/internal/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/h4;->c()V

    return-void
.end method
