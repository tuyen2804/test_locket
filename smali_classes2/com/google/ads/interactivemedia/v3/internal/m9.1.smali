.class public abstract Lcom/google/ads/interactivemedia/v3/internal/m9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lcom/google/ads/interactivemedia/v3/internal/l9;
    .locals 4

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/o9;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/o9;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/o9;->b(Z)Lcom/google/ads/interactivemedia/v3/internal/l9;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/l9;->c(Z)Lcom/google/ads/interactivemedia/v3/internal/l9;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/l9;->d(Z)Lcom/google/ads/interactivemedia/v3/internal/l9;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/l9;->e(J)Lcom/google/ads/interactivemedia/v3/internal/l9;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/l9;->f(Z)Lcom/google/ads/interactivemedia/v3/internal/l9;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/l9;->g(J)Lcom/google/ads/interactivemedia/v3/internal/l9;

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()J
.end method

.method public abstract f()Z
.end method

.method public abstract g()J
.end method
