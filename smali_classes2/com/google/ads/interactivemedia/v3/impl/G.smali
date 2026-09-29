.class public final Lcom/google/ads/interactivemedia/v3/impl/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lya/d$b;

.field public final b:Lcom/google/ads/interactivemedia/v3/impl/P0;

.field public c:Ljava/util/Map;

.field public d:Ljava/util/List;

.field public e:Lcom/google/ads/interactivemedia/v3/internal/qa;

.field public f:Lya/g;

.field public g:Lya/e;

.field public h:D


# direct methods
.method public constructor <init>(Lya/d$b;Lcom/google/ads/interactivemedia/v3/impl/P0;Lcom/google/ads/interactivemedia/v3/impl/S;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/G;->d:Ljava/util/List;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/qa;->f()Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/G;->e:Lcom/google/ads/interactivemedia/v3/internal/qa;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/G;->a:Lya/d$b;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/G;->b:Lcom/google/ads/interactivemedia/v3/impl/P0;

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/qa;->h(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/G;->e:Lcom/google/ads/interactivemedia/v3/internal/qa;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v5, 0x0

    new-array v6, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/p2;->c(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;Z[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/t2;->b(Ljava/lang/Object;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method
