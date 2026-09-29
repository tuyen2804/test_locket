.class public final Lcom/google/ads/interactivemedia/v3/internal/A3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/D3;


# static fields
.field public static final e:Lcom/google/ads/interactivemedia/v3/internal/A3;


# instance fields
.field public a:Ljava/util/Date;

.field public b:Z

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/E3;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/A3;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/E3;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/E3;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/A3;-><init>(Lcom/google/ads/interactivemedia/v3/internal/E3;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/A3;->e:Lcom/google/ads/interactivemedia/v3/internal/A3;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/E3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/A3;->c:Lcom/google/ads/interactivemedia/v3/internal/E3;

    return-void
.end method

.method public static b()Lcom/google/ads/interactivemedia/v3/internal/A3;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/A3;->e:Lcom/google/ads/interactivemedia/v3/internal/A3;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/A3;->d:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/A3;->a:Ljava/util/Date;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/A3;->a:Ljava/util/Date;

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/A3;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/C3;->a()Lcom/google/ads/interactivemedia/v3/internal/C3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/C3;->f()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwa/f;

    invoke-virtual {v1}, Lwa/f;->h()Lcom/google/ads/interactivemedia/v3/internal/S3;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/A3;->c()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/S3;->n(Ljava/util/Date;)V

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/A3;->d:Z

    return-void
.end method

.method public final c()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/A3;->a:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/A3;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/A3;->c:Lcom/google/ads/interactivemedia/v3/internal/E3;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/E3;->d(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/E3;->g(Lcom/google/ads/interactivemedia/v3/internal/D3;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/E3;->e()V

    iget-boolean p1, v0, Lcom/google/ads/interactivemedia/v3/internal/E3;->b:Z

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/A3;->d:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/A3;->b:Z

    :cond_0
    return-void
.end method
