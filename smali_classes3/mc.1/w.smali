.class public final Lmc/w;
.super Lmc/q;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Lmc/z;


# direct methods
.method public constructor <init>(Lmc/z;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lmc/w;->c:Lmc/z;

    iput-object p2, p0, Lmc/w;->b:Landroid/os/IBinder;

    invoke-direct {p0}, Lmc/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lmc/w;->c:Lmc/z;

    iget-object v0, v0, Lmc/z;->a:Lmc/A;

    iget-object v1, p0, Lmc/w;->b:Landroid/os/IBinder;

    invoke-static {v1}, Lmc/j;->K2(Landroid/os/IBinder;)Lmc/k;

    move-result-object v1

    invoke-static {v0, v1}, Lmc/A;->m(Lmc/A;Landroid/os/IInterface;)V

    iget-object v0, p0, Lmc/w;->c:Lmc/z;

    iget-object v0, v0, Lmc/z;->a:Lmc/A;

    invoke-static {v0}, Lmc/A;->q(Lmc/A;)V

    iget-object v0, p0, Lmc/w;->c:Lmc/z;

    iget-object v0, v0, Lmc/z;->a:Lmc/A;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmc/A;->l(Lmc/A;Z)V

    iget-object v0, p0, Lmc/w;->c:Lmc/z;

    iget-object v0, v0, Lmc/z;->a:Lmc/A;

    invoke-static {v0}, Lmc/A;->h(Lmc/A;)Ljava/util/List;

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
    iget-object v0, p0, Lmc/w;->c:Lmc/z;

    iget-object v0, v0, Lmc/z;->a:Lmc/A;

    invoke-static {v0}, Lmc/A;->h(Lmc/A;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
