.class public abstract LB4/f$h$d;
.super Landroid/service/media/MediaBrowserService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB4/f$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:LB4/f$h;


# direct methods
.method public constructor <init>(LB4/f$h;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LB4/f$h$d;->a:LB4/f$h;

    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    invoke-virtual {p0, p2}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 3

    invoke-static {p3}, Lk3/c0;->y(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p3

    iget-object v0, p0, LB4/f$h$d;->a:LB4/f$h;

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    invoke-virtual {v0, p1, p2, v2}, LB4/f$h;->d(Ljava/lang/String;ILandroid/os/Bundle;)LB4/f$e;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance p2, Landroid/service/media/MediaBrowserService$BrowserRoot;

    invoke-static {p1}, LB4/f$e;->a(LB4/f$e;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, LB4/f$e;->b(LB4/f$e;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/service/media/MediaBrowserService$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p2
.end method

.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2

    iget-object v0, p0, LB4/f$h$d;->a:LB4/f$h;

    new-instance v1, LB4/f$l;

    invoke-direct {v1, p2}, LB4/f$l;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-virtual {v0, p1, v1}, LB4/f$h;->e(Ljava/lang/String;LB4/f$l;)V

    return-void
.end method

.method public onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2

    iget-object v0, p0, LB4/f$h$d;->a:LB4/f$h;

    new-instance v1, LB4/f$l;

    invoke-direct {v1, p2}, LB4/f$l;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-virtual {v0, p1, v1}, LB4/f$h;->f(Ljava/lang/String;LB4/f$l;)V

    return-void
.end method
