.class public abstract LU2/u;
.super LU2/s;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:I

.field public final e:LU2/C;


# direct methods
.method public constructor <init>(LU2/r;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, LU2/u;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, LU2/s;-><init>()V

    .line 3
    new-instance v0, LU2/D;

    invoke-direct {v0}, LU2/D;-><init>()V

    iput-object v0, p0, LU2/u;->e:LU2/C;

    .line 4
    iput-object p1, p0, LU2/u;->a:Landroid/app/Activity;

    .line 5
    const-string p1, "context == null"

    invoke-static {p2, p1}, Lu2/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, LU2/u;->b:Landroid/content/Context;

    .line 6
    const-string p1, "handler == null"

    invoke-static {p3, p1}, Lu2/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, LU2/u;->c:Landroid/os/Handler;

    .line 7
    iput p4, p0, LU2/u;->d:I

    return-void
.end method


# virtual methods
.method public n()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, LU2/u;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public p()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LU2/u;->b:Landroid/content/Context;

    return-object v0
.end method

.method public r()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LU2/u;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public abstract s(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract u()Ljava/lang/Object;
.end method

.method public abstract v()Landroid/view/LayoutInflater;
.end method

.method public w(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    iget-object p1, p0, LU2/u;->b:Landroid/content/Context;

    invoke-static {p1, p2, p4}, Li2/c;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract x()V
.end method
