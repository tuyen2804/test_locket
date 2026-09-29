.class public final Lcom/google/ads/interactivemedia/v3/internal/Uc;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/Wc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/Wc;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/Uc;->a:Lcom/google/ads/interactivemedia/v3/internal/Wc;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Thread;)V
    .locals 0

    invoke-super {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    return-void
.end method

.method public final run()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Uc;->a:Lcom/google/ads/interactivemedia/v3/internal/Wc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/Wc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
