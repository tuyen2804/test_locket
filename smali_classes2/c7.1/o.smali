.class public Lc7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/o$b;
    }
.end annotation


# static fields
.field public static final f:Lc7/o$b;


# instance fields
.field public volatile a:Lcom/bumptech/glide/l;

.field public final b:Lc7/o$b;

.field public final c:Lw0/a;

.field public final d:Lc7/i;

.field public final e:Lc7/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc7/o$a;

    invoke-direct {v0}, Lc7/o$a;-><init>()V

    sput-object v0, Lc7/o;->f:Lc7/o$b;

    return-void
.end method

.method public constructor <init>(Lc7/o$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw0/a;

    invoke-direct {v0}, Lw0/a;-><init>()V

    iput-object v0, p0, Lc7/o;->c:Lw0/a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lc7/o;->f:Lc7/o$b;

    :goto_0
    iput-object p1, p0, Lc7/o;->b:Lc7/o$b;

    new-instance v0, Lc7/m;

    invoke-direct {v0, p1}, Lc7/m;-><init>(Lc7/o$b;)V

    iput-object v0, p0, Lc7/o;->e:Lc7/m;

    invoke-static {}, Lc7/o;->b()Lc7/i;

    move-result-object p1

    iput-object p1, p0, Lc7/o;->d:Lc7/i;

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b()Lc7/i;
    .locals 1

    sget-boolean v0, LW6/s;->f:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LW6/s;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lc7/h;

    invoke-direct {v0}, Lc7/h;-><init>()V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lc7/f;

    invoke-direct {v0}, Lc7/f;-><init>()V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lc7/o;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lc7/o;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public d(LU2/r;)Lcom/bumptech/glide/l;
    .locals 7

    invoke-static {}, Lj7/l;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc7/o;->e(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lc7/o;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lc7/o;->d:Lc7/i;

    invoke-interface {v0, p1}, Lc7/i;->a(Landroid/app/Activity;)V

    invoke-static {p1}, Lc7/o;->g(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v3

    iget-object v1, p0, Lc7/o;->e:Lc7/m;

    invoke-virtual {p1}, Le/j;->A()Landroidx/lifecycle/j;

    move-result-object v4

    invoke-virtual {p1}, LU2/r;->l0()LU2/C;

    move-result-object v5

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lc7/m;->b(Landroid/content/Context;Lcom/bumptech/glide/c;Landroidx/lifecycle/j;LU2/C;Z)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Context;)Lcom/bumptech/glide/l;
    .locals 2

    if-eqz p1, :cond_2

    invoke-static {}, Lj7/l;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_1

    instance-of v0, p1, LU2/r;

    if-eqz v0, :cond_0

    check-cast p1, LU2/r;

    invoke-virtual {p0, p1}, Lc7/o;->d(LU2/r;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc7/o;->e(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lc7/o;->f(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Landroid/content/Context;)Lcom/bumptech/glide/l;
    .locals 4

    iget-object v0, p0, Lc7/o;->a:Lcom/bumptech/glide/l;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc7/o;->a:Lcom/bumptech/glide/l;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    iget-object v1, p0, Lc7/o;->b:Lc7/o$b;

    new-instance v2, Lc7/a;

    invoke-direct {v2}, Lc7/a;-><init>()V

    new-instance v3, Lc7/g;

    invoke-direct {v3}, Lc7/g;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v1, v0, v2, v3, p1}, Lc7/o$b;->a(Lcom/bumptech/glide/c;Lc7/j;Lc7/p;Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    iput-object p1, p0, Lc7/o;->a:Lcom/bumptech/glide/l;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    iget-object p1, p0, Lc7/o;->a:Lcom/bumptech/glide/l;

    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
