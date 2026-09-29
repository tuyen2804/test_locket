.class public abstract Lcom/google/ads/interactivemedia/v3/internal/c4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/b4;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/b4;-><init>()V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static b()I
    .locals 2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/Y3;->b()Lwa/h;

    move-result-object v0

    sget-object v1, Lwa/h;->b:Lwa/h;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/c4;->a:I

    return v0
.end method

.method public static synthetic c(I)V
    .locals 0

    sput p0, Lcom/google/ads/interactivemedia/v3/internal/c4;->a:I

    return-void
.end method
