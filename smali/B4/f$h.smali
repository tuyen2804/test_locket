.class public abstract LB4/f$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB4/f$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB4/f$h$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public b:Landroid/service/media/MediaBrowserService;

.field public c:Landroid/os/Messenger;

.field public final synthetic d:LB4/f;


# direct methods
.method public constructor <init>(LB4/f;)V
    .locals 0

    iput-object p1, p0, LB4/f$h;->d:LB4/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LB4/f$h;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()LB4/q$b;
    .locals 2

    iget-object v0, p0, LB4/f$h;->d:LB4/f;

    iget-object v0, v0, LB4/f;->f:LB4/f$f;

    if-eqz v0, :cond_0

    iget-object v0, v0, LB4/f$f;->d:LB4/q$b;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, LB4/f$h;->b:Landroid/service/media/MediaBrowserService;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/media/MediaBrowserService;

    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public c(LB4/n$h;)V
    .locals 2

    iget-object v0, p0, LB4/f$h;->d:LB4/f;

    iget-object v0, v0, LB4/f;->g:LB4/f$p;

    new-instance v1, LB4/f$h$a;

    invoke-direct {v1, p0, p1}, LB4/f$h$a;-><init>(LB4/f$h;LB4/n$h;)V

    invoke-virtual {v0, v1}, LB4/f$p;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;ILandroid/os/Bundle;)LB4/f$e;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p3, :cond_2

    const/4 v2, 0x0

    const-string v3, "extra_client_version"

    invoke-virtual {p3, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    new-instance v2, Landroid/os/Messenger;

    iget-object v3, p0, LB4/f$h;->d:LB4/f;

    iget-object v3, v3, LB4/f;->g:LB4/f$p;

    invoke-direct {v2, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v2, p0, LB4/f$h;->c:Landroid/os/Messenger;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "extra_service_version"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, p0, LB4/f$h;->c:Landroid/os/Messenger;

    invoke-virtual {v3}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v3

    const-string v4, "extra_messenger"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object v3, p0, LB4/f$h;->d:LB4/f;

    iget-object v3, v3, LB4/f;->h:LB4/n$h;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LB4/n$h;->e()LB4/b;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :goto_0
    const-string v4, "extra_session_binder"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, LB4/f$h;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const-string v3, "extra_calling_pid"

    invoke-virtual {p3, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_2
    move v7, v1

    goto :goto_3

    :cond_2
    move-object v2, v0

    goto :goto_2

    :goto_3
    new-instance v4, LB4/f$f;

    iget-object v5, p0, LB4/f$h;->d:LB4/f;

    const/4 v10, 0x0

    move-object v6, p1

    move v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v10}, LB4/f$f;-><init>(LB4/f;Ljava/lang/String;IILandroid/os/Bundle;LB4/f$n;)V

    iget-object p1, p0, LB4/f$h;->d:LB4/f;

    iput-object v4, p1, LB4/f;->f:LB4/f$f;

    invoke-virtual {p1, v6, v8, v9}, LB4/f;->g(Ljava/lang/String;ILandroid/os/Bundle;)LB4/f$e;

    move-result-object p1

    iget-object p2, p0, LB4/f$h;->d:LB4/f;

    iput-object v0, p2, LB4/f;->f:LB4/f$f;

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    iget-object p3, p0, LB4/f$h;->c:Landroid/os/Messenger;

    if-eqz p3, :cond_4

    iget-object p2, p2, LB4/f;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p1}, LB4/f$e;->c()Landroid/os/Bundle;

    move-result-object p2

    if-nez v2, :cond_5

    move-object v2, p2

    goto :goto_4

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {v2, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_6
    :goto_4
    new-instance p2, LB4/f$e;

    invoke-virtual {p1}, LB4/f$e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v2}, LB4/f$e;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p2
.end method

.method public e(Ljava/lang/String;LB4/f$l;)V
    .locals 2

    new-instance v0, LB4/f$h$b;

    invoke-direct {v0, p0, p1, p2}, LB4/f$h$b;-><init>(LB4/f$h;Ljava/lang/Object;LB4/f$l;)V

    iget-object p2, p0, LB4/f$h;->d:LB4/f;

    iget-object v1, p2, LB4/f;->c:LB4/f$f;

    iput-object v1, p2, LB4/f;->f:LB4/f$f;

    invoke-virtual {p2, p1, v0}, LB4/f;->h(Ljava/lang/String;LB4/f$k;)V

    iget-object p1, p0, LB4/f$h;->d:LB4/f;

    const/4 p2, 0x0

    iput-object p2, p1, LB4/f;->f:LB4/f$f;

    return-void
.end method

.method public f(Ljava/lang/String;LB4/f$l;)V
    .locals 2

    new-instance v0, LB4/f$h$c;

    invoke-direct {v0, p0, p1, p2}, LB4/f$h$c;-><init>(LB4/f$h;Ljava/lang/Object;LB4/f$l;)V

    iget-object p2, p0, LB4/f$h;->d:LB4/f;

    iget-object v1, p2, LB4/f;->c:LB4/f$f;

    iput-object v1, p2, LB4/f;->f:LB4/f$f;

    invoke-virtual {p2, p1, v0}, LB4/f;->j(Ljava/lang/String;LB4/f$k;)V

    iget-object p1, p0, LB4/f$h;->d:LB4/f;

    const/4 p2, 0x0

    iput-object p2, p1, LB4/f;->f:LB4/f$f;

    return-void
.end method

.method public g(LB4/n$h;)V
    .locals 5

    iget-object v0, p0, LB4/f$h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LB4/n$h;->e()LB4/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LB4/f$h;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "extra_session_binder"

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LB4/f$h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v0, p0, LB4/f$h;->b:Landroid/service/media/MediaBrowserService;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/media/MediaBrowserService;

    invoke-virtual {p1}, LB4/n$h;->g()Landroid/media/session/MediaSession$Token;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    return-void
.end method
