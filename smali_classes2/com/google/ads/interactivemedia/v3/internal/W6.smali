.class public final Lcom/google/ads/interactivemedia/v3/internal/W6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/X6;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/X6;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/W6;->a:Lcom/google/ads/interactivemedia/v3/internal/X6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/W6;->a:Lcom/google/ads/interactivemedia/v3/internal/X6;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/X6;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/A8;->a(Landroid/content/Context;)V

    return-void
.end method
