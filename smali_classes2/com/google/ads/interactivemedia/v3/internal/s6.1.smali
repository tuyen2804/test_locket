.class public final Lcom/google/ads/interactivemedia/v3/internal/s6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/x7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/x7;->F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s6;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/x7;->G()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s6;->a:Z

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/x7;->I()Lcom/google/ads/interactivemedia/v3/internal/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s6;->c:Lcom/google/ads/interactivemedia/v3/internal/b;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/x7;->J()Lcom/google/ads/interactivemedia/v3/internal/c0;

    return-void
.end method
