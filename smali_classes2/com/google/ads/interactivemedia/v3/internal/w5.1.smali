.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/w5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/y5;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/y5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/w5;->a:Lcom/google/ads/interactivemedia/v3/internal/y5;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/w5;->a:Lcom/google/ads/interactivemedia/v3/internal/y5;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/y5;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
