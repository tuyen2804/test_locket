.class public final LSi/q$d$c;
.super LSi/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/q$d;->h(LQi/P;LSi/s$a;LQi/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Llj/b;

.field public final synthetic c:LQi/P;

.field public final synthetic d:LQi/J;

.field public final synthetic e:LSi/q$d;


# direct methods
.method public constructor <init>(LSi/q$d;Llj/b;LQi/P;LQi/J;)V
    .locals 0

    iput-object p1, p0, LSi/q$d$c;->e:LSi/q$d;

    iput-object p2, p0, LSi/q$d$c;->b:Llj/b;

    iput-object p3, p0, LSi/q$d$c;->c:LQi/P;

    iput-object p4, p0, LSi/q$d$c;->d:LQi/J;

    iget-object p1, p1, LSi/q$d;->c:LSi/q;

    invoke-static {p1}, LSi/q;->m(LSi/q;)LQi/o;

    move-result-object p1

    invoke-direct {p0, p1}, LSi/y;-><init>(LQi/o;)V

    return-void
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, LSi/q$d$c;->c:LQi/P;

    iget-object v1, p0, LSi/q$d$c;->d:LQi/J;

    iget-object v2, p0, LSi/q$d$c;->e:LSi/q$d;

    invoke-static {v2}, LSi/q$d;->e(LSi/q$d;)LQi/P;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LSi/q$d$c;->e:LSi/q$d;

    invoke-static {v0}, LSi/q$d;->e(LSi/q$d;)LQi/P;

    move-result-object v0

    new-instance v1, LQi/J;

    invoke-direct {v1}, LQi/J;-><init>()V

    :cond_0
    iget-object v2, p0, LSi/q$d$c;->e:LSi/q$d;

    iget-object v2, v2, LSi/q$d;->c:LSi/q;

    const/4 v3, 0x1

    invoke-static {v2, v3}, LSi/q;->j(LSi/q;Z)Z

    :try_start_0
    iget-object v2, p0, LSi/q$d$c;->e:LSi/q$d;

    iget-object v3, v2, LSi/q$d;->c:LSi/q;

    invoke-static {v2}, LSi/q$d;->f(LSi/q$d;)LQi/e$a;

    move-result-object v2

    invoke-static {v3, v2, v0, v1}, LSi/q;->n(LSi/q;LQi/e$a;LQi/P;LQi/J;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LSi/q$d$c;->e:LSi/q$d;

    iget-object v1, v1, LSi/q$d;->c:LSi/q;

    invoke-static {v1}, LSi/q;->k(LSi/q;)V

    iget-object v1, p0, LSi/q$d$c;->e:LSi/q$d;

    iget-object v1, v1, LSi/q$d;->c:LSi/q;

    invoke-static {v1}, LSi/q;->l(LSi/q;)LSi/n;

    move-result-object v1

    invoke-virtual {v0}, LQi/P;->o()Z

    move-result v0

    invoke-virtual {v1, v0}, LSi/n;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, LSi/q$d$c;->e:LSi/q$d;

    iget-object v2, v2, LSi/q$d;->c:LSi/q;

    invoke-static {v2}, LSi/q;->k(LSi/q;)V

    iget-object v2, p0, LSi/q$d$c;->e:LSi/q$d;

    iget-object v2, v2, LSi/q$d;->c:LSi/q;

    invoke-static {v2}, LSi/q;->l(LSi/q;)LSi/n;

    move-result-object v2

    invoke-virtual {v0}, LQi/P;->o()Z

    move-result v0

    invoke-virtual {v2, v0}, LSi/n;->a(Z)V

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "ClientCall$Listener.onClose"

    invoke-static {v0}, Llj/c;->h(Ljava/lang/String;)Llj/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, LSi/q$d$c;->e:LSi/q$d;

    iget-object v1, v1, LSi/q$d;->c:LSi/q;

    invoke-static {v1}, LSi/q;->q(LSi/q;)Llj/d;

    move-result-object v1

    invoke-static {v1}, Llj/c;->a(Llj/d;)V

    iget-object v1, p0, LSi/q$d$c;->b:Llj/b;

    invoke-static {v1}, Llj/c;->e(Llj/b;)V

    invoke-direct {p0}, LSi/q$d$c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llj/e;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Llj/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method
