.class public final Lcom/google/ads/interactivemedia/v3/internal/Oc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/ab;


# direct methods
.method public synthetic constructor <init>(ZLcom/google/ads/interactivemedia/v3/internal/ab;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/Oc;->a:Lcom/google/ads/interactivemedia/v3/internal/ab;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LBc/p;
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/Dc;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/Oc;->a:Lcom/google/ads/interactivemedia/v3/internal/ab;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/Dc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/Va;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
