.class public final Landroidx/media3/session/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/p$c;,
        Landroidx/media3/session/p$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/session/t;

.field public final b:LA4/a3;

.field public final c:Landroid/app/NotificationManager;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Landroid/content/Intent;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Map;

.field public i:Landroidx/media3/session/o;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:J

.field public n:I


# direct methods
.method public constructor <init>(Landroidx/media3/session/t;Landroidx/media3/session/o;LA4/a3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/p;->a:Landroidx/media3/session/t;

    iput-object p2, p0, Landroidx/media3/session/p;->i:Landroidx/media3/session/o;

    iput-object p3, p0, Landroidx/media3/session/p;->b:LA4/a3;

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    invoke-static {p2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    iput-object p2, p0, Landroidx/media3/session/p;->c:Landroid/app/NotificationManager;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p2, p0}, Lk3/c0;->D(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/session/p;->d:Landroid/os/Handler;

    new-instance p2, LA4/b3;

    invoke-direct {p2, p0}, LA4/b3;-><init>(Landroidx/media3/session/p;)V

    iput-object p2, p0, Landroidx/media3/session/p;->e:Ljava/util/concurrent/Executor;

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p2, p0, Landroidx/media3/session/p;->f:Landroid/content/Intent;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/p;->g:Ljava/lang/String;

    const-string p3, "androidx.media3.session.intent.uid"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/p;->h:Ljava/util/Map;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/session/p;->j:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/session/p;->l:Z

    const-wide/32 p1, 0x927c0

    iput-wide p1, p0, Landroidx/media3/session/p;->m:J

    const/4 p1, 0x3

    iput p1, p0, Landroidx/media3/session/p;->n:I

    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/p;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/p;->d:Landroid/os/Handler;

    invoke-static {p0, p1}, Lk3/c0;->u1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic b(Landroidx/media3/session/p;Landroidx/media3/session/q;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/i;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/p;->i:Landroidx/media3/session/o;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/o;->a(Landroidx/media3/session/q;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/session/p;->e:Ljava/util/concurrent/Executor;

    new-instance v0, LA4/e3;

    invoke-direct {v0, p0, p4, p2, p3}, LA4/e3;-><init>(Landroidx/media3/session/p;Landroidx/media3/session/i;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Landroidx/media3/session/p;Landroidx/media3/session/i;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/session/p;->p(Landroidx/media3/session/i;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/session/p;LBc/p;Landroidx/media3/session/p$c;Landroidx/media3/session/q;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/i;

    invoke-virtual {p0, p3}, Landroidx/media3/session/p;->r(Landroidx/media3/session/q;)Z

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/media3/session/p$c;->f0(Z)V

    invoke-virtual {p1, p2}, Landroidx/media3/session/i;->t(Lh3/a0$d;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, p0, Landroidx/media3/session/p;->a:Landroidx/media3/session/t;

    invoke-virtual {p0, p3}, Landroidx/media3/session/t;->D(Landroidx/media3/session/q;)V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/session/p;Landroidx/media3/session/q;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/session/p;->n(Landroidx/media3/session/q;)V

    return-void
.end method


# virtual methods
.method public f(Landroidx/media3/session/q;)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/session/p;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/media3/session/p$c;

    iget-object v1, p0, Landroidx/media3/session/p;->a:Landroidx/media3/session/t;

    invoke-direct {v0, p0, v1, p1}, Landroidx/media3/session/p$c;-><init>(Landroidx/media3/session/p;Landroidx/media3/session/t;Landroidx/media3/session/q;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "androidx.media3.session.MediaNotificationManager"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Landroidx/media3/session/i$a;

    iget-object v3, p0, Landroidx/media3/session/p;->a:Landroidx/media3/session/t;

    invoke-virtual {p1}, Landroidx/media3/session/q;->l()LA4/f7;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroidx/media3/session/i$a;-><init>(Landroid/content/Context;LA4/f7;)V

    invoke-virtual {v2, v1}, Landroidx/media3/session/i$a;->d(Landroid/os/Bundle;)Landroidx/media3/session/i$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/media3/session/i$a;->e(Landroidx/media3/session/i$c;)Landroidx/media3/session/i$a;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/session/i$a;->c(Landroid/os/Looper;)Landroidx/media3/session/i$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/session/i$a;->b()LBc/p;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/session/p;->h:Ljava/util/Map;

    new-instance v3, Landroidx/media3/session/p$b;

    invoke-direct {v3, v1}, Landroidx/media3/session/p$b;-><init>(LBc/p;)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LA4/c3;

    invoke-direct {v2, p0, v1, v0, p1}, LA4/c3;-><init>(Landroidx/media3/session/p;LBc/p;Landroidx/media3/session/p$c;Landroidx/media3/session/q;)V

    iget-object p1, p0, Landroidx/media3/session/p;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, p1}, LBc/p;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public g(Landroid/content/Context;)Landroid/util/Pair;
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/p;->i:Landroidx/media3/session/o;

    invoke-interface {v0}, Landroidx/media3/session/o;->b()Landroidx/media3/session/o$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/p;->c:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroidx/media3/session/o$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/media3/session/o$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lk3/c0;->K(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lh2/n$e;

    invoke-virtual {v0}, Landroidx/media3/session/o$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lh2/n$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_0

    const/4 p1, 0x2

    invoke-virtual {v1, p1}, Lh2/n$e;->r(I)Lh2/n$e;

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lh2/n$e;->x(Z)Lh2/n$e;

    move-result-object p1

    sget v0, LA4/Y6;->w0:I

    invoke-virtual {p1, v0}, Lh2/n$e;->D(I)Lh2/n$e;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lh2/n$e;->J(I)Lh2/n$e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh2/n$e;->w(Z)Lh2/n$e;

    move-result-object p1

    invoke-virtual {p1}, Lh2/n$e;->d()Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0x51ca

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public h()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/session/p;->l:Z

    iget-object v1, p0, Landroidx/media3/session/p;->d:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/media3/session/p;->d:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Landroidx/media3/session/p;->a:Landroidx/media3/session/t;

    invoke-virtual {v1}, Landroidx/media3/session/t;->s()Ljava/util/List;

    move-result-object v1

    move v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Landroidx/media3/session/p;->a:Landroidx/media3/session/t;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/session/q;

    invoke-virtual {v3, v4, v0}, Landroidx/media3/session/t;->B(Landroidx/media3/session/q;Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Landroidx/media3/session/p;->a:Landroidx/media3/session/t;

    invoke-virtual {p1}, Landroidx/media3/session/t;->s()Ljava/util/List;

    move-result-object p1

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Landroidx/media3/session/p;->a:Landroidx/media3/session/t;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/session/q;

    invoke-virtual {v3, v4, v0}, Landroidx/media3/session/t;->B(Landroidx/media3/session/q;Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public final i(Landroidx/media3/session/q;)Landroidx/media3/session/i;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/p;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/p$b;

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/media3/session/p$b;->a:LBc/p;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p1, Landroidx/media3/session/p$b;->a:LBc/p;

    invoke-static {p1}, LBc/j;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/i;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/p;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Z)Z
    .locals 6

    iget-object v0, p0, Landroidx/media3/session/p;->a:Landroidx/media3/session/t;

    invoke-virtual {v0}, Landroidx/media3/session/t;->s()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/session/q;

    invoke-virtual {p0, v3}, Landroidx/media3/session/p;->i(Landroidx/media3/session/q;)Landroidx/media3/session/i;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/media3/session/i;->f0()Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    invoke-virtual {v3}, Landroidx/media3/session/i;->j()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Landroidx/media3/session/i;->j()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/session/p;->j:Z

    return v0
.end method

.method public m(Landroidx/media3/session/q;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0, p1}, Landroidx/media3/session/p;->i(Landroidx/media3/session/q;)Landroidx/media3/session/i;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    new-instance v6, Landroid/os/Handler;

    invoke-virtual {p1}, Landroidx/media3/session/q;->k()Lh3/a0;

    move-result-object v0

    invoke-interface {v0}, Lh3/a0;->c1()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LA4/d3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LA4/d3;-><init>(Landroidx/media3/session/p;Landroidx/media3/session/q;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/i;)V

    invoke-static {v6, v0}, Lk3/c0;->u1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n(Landroidx/media3/session/q;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/p;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/p$b;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/media3/session/p$b;->b:Z

    :cond_0
    return-void
.end method

.method public o(Landroidx/media3/session/q;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/p;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/p$b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/media3/session/p$b;->a:LBc/p;

    invoke-static {p1}, Landroidx/media3/session/i;->u1(Ljava/util/concurrent/Future;)V

    :cond_0
    return-void
.end method

.method public final p(Landroidx/media3/session/i;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/media3/session/i;->n1()Landroidx/media3/session/z;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/session/z;->a:Lwc/N;

    invoke-virtual {v0}, Lwc/N;->h()Lwc/D0;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/b7;

    iget v2, v1, LA4/b7;->a:I

    if-nez v2, :cond_0

    iget-object v2, v1, LA4/b7;->b:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    invoke-static {p2}, Landroidx/media3/session/a;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    new-instance v0, LA4/b7;

    invoke-direct {v0, p2, p3}, LA4/b7;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1, v0, p3}, Landroidx/media3/session/i;->w1(LA4/b7;Landroid/os/Bundle;)LBc/p;

    move-result-object p1

    new-instance p3, Landroidx/media3/session/p$a;

    invoke-direct {p3, p0, p2}, Landroidx/media3/session/p$a;-><init>(Landroidx/media3/session/p;Ljava/lang/String;)V

    invoke-static {}, LBc/s;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-static {p1, p3, p2}, LBc/j;->a(LBc/p;LBc/i;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public q(Z)Z
    .locals 7

    invoke-virtual {p0, p1}, Landroidx/media3/session/p;->k(Z)Z

    move-result p1

    iget-boolean v0, p0, Landroidx/media3/session/p;->l:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-wide v3, p0, Landroidx/media3/session/p;->m:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v3, p0, Landroidx/media3/session/p;->k:Z

    if-eqz v3, :cond_1

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/session/p;->d:Landroid/os/Handler;

    iget-wide v3, p0, Landroidx/media3/session/p;->m:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/media3/session/p;->d:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    :goto_1
    iput-boolean p1, p0, Landroidx/media3/session/p;->k:Z

    iget-object v0, p0, Landroidx/media3/session/p;->d:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez p1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    return v2
.end method

.method public final r(Landroidx/media3/session/q;)Z
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/media3/session/p;->i(Landroidx/media3/session/q;)Landroidx/media3/session/i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/media3/session/i;->U()Lh3/j0;

    move-result-object v2

    invoke-virtual {v2}, Lh3/j0;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/media3/session/p;->h:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/p$b;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/p$b;

    invoke-virtual {v0}, Landroidx/media3/session/i;->j()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iput-boolean v1, p1, Landroidx/media3/session/p$b;->b:Z

    iput-boolean v2, p1, Landroidx/media3/session/p$b;->c:Z

    return v2

    :cond_1
    iget v0, p0, Landroidx/media3/session/p;->n:I

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    iget-boolean v0, p1, Landroidx/media3/session/p$b;->b:Z

    if-nez v0, :cond_2

    iget-boolean p1, p1, Landroidx/media3/session/p$b;->c:Z

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_4
    return v1

    :cond_5
    iget-boolean p1, p1, Landroidx/media3/session/p$b;->b:Z

    xor-int/2addr p1, v2

    return p1

    :cond_6
    :goto_0
    return v1
.end method
