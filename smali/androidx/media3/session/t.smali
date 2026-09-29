.class public abstract Landroidx/media3/session/t;
.super Landroidx/lifecycle/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/t$e;,
        Landroidx/media3/session/t$c;,
        Landroidx/media3/session/t$b;,
        Landroidx/media3/session/t$d;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroid/os/Handler;

.field public d:Landroidx/media3/session/t$e;

.field public e:Landroidx/media3/session/p;

.field public f:LA4/r;

.field public final g:Ljava/util/Map;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/v;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/t;->b:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/media3/session/t;->c:Landroid/os/Handler;

    new-instance v0, Lw0/a;

    invoke-direct {v0}, Lw0/a;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/t;->g:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/session/t;->h:Z

    return-void
.end method

.method public static synthetic e(Landroidx/media3/session/r;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/r;->l0()Landroidx/media3/session/q$g;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/media3/session/t;->l(Landroid/content/Intent;)Landroidx/media3/session/q$g;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/r;->I0(Landroidx/media3/session/q$g;Landroid/content/Intent;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "MSessionService"

    const-string p1, "Ignored unrecognized media button intent."

    invoke-static {p0, p1}, Lk3/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic f(Landroidx/media3/session/t;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/t;->n()Landroidx/media3/session/t$c;

    return-void
.end method

.method public static synthetic g(Landroidx/media3/session/t;Landroidx/media3/session/q;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/t;->o()Landroidx/media3/session/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/session/p;->f(Landroidx/media3/session/q;)V

    new-instance v0, Landroidx/media3/session/t$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/session/t$d;-><init>(Landroidx/media3/session/t;Landroidx/media3/session/t$a;)V

    invoke-virtual {p1, v0}, Landroidx/media3/session/q;->q(Landroidx/media3/session/q$h;)V

    return-void
.end method

.method public static synthetic h(Landroidx/media3/session/t;Landroidx/media3/session/q;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/t;->o()Landroidx/media3/session/p;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/media3/session/p;->o(Landroidx/media3/session/q;)V

    invoke-virtual {p1}, Landroidx/media3/session/q;->a()V

    return-void
.end method

.method public static synthetic i(Landroidx/media3/session/t;)Landroidx/media3/session/p;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/t;->o()Landroidx/media3/session/p;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Intent;)Landroidx/media3/session/q$g;
    .locals 10

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "androidx.media3.session.MediaSessionService"

    :goto_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v1, "androidx.media3.session.hint.controller_info_type"

    const-string v2, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "androidx.media3.session.hint.intent_extras"

    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v1, "androidx.media3.session.hint.session_id"

    invoke-static {p0}, Landroidx/media3/session/r;->s0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v1, Landroidx/media3/session/q$g;

    new-instance v2, LB4/q$b;

    const/4 p0, -0x1

    invoke-direct {v2, v0, p0, p0}, LB4/q$b;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v3, 0x3c3361ac

    const/16 v4, 0x9

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v9}, Landroidx/media3/session/q$g;-><init>(LB4/q$b;IIZLandroidx/media3/session/q$f;Landroid/os/Bundle;IZ)V

    return-object v1
.end method


# virtual methods
.method public B(Landroidx/media3/session/q;Z)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/session/t;->o()Landroidx/media3/session/p;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/media3/session/p;->q(Z)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/t;->z(Landroidx/media3/session/q;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p2, v0, :cond_0

    invoke-static {p1}, Landroidx/media3/session/t$b;->a(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "MSessionService"

    const-string v0, "Failed to start foreground"

    invoke-static {p2, v0, p1}, Lk3/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/media3/session/t;->x()V

    const/4 p1, 0x0

    return p1

    :cond_0
    throw p1
.end method

.method public final C()V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/session/t;->o()Landroidx/media3/session/p;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/p;->h()V

    invoke-virtual {p0}, Landroidx/media3/session/t;->s()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/session/q;

    invoke-virtual {v3}, Landroidx/media3/session/q;->k()Lh3/a0;

    move-result-object v3

    invoke-interface {v3, v1}, Lh3/a0;->I(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final D(Landroidx/media3/session/q;)V
    .locals 3

    const-string v0, "session must not be null"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/session/t;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/t;->g:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/media3/session/q;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "session not found"

    invoke-static {v1, v2}, Lvc/p;->e(ZLjava/lang/Object;)V

    iget-object v1, p0, Landroidx/media3/session/t;->g:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/media3/session/q;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/media3/session/t;->c:Landroid/os/Handler;

    new-instance v1, LA4/W4;

    invoke-direct {v1, p0, p1}, LA4/W4;-><init>(Landroidx/media3/session/t;Landroidx/media3/session/q;)V

    invoke-static {v0, v1}, Lk3/c0;->u1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final E()V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/session/t;->o()Landroidx/media3/session/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/media3/session/p;->g(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification;

    const/4 v2, 0x2

    const-string v3, "mediaPlayback"

    invoke-static {p0, v1, v0, v2, v3}, Lk3/c0;->H1(Landroid/app/Service;ILandroid/app/Notification;ILjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/media3/session/t;->o()Landroidx/media3/session/p;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/p;->h()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lk3/c0;->P1(Landroid/app/Service;Z)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final j(Landroidx/media3/session/q;)V
    .locals 4

    const-string v0, "session must not be null"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/media3/session/q;->n()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "session is already released"

    invoke-static {v0, v2}, Lvc/p;->e(ZLjava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/session/t;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/t;->g:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/media3/session/q;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/q;

    if-eqz v2, :cond_1

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v3, "Session ID should be unique"

    invoke-static {v1, v3}, Lvc/p;->e(ZLjava/lang/Object;)V

    iget-object v1, p0, Landroidx/media3/session/t;->g:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/media3/session/q;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    iget-object v0, p0, Landroidx/media3/session/t;->c:Landroid/os/Handler;

    new-instance v1, LA4/U4;

    invoke-direct {v1, p0, p1}, LA4/U4;-><init>(Landroidx/media3/session/t;Landroidx/media3/session/q;)V

    invoke-static {v0, v1}, Lk3/c0;->u1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m()LA4/r;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/t;->f:LA4/r;

    if-nez v0, :cond_0

    new-instance v0, LA4/r;

    invoke-direct {v0, p0}, LA4/r;-><init>(Landroidx/media3/session/t;)V

    iput-object v0, p0, Landroidx/media3/session/t;->f:LA4/r;

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/t;->f:LA4/r;

    return-object v0
.end method

.method public final n()Landroidx/media3/session/t$c;
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/t;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o()Landroidx/media3/session/p;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/session/t;->p(Landroidx/media3/session/o;)Landroidx/media3/session/p;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    invoke-static {p1}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-super {p0, v0}, Landroidx/lifecycle/v;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const-string v1, "androidx.media3.session.MediaSessionService"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "android.media.browse.MediaBrowserService"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    invoke-static {}, Landroidx/media3/session/q$g;->a()Landroidx/media3/session/q$g;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/session/t;->y(Landroidx/media3/session/q$g;)Landroidx/media3/session/q;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/media3/session/t;->j(Landroidx/media3/session/q;)V

    invoke-virtual {p1}, Landroidx/media3/session/q;->g()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0}, Landroidx/media3/session/t;->q()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/v;->onCreate()V

    new-instance v0, Landroidx/media3/session/t$e;

    invoke-direct {v0, p0}, Landroidx/media3/session/t$e;-><init>(Landroidx/media3/session/t;)V

    iput-object v0, p0, Landroidx/media3/session/t;->d:Landroidx/media3/session/t$e;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/v;->onDestroy()V

    iget-object v0, p0, Landroidx/media3/session/t;->e:Landroidx/media3/session/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/session/p;->h()V

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/t;->d:Landroidx/media3/session/t$e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media3/session/t$e;->L2()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/session/t;->d:Landroidx/media3/session/t$e;

    :cond_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/v;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p2, 0x1

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/t;->m()LA4/r;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p3, p1}, LA4/r;->e(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p3, p1}, LA4/r;->d(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/media3/session/t;->r(Landroid/net/Uri;)Landroidx/media3/session/q;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    invoke-static {p1}, Landroidx/media3/session/t;->l(Landroid/content/Intent;)Landroidx/media3/session/q$g;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/session/t;->y(Landroidx/media3/session/q$g;)Landroidx/media3/session/q;

    move-result-object v0

    if-nez v0, :cond_4

    iget-boolean p1, p0, Landroidx/media3/session/t;->i:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/media3/session/t;->E()V

    :cond_3
    return p2

    :cond_4
    invoke-virtual {p0, v0}, Landroidx/media3/session/t;->j(Landroidx/media3/session/q;)V

    :cond_5
    invoke-virtual {p3, p1}, LA4/r;->e(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroidx/media3/session/q;->f()Landroidx/media3/session/r;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/media3/session/r;->b0()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LA4/V4;

    invoke-direct {v1, p3, p1}, LA4/V4;-><init>(Landroidx/media3/session/r;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {p3, p1}, LA4/r;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    iget-boolean p1, p0, Landroidx/media3/session/t;->i:Z

    if-nez p1, :cond_7

    invoke-virtual {p0}, Landroidx/media3/session/t;->E()V

    :cond_7
    return p2

    :cond_8
    invoke-virtual {p3, p1}, LA4/r;->b(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/media3/session/t;->o()Landroidx/media3/session/p;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p3}, Landroidx/media3/session/p;->m(Landroidx/media3/session/q;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    :goto_1
    iget-boolean p3, p0, Landroidx/media3/session/t;->i:Z

    if-nez p3, :cond_a

    const-string p3, "androidx.media3.session.intent.uid"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/media3/session/t;->o()Landroidx/media3/session/p;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/media3/session/p;->j()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/session/t;->i:Z

    if-nez p1, :cond_a

    const-string p1, "MSessionService"

    const-string p3, "Terminating service that was started by a stale start intent"

    invoke-static {p1, p3}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/media3/session/t;->E()V

    :cond_a
    return p2
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/t;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/session/t;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/session/t;->C()V

    return-void
.end method

.method public final p(Landroidx/media3/session/o;)Landroidx/media3/session/p;
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/t;->e:Landroidx/media3/session/p;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Accessing service context before onCreate()"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroidx/media3/session/d$b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/media3/session/d$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroidx/media3/session/d$b;->e()Landroidx/media3/session/d;

    move-result-object p1

    :cond_0
    new-instance v0, Landroidx/media3/session/p;

    invoke-virtual {p0}, Landroidx/media3/session/t;->m()LA4/r;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/session/p;-><init>(Landroidx/media3/session/t;Landroidx/media3/session/o;LA4/a3;)V

    iput-object v0, p0, Landroidx/media3/session/t;->e:Landroidx/media3/session/p;

    :cond_1
    iget-object p1, p0, Landroidx/media3/session/t;->e:Landroidx/media3/session/p;

    return-object p1
.end method

.method public q()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/t;->d:Landroidx/media3/session/t$e;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/t$e;

    invoke-virtual {v0}, Landroidx/media3/session/g$a;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public r(Landroid/net/Uri;)Landroidx/media3/session/q;
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/t;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/t;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/q;

    invoke-virtual {v2}, Landroidx/media3/session/q;->f()Landroidx/media3/session/r;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/session/r;->u0()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final s()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/t;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/media3/session/t;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final u()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/session/t;->s()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/session/q;

    invoke-virtual {v3}, Landroidx/media3/session/q;->k()Lh3/a0;

    move-result-object v3

    invoke-interface {v3}, Lh3/a0;->C0()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final v()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/t;->o()Landroidx/media3/session/p;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/p;->l()Z

    move-result v0

    return v0
.end method

.method public final w(Landroidx/media3/session/q;)Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/t;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/t;->g:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/media3/session/q;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/t;->c:Landroid/os/Handler;

    new-instance v1, LA4/T4;

    invoke-direct {v1, p0}, LA4/T4;-><init>(Landroidx/media3/session/t;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract y(Landroidx/media3/session/q$g;)Landroidx/media3/session/q;
.end method

.method public abstract z(Landroidx/media3/session/q;Z)V
.end method
