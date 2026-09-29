.class public final Lcom/google/ads/interactivemedia/v3/internal/K5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/pm/PackageManager$OnChecksumsReadyListener;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/gd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/gd;->B()Lcom/google/ads/interactivemedia/v3/internal/gd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/K5;->a:Lcom/google/ads/interactivemedia/v3/internal/gd;

    return-void
.end method


# virtual methods
.method public final onChecksumsReady(Ljava/util/List;)V
    .locals 7

    const-string v0, ""

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/K5;->a:Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/gd;->j(Ljava/lang/Object;)Z

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/H5;->a(Ljava/lang/Object;)Landroid/content/pm/ApkChecksum;

    move-result-object v4

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/I5;->a(Landroid/content/pm/ApkChecksum;)I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/K5;->a:Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/Tb;->i()Lcom/google/ads/interactivemedia/v3/internal/Tb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/Tb;->f()Lcom/google/ads/interactivemedia/v3/internal/Tb;

    move-result-object v1

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/J5;->a(Landroid/content/pm/ApkChecksum;)[B

    move-result-object v3

    array-length v4, v3

    invoke-virtual {v1, v3, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/Tb;->g([BII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/gd;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/K5;->a:Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/gd;->j(Ljava/lang/Object;)Z

    return-void
.end method
