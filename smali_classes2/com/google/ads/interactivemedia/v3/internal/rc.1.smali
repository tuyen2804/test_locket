.class public final Lcom/google/ads/interactivemedia/v3/internal/rc;
.super Lcom/google/ads/interactivemedia/v3/internal/tc;
.source "SourceFile"


# direct methods
.method public constructor <init>(LBc/p;Lcom/google/ads/interactivemedia/v3/internal/Ac;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/tc;-><init>(LBc/p;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic C(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LBc/p;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/hc;->u(LBc/p;)Z

    return-void
.end method

.method public final bridge synthetic D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/Ac;

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/Ac;->zza(Ljava/lang/Object;)LBc/p;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Ljava/lang/NullPointerException;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xa;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
