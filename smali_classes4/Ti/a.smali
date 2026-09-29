.class public final LTi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/N;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTi/a$d;,
        LTi/a$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lxl/h;

.field public final c:LSi/J0;

.field public final d:LTi/b$a;

.field public final e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lxl/N;

.field public j:Ljava/net/Socket;

.field public k:Z

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(LSi/J0;LTi/b$a;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LTi/a;->a:Ljava/lang/Object;

    new-instance v0, Lxl/h;

    invoke-direct {v0}, Lxl/h;-><init>()V

    iput-object v0, p0, LTi/a;->b:Lxl/h;

    const/4 v0, 0x0

    iput-boolean v0, p0, LTi/a;->f:Z

    iput-boolean v0, p0, LTi/a;->g:Z

    iput-boolean v0, p0, LTi/a;->h:Z

    const-string v0, "executor"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSi/J0;

    iput-object p1, p0, LTi/a;->c:LSi/J0;

    const-string p1, "exceptionHandler"

    invoke-static {p2, p1}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTi/b$a;

    iput-object p1, p0, LTi/a;->d:LTi/b$a;

    iput p3, p0, LTi/a;->e:I

    return-void
.end method

.method public static synthetic A(LTi/a;)LTi/b$a;
    .locals 0

    iget-object p0, p0, LTi/a;->d:LTi/b$a;

    return-object p0
.end method

.method public static synthetic D(LTi/a;)Ljava/net/Socket;
    .locals 0

    iget-object p0, p0, LTi/a;->j:Ljava/net/Socket;

    return-object p0
.end method

.method public static synthetic E(LTi/a;)I
    .locals 2

    iget v0, p0, LTi/a;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LTi/a;->l:I

    return v0
.end method

.method public static T(LSi/J0;LTi/b$a;I)LTi/a;
    .locals 1

    new-instance v0, LTi/a;

    invoke-direct {v0, p0, p1, p2}, LTi/a;-><init>(LSi/J0;LTi/b$a;I)V

    return-object v0
.end method

.method public static synthetic a(LTi/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LTi/a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic f(LTi/a;)Lxl/h;
    .locals 0

    iget-object p0, p0, LTi/a;->b:Lxl/h;

    return-object p0
.end method

.method public static synthetic k(LTi/a;Z)Z
    .locals 0

    iput-boolean p1, p0, LTi/a;->f:Z

    return p1
.end method

.method public static synthetic m(LTi/a;)I
    .locals 0

    iget p0, p0, LTi/a;->m:I

    return p0
.end method

.method public static synthetic p(LTi/a;I)I
    .locals 1

    iget v0, p0, LTi/a;->m:I

    sub-int/2addr v0, p1

    iput v0, p0, LTi/a;->m:I

    return v0
.end method

.method public static synthetic t(LTi/a;)Lxl/N;
    .locals 0

    iget-object p0, p0, LTi/a;->i:Lxl/N;

    return-object p0
.end method

.method public static synthetic x(LTi/a;Z)Z
    .locals 0

    iput-boolean p1, p0, LTi/a;->g:Z

    return p1
.end method


# virtual methods
.method public K(Lxl/N;Ljava/net/Socket;)V
    .locals 2

    iget-object v0, p0, LTi/a;->i:Lxl/N;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "AsyncSink\'s becomeConnected should only be called once."

    invoke-static {v0, v1}, Lvc/p;->x(ZLjava/lang/Object;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxl/N;

    iput-object p1, p0, LTi/a;->i:Lxl/N;

    const-string p1, "socket"

    invoke-static {p2, p1}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/Socket;

    iput-object p1, p0, LTi/a;->j:Ljava/net/Socket;

    return-void
.end method

.method public K1(Lxl/h;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LTi/a;->h:Z

    if-nez v0, :cond_6

    const-string v0, "AsyncSink.write"

    invoke-static {v0}, Llj/c;->h(Ljava/lang/String;)Llj/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, LTi/a;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, LTi/a;->b:Lxl/h;

    invoke-virtual {v2, p1, p2, p3}, Lxl/h;->K1(Lxl/h;J)V

    iget p1, p0, LTi/a;->m:I

    iget p2, p0, LTi/a;->l:I

    add-int/2addr p1, p2

    iput p1, p0, LTi/a;->m:I

    const/4 p2, 0x0

    iput p2, p0, LTi/a;->l:I

    iget-boolean p3, p0, LTi/a;->k:Z

    const/4 v2, 0x1

    if-nez p3, :cond_0

    iget p3, p0, LTi/a;->e:I

    if-le p1, p3, :cond_0

    iput-boolean v2, p0, LTi/a;->k:Z

    move p2, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    iget-boolean p1, p0, LTi/a;->f:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, LTi/a;->g:Z

    if-nez p1, :cond_3

    iget-object p1, p0, LTi/a;->b:Lxl/h;

    invoke-virtual {p1}, Lxl/h;->p()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gtz p1, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v2, p0, LTi/a;->f:Z

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    :try_start_2
    iget-object p1, p0, LTi/a;->j:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    :try_start_3
    iget-object p2, p0, LTi/a;->d:LTi/b$a;

    invoke-interface {p2, p1}, LTi/b$a;->g(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Llj/e;->close()V

    goto :goto_3

    :cond_2
    :try_start_4
    iget-object p1, p0, LTi/a;->c:LSi/J0;

    new-instance p2, LTi/a$a;

    invoke-direct {p2, p0}, LTi/a$a;-><init>(LTi/a;)V

    invoke-virtual {p1, p2}, LSi/J0;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Llj/e;->close()V

    return-void

    :cond_3
    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Llj/e;->close()V

    :cond_4
    :goto_3
    return-void

    :goto_4
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_5
    if-eqz v0, :cond_5

    :try_start_8
    invoke-virtual {v0}, Llj/e;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_6
    throw p1

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public P(LVi/c;)LVi/c;
    .locals 1

    new-instance v0, LTi/a$d;

    invoke-direct {v0, p0, p1}, LTi/a$d;-><init>(LTi/a;LVi/c;)V

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, LTi/a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LTi/a;->h:Z

    iget-object v0, p0, LTi/a;->c:LSi/J0;

    new-instance v1, LTi/a$c;

    invoke-direct {v1, p0}, LTi/a$c;-><init>(LTi/a;)V

    invoke-virtual {v0, v1}, LSi/J0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public flush()V
    .locals 3

    iget-boolean v0, p0, LTi/a;->h:Z

    if-nez v0, :cond_3

    const-string v0, "AsyncSink.flush"

    invoke-static {v0}, Llj/c;->h(Ljava/lang/String;)Llj/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, LTi/a;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v2, p0, LTi/a;->g:Z

    if-eqz v2, :cond_0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llj/e;->close()V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :try_start_2
    iput-boolean v2, p0, LTi/a;->g:Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, LTi/a;->c:LSi/J0;

    new-instance v2, LTi/a$b;

    invoke-direct {v2, p0}, LTi/a$b;-><init>(LTi/a;)V

    invoke-virtual {v1, v2}, LSi/J0;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llj/e;->close()V

    :cond_1
    return-void

    :catchall_1
    move-exception v1

    goto :goto_1

    :goto_0
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    if-eqz v0, :cond_2

    :try_start_6
    invoke-virtual {v0}, Llj/e;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v()Lxl/Q;
    .locals 1

    sget-object v0, Lxl/Q;->f:Lxl/Q;

    return-object v0
.end method
