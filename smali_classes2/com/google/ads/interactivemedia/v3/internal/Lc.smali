.class public abstract Lcom/google/ads/interactivemedia/v3/internal/Lc;
.super Lcom/google/ads/interactivemedia/v3/internal/Ic;
.source "SourceFile"

# interfaces
.implements LBc/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/Ic;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/util/concurrent/Future;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract c()LBc/p;
.end method

.method public final l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/Lc;->c()LBc/p;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LBc/p;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
