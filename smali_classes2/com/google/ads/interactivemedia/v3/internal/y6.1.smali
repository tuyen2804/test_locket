.class public final Lcom/google/ads/interactivemedia/v3/internal/y6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBc/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/x6;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/x6;-><init>(Lcom/google/ads/interactivemedia/v3/internal/y6;Landroid/content/Context;)V

    invoke-static {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/Pc;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LBc/p;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/y6;->a:LBc/p;

    return-void
.end method


# virtual methods
.method public final a()LBc/p;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/y6;->a:LBc/p;

    return-object v0
.end method
