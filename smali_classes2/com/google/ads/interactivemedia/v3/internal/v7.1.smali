.class public final Lcom/google/ads/interactivemedia/v3/internal/v7;
.super Lcom/google/ads/interactivemedia/v3/internal/M7;
.source "SourceFile"


# instance fields
.field public final h:Lcom/google/ads/interactivemedia/v3/internal/O6;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/X6;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/C0;IILcom/google/ads/interactivemedia/v3/internal/O6;)V
    .locals 7

    const-string v3, "ngST2QkCVNtF272EQbVjeXMfCtACYPfIcakPMgsny7g="

    const/16 v6, 0x5e

    const-string v2, "/BhgxpXYgahRBmZkS3xjCzPdid3mZtzdZmJFkhACyEa2oS6asfWgI5KysEGcSPE9"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/M7;-><init>(Lcom/google/ads/interactivemedia/v3/internal/X6;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/C0;II)V

    iput-object p7, v0, Lcom/google/ads/interactivemedia/v3/internal/v7;->h:Lcom/google/ads/interactivemedia/v3/internal/O6;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/M7;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/v7;->h:Lcom/google/ads/interactivemedia/v3/internal/O6;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/O6;->a()Ljava/util/List;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/M7;->d:Lcom/google/ads/interactivemedia/v3/internal/C0;

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/J2;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/C0;->U(I)Lcom/google/ads/interactivemedia/v3/internal/C0;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
