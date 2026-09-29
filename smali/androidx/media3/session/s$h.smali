.class public final Landroidx/media3/session/s$h;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/session/s;


# direct methods
.method public constructor <init>(Landroidx/media3/session/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/s$h;->a:Landroidx/media3/session/s;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/session/s;Landroidx/media3/session/s$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/session/s$h;-><init>(Landroidx/media3/session/s;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.MEDIA_BUTTON"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p2, p0, Landroidx/media3/session/s$h;->a:Landroidx/media3/session/s;

    invoke-static {p2}, Landroidx/media3/session/s;->v0(Landroidx/media3/session/s;)LB4/n;

    move-result-object p2

    invoke-virtual {p2}, LB4/n;->b()LB4/i;

    move-result-object p2

    invoke-virtual {p2, p1}, LB4/i;->c(Landroid/view/KeyEvent;)Z

    return-void
.end method
