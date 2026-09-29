.class public final LSi/q$d$b;
.super LSi/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/q$d;->a(LSi/Q0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Llj/b;

.field public final synthetic c:LSi/Q0$a;

.field public final synthetic d:LSi/q$d;


# direct methods
.method public constructor <init>(LSi/q$d;Llj/b;LSi/Q0$a;)V
    .locals 0

    iput-object p1, p0, LSi/q$d$b;->d:LSi/q$d;

    iput-object p2, p0, LSi/q$d$b;->b:Llj/b;

    iput-object p3, p0, LSi/q$d$b;->c:LSi/Q0$a;

    iget-object p1, p1, LSi/q$d;->c:LSi/q;

    invoke-static {p1}, LSi/q;->m(LSi/q;)LQi/o;

    move-result-object p1

    invoke-direct {p0, p1}, LSi/y;-><init>(LQi/o;)V

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, LSi/q$d$b;->d:LSi/q$d;

    invoke-static {v0}, LSi/q$d;->e(LSi/q$d;)LQi/P;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LSi/q$d$b;->c:LSi/Q0$a;

    invoke-static {v0}, LSi/S;->d(LSi/Q0$a;)V

    return-void

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, LSi/q$d$b;->c:LSi/Q0$a;

    invoke-interface {v0}, LSi/Q0$a;->next()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v1, p0, LSi/q$d$b;->d:LSi/q$d;

    invoke-static {v1}, LSi/q$d;->f(LSi/q$d;)LQi/e$a;

    move-result-object v1

    iget-object v2, p0, LSi/q$d$b;->d:LSi/q$d;

    iget-object v2, v2, LSi/q$d;->c:LSi/q;

    invoke-static {v2}, LSi/q;->h(LSi/q;)LQi/K;

    move-result-object v2

    invoke-virtual {v2, v0}, LQi/K;->i(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, LQi/e$a;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {v0}, LSi/S;->e(Ljava/io/Closeable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    return-void

    :goto_1
    iget-object v1, p0, LSi/q$d$b;->c:LSi/Q0$a;

    invoke-static {v1}, LSi/S;->d(LSi/Q0$a;)V

    iget-object v1, p0, LSi/q$d$b;->d:LSi/q$d;

    sget-object v2, LQi/P;->f:LQi/P;

    invoke-virtual {v2, v0}, LQi/P;->p(Ljava/lang/Throwable;)LQi/P;

    move-result-object v0

    const-string v2, "Failed to read message."

    invoke-virtual {v0, v2}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object v0

    invoke-static {v1, v0}, LSi/q$d;->g(LSi/q$d;LQi/P;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "ClientCall$Listener.messagesAvailable"

    invoke-static {v0}, Llj/c;->h(Ljava/lang/String;)Llj/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, LSi/q$d$b;->d:LSi/q$d;

    iget-object v1, v1, LSi/q$d;->c:LSi/q;

    invoke-static {v1}, LSi/q;->q(LSi/q;)Llj/d;

    move-result-object v1

    invoke-static {v1}, Llj/c;->a(Llj/d;)V

    iget-object v1, p0, LSi/q$d$b;->b:Llj/b;

    invoke-static {v1}, Llj/c;->e(Llj/b;)V

    invoke-direct {p0}, LSi/q$d$b;->b()V
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
