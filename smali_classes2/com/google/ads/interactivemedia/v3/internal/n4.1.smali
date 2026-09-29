.class public abstract Lcom/google/ads/interactivemedia/v3/internal/n4;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/ads/interactivemedia/v3/internal/o4;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/h4;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/h4;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/n4;->b:Lcom/google/ads/interactivemedia/v3/internal/h4;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/n4;->a:Lcom/google/ads/interactivemedia/v3/internal/o4;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/o4;->b(Lcom/google/ads/interactivemedia/v3/internal/n4;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/o4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/n4;->a:Lcom/google/ads/interactivemedia/v3/internal/o4;

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/n4;->a(Ljava/lang/String;)V

    return-void
.end method
