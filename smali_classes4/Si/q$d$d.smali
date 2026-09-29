.class public final LSi/q$d$d;
.super LSi/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/q$d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic b:Llj/b;

.field public final synthetic c:LSi/q$d;


# direct methods
.method public constructor <init>(LSi/q$d;Llj/b;)V
    .locals 0

    iput-object p1, p0, LSi/q$d$d;->c:LSi/q$d;

    iput-object p2, p0, LSi/q$d$d;->b:Llj/b;

    iget-object p1, p1, LSi/q$d;->c:LSi/q;

    invoke-static {p1}, LSi/q;->m(LSi/q;)LQi/o;

    move-result-object p1

    invoke-direct {p0, p1}, LSi/y;-><init>(LQi/o;)V

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, LSi/q$d$d;->c:LSi/q$d;

    invoke-static {v0}, LSi/q$d;->e(LSi/q$d;)LQi/P;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LSi/q$d$d;->c:LSi/q$d;

    invoke-static {v0}, LSi/q$d;->f(LSi/q$d;)LQi/e$a;

    move-result-object v0

    invoke-virtual {v0}, LQi/e$a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, LSi/q$d$d;->c:LSi/q$d;

    sget-object v2, LQi/P;->f:LQi/P;

    invoke-virtual {v2, v0}, LQi/P;->p(Ljava/lang/Throwable;)LQi/P;

    move-result-object v0

    const-string v2, "Failed to call onReady."

    invoke-virtual {v0, v2}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object v0

    invoke-static {v1, v0}, LSi/q$d;->g(LSi/q$d;LQi/P;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "ClientCall$Listener.onReady"

    invoke-static {v0}, Llj/c;->h(Ljava/lang/String;)Llj/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, LSi/q$d$d;->c:LSi/q$d;

    iget-object v1, v1, LSi/q$d;->c:LSi/q;

    invoke-static {v1}, LSi/q;->q(LSi/q;)Llj/d;

    move-result-object v1

    invoke-static {v1}, Llj/c;->a(Llj/d;)V

    iget-object v1, p0, LSi/q$d$d;->b:Llj/b;

    invoke-static {v1}, Llj/c;->e(Llj/b;)V

    invoke-direct {p0}, LSi/q$d$d;->b()V
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
