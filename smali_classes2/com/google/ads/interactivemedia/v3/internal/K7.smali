.class public final Lcom/google/ads/interactivemedia/v3/internal/K7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/L7;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/L7;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/K7;->a:Lcom/google/ads/interactivemedia/v3/internal/L7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/K7;->a:Lcom/google/ads/interactivemedia/v3/internal/L7;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/L7;->b()V

    return-void
.end method
