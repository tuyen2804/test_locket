.class public LB4/f$a;
.super LB4/f$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB4/f;->o(Ljava/lang/String;LB4/f$f;Landroid/os/Bundle;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:LB4/f$f;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Landroid/os/Bundle;

.field public final synthetic j:LB4/f;


# direct methods
.method public constructor <init>(LB4/f;Ljava/lang/Object;LB4/f$f;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LB4/f$a;->j:LB4/f;

    iput-object p3, p0, LB4/f$a;->f:LB4/f$f;

    iput-object p4, p0, LB4/f$a;->g:Ljava/lang/String;

    iput-object p5, p0, LB4/f$a;->h:Landroid/os/Bundle;

    iput-object p6, p0, LB4/f$a;->i:Landroid/os/Bundle;

    invoke-direct {p0, p2}, LB4/f$k;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LB4/f$a;->h(Ljava/util/List;)V

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, LB4/f$a;->j:LB4/f;

    iget-object v0, v0, LB4/f;->e:Lw0/a;

    iget-object v1, p0, LB4/f$a;->f:LB4/f$f;

    iget-object v1, v1, LB4/f$f;->f:LB4/f$n;

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB4/f$n;

    invoke-interface {v1}, LB4/f$n;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LB4/f$a;->f:LB4/f$f;

    const-string v2, "MBServiceCompat"

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not sending onLoadChildren result for connection that has been disconnected. pkg="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LB4/f$a;->f:LB4/f$f;

    iget-object v0, v0, LB4/f$f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LB4/f$a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lk3/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LB4/f$k;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LB4/f$a;->j:LB4/f;

    iget-object v1, p0, LB4/f$a;->h:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, LB4/f;->b(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    :cond_1
    :try_start_0
    iget-object v0, p0, LB4/f$a;->f:LB4/f$f;

    iget-object v0, v0, LB4/f$f;->f:LB4/f$n;

    iget-object v1, p0, LB4/f$a;->g:Ljava/lang/String;

    iget-object v3, p0, LB4/f$a;->h:Landroid/os/Bundle;

    iget-object v4, p0, LB4/f$a;->i:Landroid/os/Bundle;

    invoke-interface {v0, v1, p1, v3, v4}, LB4/f$n;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Calling onLoadChildren() failed for id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LB4/f$a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " package="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LB4/f$a;->f:LB4/f$f;

    iget-object v0, v0, LB4/f$f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
