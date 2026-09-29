.class public LAa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/qa;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/qa;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAa/a;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/qa;->h(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object p1

    iput-object p1, p0, LAa/a;->b:Lcom/google/ads/interactivemedia/v3/internal/qa;

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/qa;->h(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object p1

    iput-object p1, p0, LAa/a;->c:Lcom/google/ads/interactivemedia/v3/internal/qa;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LAa/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LAa/a;->c:Lcom/google/ads/interactivemedia/v3/internal/qa;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qa;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
