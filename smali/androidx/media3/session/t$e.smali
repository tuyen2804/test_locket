.class public final Landroidx/media3/session/t$e;
.super Landroidx/media3/session/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroidx/media3/session/t;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/g$a;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media3/session/t$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/media3/session/t$e;->b:Landroid/os/Handler;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/t$e;->c:Ljava/util/Set;

    return-void
.end method

.method public static synthetic K2(Landroidx/media3/session/t$e;Landroidx/media3/session/e;LB4/q$b;LA4/j;Z)V
    .locals 9

    iget-object v0, p0, Landroidx/media3/session/t$e;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :try_start_0
    iget-object p0, p0, Landroidx/media3/session/t$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/session/t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    invoke-static {p1}, LA4/h7;->b(Landroidx/media3/session/e;)V

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Landroidx/media3/session/q$g;

    iget v2, p3, LA4/j;->a:I

    iget v3, p3, LA4/j;->b:I

    new-instance v5, Landroidx/media3/session/v$a;

    invoke-direct {v5, p1, v3}, Landroidx/media3/session/v$a;-><init>(Landroidx/media3/session/e;I)V

    iget-object v6, p3, LA4/j;->e:Landroid/os/Bundle;

    iget v7, p3, LA4/j;->f:I

    const/4 v8, 0x1

    move-object v1, p2

    move v4, p4

    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/q$g;-><init>(LB4/q$b;IIZLandroidx/media3/session/q$f;Landroid/os/Bundle;IZ)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/t;->y(Landroidx/media3/session/q$g;)Landroidx/media3/session/q;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_1

    invoke-static {p1}, LA4/h7;->b(Landroidx/media3/session/e;)V

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p0, p2}, Landroidx/media3/session/t;->j(Landroidx/media3/session/q;)V

    invoke-virtual {p2, p1, v0}, Landroidx/media3/session/q;->m(Landroidx/media3/session/e;Landroidx/media3/session/q$g;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    const-string p2, "MSessionService"

    const-string p3, "Failed to add a session to session service"

    invoke-static {p2, p3, p0}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {p1}, LA4/h7;->b(Landroidx/media3/session/e;)V

    return-void

    :goto_0
    invoke-static {p1}, LA4/h7;->b(Landroidx/media3/session/e;)V

    throw p0
.end method


# virtual methods
.method public L2()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/t$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-object v0, p0, Landroidx/media3/session/t$e;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/session/t$e;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/e;

    invoke-static {v1}, LA4/h7;->b(Landroidx/media3/session/e;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/t$e;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public q1(Landroidx/media3/session/e;Landroid/os/Bundle;)V
    .locals 10

    const-string v1, "MSessionService"

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move-object v4, p1

    goto/16 :goto_1

    :cond_1
    :try_start_0
    invoke-static {p2}, LA4/j;->a(Landroid/os/Bundle;)LA4/j;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Landroidx/media3/session/t$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/session/t;

    if-nez p2, :cond_2

    invoke-static {p1}, LA4/h7;->b(Landroidx/media3/session/e;)V

    return-void

    :cond_2
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v8

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, v6, LA4/j;->d:I

    :goto_0
    iget-object v3, v6, LA4/j;->c:Ljava/lang/String;

    invoke-static {p2, v3, v2}, LA4/h7;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring connection from invalid package name "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LA4/j;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (uid="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LA4/h7;->b(Landroidx/media3/session/e;)V

    return-void

    :cond_4
    new-instance v5, LB4/q$b;

    iget-object v1, v6, LA4/j;->c:Ljava/lang/String;

    invoke-direct {v5, v1, v0, v2}, LB4/q$b;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LB4/q;->a(Landroid/content/Context;)LB4/q;

    move-result-object p2

    invoke-virtual {p2, v5}, LB4/q;->b(LB4/q$b;)Z

    move-result v7

    iget-object p2, p0, Landroidx/media3/session/t$e;->c:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :try_start_1
    iget-object p2, p0, Landroidx/media3/session/t$e;->b:Landroid/os/Handler;

    new-instance v2, LA4/Y4;

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, LA4/Y4;-><init>(Landroidx/media3/session/t$e;Landroidx/media3/session/e;LB4/q$b;LA4/j;Z)V

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1

    :catch_0
    move-exception v0

    move-object v4, p1

    move-object p1, v0

    const-string p2, "Ignoring malformed Bundle for ConnectionRequest"

    invoke-static {v1, p2, p1}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, LA4/h7;->b(Landroidx/media3/session/e;)V

    return-void

    :goto_1
    invoke-static {v4}, LA4/h7;->b(Landroidx/media3/session/e;)V

    return-void
.end method
