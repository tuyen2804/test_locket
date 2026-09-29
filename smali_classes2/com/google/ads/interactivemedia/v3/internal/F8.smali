.class public abstract Lcom/google/ads/interactivemedia/v3/internal/F8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/C8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:ad_key_enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/C8;->a(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/C8;

    const-string v0, "gads:adshield:enable_adshield_instrumentation"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/C8;->a(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/C8;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/F8;->a:Lcom/google/ads/interactivemedia/v3/internal/C8;

    return-void
.end method
