.class public final synthetic Lcom/google/ads/interactivemedia/v3/impl/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/impl/n0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/gd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/n0;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/gd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/j0;->a:Lcom/google/ads/interactivemedia/v3/impl/n0;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/j0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/j0;->c:Lcom/google/ads/interactivemedia/v3/internal/gd;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/j0;->a:Lcom/google/ads/interactivemedia/v3/impl/n0;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/j0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/j0;->c:Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/n0;->j(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/gd;)V

    return-void
.end method
