.class public final Lqc/n;
.super Lqc/j;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lqc/t;


# direct methods
.method public constructor <init>(Lqc/t;)V
    .locals 0

    iput-object p1, p0, Lqc/n;->b:Lqc/t;

    invoke-direct {p0}, Lqc/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lqc/n;->b:Lqc/t;

    invoke-static {v0}, Lqc/t;->d(Lqc/t;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lqc/t;->f(Lqc/t;)Lqc/i;

    move-result-object v0

    const-string v1, "Unbind from service."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lqc/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lqc/n;->b:Lqc/t;

    invoke-static {v0}, Lqc/t;->a(Lqc/t;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lqc/t;->b(Lqc/t;)Landroid/content/ServiceConnection;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lqc/n;->b:Lqc/t;

    invoke-static {v0, v2}, Lqc/t;->j(Lqc/t;Z)V

    iget-object v0, p0, Lqc/n;->b:Lqc/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqc/t;->k(Lqc/t;Landroid/os/IInterface;)V

    iget-object v0, p0, Lqc/n;->b:Lqc/t;

    invoke-static {v0, v1}, Lqc/t;->i(Lqc/t;Landroid/content/ServiceConnection;)V

    :cond_0
    iget-object v0, p0, Lqc/n;->b:Lqc/t;

    invoke-static {v0}, Lqc/t;->l(Lqc/t;)V

    return-void
.end method
