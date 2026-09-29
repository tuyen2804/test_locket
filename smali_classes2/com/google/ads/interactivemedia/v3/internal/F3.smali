.class public final Lcom/google/ads/interactivemedia/v3/internal/F3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/s4;

.field public final b:Ljava/lang/String;

.field public final c:Lwa/a;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lwa/a;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/s4;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/s4;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/F3;->a:Lcom/google/ads/interactivemedia/v3/internal/s4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/F3;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/F3;->c:Lwa/a;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/F3;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/s4;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/F3;->a:Lcom/google/ads/interactivemedia/v3/internal/s4;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/F3;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lwa/a;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/F3;->c:Lwa/a;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/F3;->d:Ljava/lang/String;

    return-object v0
.end method
