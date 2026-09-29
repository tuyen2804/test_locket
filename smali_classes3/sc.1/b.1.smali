.class public final Lsc/b;
.super Lsc/W;
.source "SourceFile"


# instance fields
.field public final synthetic g:Landroid/os/IBinder;

.field public final synthetic h:Lsc/e;


# direct methods
.method public constructor <init>(Lsc/e;Landroid/os/IBinder;)V
    .locals 0

    iput-object p2, p0, Lsc/b;->g:Landroid/os/IBinder;

    iput-object p1, p0, Lsc/b;->h:Lsc/e;

    invoke-direct {p0}, Lsc/W;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lsc/b;->h:Lsc/e;

    iget-object v0, v0, Lsc/e;->a:Lsc/f;

    invoke-static {v0}, Lsc/f;->g(Lsc/f;)Lsc/c0;

    move-result-object v0

    iget-object v1, p0, Lsc/b;->g:Landroid/os/IBinder;

    invoke-interface {v0, v1}, Lsc/c0;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IInterface;

    iget-object v1, p0, Lsc/b;->h:Lsc/e;

    iget-object v1, v1, Lsc/e;->a:Lsc/f;

    invoke-static {v1, v0}, Lsc/f;->n(Lsc/f;Landroid/os/IInterface;)V

    iget-object v0, p0, Lsc/b;->h:Lsc/e;

    iget-object v0, v0, Lsc/e;->a:Lsc/f;

    invoke-static {v0}, Lsc/f;->r(Lsc/f;)V

    iget-object v0, p0, Lsc/b;->h:Lsc/e;

    iget-object v0, v0, Lsc/e;->a:Lsc/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsc/f;->m(Lsc/f;Z)V

    iget-object v0, p0, Lsc/b;->h:Lsc/e;

    iget-object v0, v0, Lsc/e;->a:Lsc/f;

    invoke-static {v0}, Lsc/f;->i(Lsc/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsc/b;->h:Lsc/e;

    iget-object v0, v0, Lsc/e;->a:Lsc/f;

    invoke-static {v0}, Lsc/f;->i(Lsc/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
