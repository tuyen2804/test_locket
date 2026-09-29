.class public final Landroidx/camera/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/A0$a;


# instance fields
.field public final a:LN/I;

.field public final b:Landroidx/lifecycle/A;

.field public c:Landroidx/camera/view/PreviewView$e;

.field public final d:Landroidx/camera/view/c;

.field public e:LBc/p;

.field public f:Z


# direct methods
.method public constructor <init>(LN/I;Landroidx/lifecycle/A;Landroidx/camera/view/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/view/a;->f:Z

    iput-object p1, p0, Landroidx/camera/view/a;->a:LN/I;

    iput-object p2, p0, Landroidx/camera/view/a;->b:Landroidx/lifecycle/A;

    iput-object p3, p0, Landroidx/camera/view/a;->d:Landroidx/camera/view/c;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Landroidx/lifecycle/x;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/view/PreviewView$e;

    iput-object p1, p0, Landroidx/camera/view/a;->c:Landroidx/camera/view/PreviewView$e;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic b(Landroidx/camera/view/a;LG/s;Ljava/util/List;LW1/c$a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/camera/view/a$b;

    invoke-direct {v0, p0, p3, p1}, Landroidx/camera/view/a$b;-><init>(Landroidx/camera/view/a;LW1/c$a;LG/s;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast p1, LN/I;

    invoke-static {}, LR/c;->b()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p1, p0, v0}, LN/I;->E(Ljava/util/concurrent/Executor;LN/p;)V

    const-string p0, "waitForCaptureResult"

    return-object p0
.end method

.method public static synthetic c(Landroidx/camera/view/a;Ljava/lang/Void;)LBc/p;
    .locals 0

    iget-object p0, p0, Landroidx/camera/view/a;->d:Landroidx/camera/view/c;

    invoke-virtual {p0}, Landroidx/camera/view/c;->i()LBc/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/camera/view/a;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/camera/view/PreviewView$e;->b:Landroidx/camera/view/PreviewView$e;

    invoke-virtual {p0, p1}, Landroidx/camera/view/a;->i(Landroidx/camera/view/PreviewView$e;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LN/J$a;

    invoke-virtual {p0, p1}, Landroidx/camera/view/a;->g(LN/J$a;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/view/a;->e:LBc/p;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/view/a;->e:LBc/p;

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/view/a;->e()V

    return-void
.end method

.method public g(LN/J$a;)V
    .locals 1

    sget-object v0, LN/J$a;->f:LN/J$a;

    if-eq p1, v0, :cond_2

    sget-object v0, LN/J$a;->d:LN/J$a;

    if-eq p1, v0, :cond_2

    sget-object v0, LN/J$a;->c:LN/J$a;

    if-eq p1, v0, :cond_2

    sget-object v0, LN/J$a;->b:LN/J$a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LN/J$a;->g:LN/J$a;

    if-eq p1, v0, :cond_1

    sget-object v0, LN/J$a;->h:LN/J$a;

    if-eq p1, v0, :cond_1

    sget-object v0, LN/J$a;->e:LN/J$a;

    if-ne p1, v0, :cond_3

    :cond_1
    iget-boolean p1, p0, Landroidx/camera/view/a;->f:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/camera/view/a;->a:LN/I;

    invoke-virtual {p0, p1}, Landroidx/camera/view/a;->h(LG/s;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/camera/view/a;->f:Z

    return-void

    :cond_2
    :goto_0
    sget-object p1, Landroidx/camera/view/PreviewView$e;->a:Landroidx/camera/view/PreviewView$e;

    invoke-virtual {p0, p1}, Landroidx/camera/view/a;->i(Landroidx/camera/view/PreviewView$e;)V

    iget-boolean p1, p0, Landroidx/camera/view/a;->f:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/view/a;->f:Z

    invoke-virtual {p0}, Landroidx/camera/view/a;->e()V

    :cond_3
    return-void
.end method

.method public final h(LG/s;)V
    .locals 4

    sget-object v0, Landroidx/camera/view/PreviewView$e;->a:Landroidx/camera/view/PreviewView$e;

    invoke-virtual {p0, v0}, Landroidx/camera/view/a;->i(Landroidx/camera/view/PreviewView$e;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroidx/camera/view/a;->j(LG/s;Ljava/util/List;)LBc/p;

    move-result-object v1

    invoke-static {v1}, LS/d;->a(LBc/p;)LS/d;

    move-result-object v1

    new-instance v2, Ls0/b;

    invoke-direct {v2, p0}, Ls0/b;-><init>(Landroidx/camera/view/a;)V

    invoke-static {}, LR/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LS/d;->e(LS/a;Ljava/util/concurrent/Executor;)LS/d;

    move-result-object v1

    new-instance v2, Ls0/c;

    invoke-direct {v2, p0}, Ls0/c;-><init>(Landroidx/camera/view/a;)V

    invoke-static {}, LR/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LS/d;->d(Lu/a;Ljava/util/concurrent/Executor;)LS/d;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/view/a;->e:LBc/p;

    new-instance v2, Landroidx/camera/view/a$a;

    invoke-direct {v2, p0, v0, p1}, Landroidx/camera/view/a$a;-><init>(Landroidx/camera/view/a;Ljava/util/List;LG/s;)V

    invoke-static {}, LR/c;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v1, v2, p1}, LS/n;->j(LBc/p;LS/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public i(Landroidx/camera/view/PreviewView$e;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/camera/view/a;->c:Landroidx/camera/view/PreviewView$e;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/camera/view/a;->c:Landroidx/camera/view/PreviewView$e;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "StreamStateObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Update Preview stream state to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/view/a;->b:Landroidx/lifecycle/A;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/A;->m(Ljava/lang/Object;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j(LG/s;Ljava/util/List;)LBc/p;
    .locals 1

    new-instance v0, Ls0/d;

    invoke-direct {v0, p0, p1, p2}, Ls0/d;-><init>(Landroidx/camera/view/a;LG/s;Ljava/util/List;)V

    invoke-static {v0}, LW1/c;->a(LW1/c$c;)LBc/p;

    move-result-object p1

    return-object p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/view/a;->f()V

    sget-object p1, Landroidx/camera/view/PreviewView$e;->a:Landroidx/camera/view/PreviewView$e;

    invoke-virtual {p0, p1}, Landroidx/camera/view/a;->i(Landroidx/camera/view/PreviewView$e;)V

    return-void
.end method
