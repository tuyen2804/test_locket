.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/y8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ya;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/y8;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/A8;->a:Lcom/google/ads/interactivemedia/v3/internal/q8;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/h8;->c()Lcom/google/ads/interactivemedia/v3/internal/x8;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/y8;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/x8;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    return-object v0
.end method
