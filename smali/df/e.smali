.class public abstract Ldf/e;
.super Ljava/lang/Object;


# static fields
.field public static a:LVe/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LVe/k;->b:LVe/k;

    sput-object v0, Ldf/e;->a:LVe/k;

    return-void
.end method

.method public static a()LVe/k;
    .locals 2

    invoke-static {}, Ldf/a;->a()LVe/g;

    move-result-object v0

    sget-object v1, LVe/g;->b:LVe/g;

    if-eq v0, v1, :cond_0

    sget-object v0, LVe/k;->b:LVe/k;

    return-object v0

    :cond_0
    sget-object v0, Ldf/e;->a:LVe/k;

    return-object v0
.end method

.method public static synthetic b(LVe/k;)LVe/k;
    .locals 0

    sput-object p0, Ldf/e;->a:LVe/k;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Ldf/e$a;

    invoke-direct {v1}, Ldf/e$a;-><init>()V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
