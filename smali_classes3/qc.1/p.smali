.class public final Lqc/p;
.super Lqc/j;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Lqc/s;


# direct methods
.method public constructor <init>(Lqc/s;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lqc/p;->c:Lqc/s;

    iput-object p2, p0, Lqc/p;->b:Landroid/os/IBinder;

    invoke-direct {p0}, Lqc/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lqc/p;->c:Lqc/s;

    iget-object v0, v0, Lqc/s;->a:Lqc/t;

    iget-object v1, p0, Lqc/p;->b:Landroid/os/IBinder;

    invoke-static {v1}, Lqc/e;->K2(Landroid/os/IBinder;)Lqc/f;

    move-result-object v1

    invoke-static {v0, v1}, Lqc/t;->k(Lqc/t;Landroid/os/IInterface;)V

    iget-object v0, p0, Lqc/p;->c:Lqc/s;

    iget-object v0, v0, Lqc/s;->a:Lqc/t;

    invoke-static {v0}, Lqc/t;->n(Lqc/t;)V

    iget-object v0, p0, Lqc/p;->c:Lqc/s;

    iget-object v0, v0, Lqc/s;->a:Lqc/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqc/t;->j(Lqc/t;Z)V

    iget-object v0, p0, Lqc/p;->c:Lqc/s;

    iget-object v0, v0, Lqc/s;->a:Lqc/t;

    invoke-static {v0}, Lqc/t;->g(Lqc/t;)Ljava/util/List;

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
    iget-object v0, p0, Lqc/p;->c:Lqc/s;

    iget-object v0, v0, Lqc/s;->a:Lqc/t;

    invoke-static {v0}, Lqc/t;->g(Lqc/t;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
