.class public final Llc/i;
.super Lmc/o;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lmc/p;

    const-string v1, "AppUpdateListenerRegistry"

    invoke-direct {v0, v1}, Lmc/p;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Lmc/o;-><init>(Lmc/p;Landroid/content/IntentFilter;Landroid/content/Context;)V

    return-void
.end method
