.class public final LSi/A$k;
.super LQi/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSi/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:LQi/e$a;

.field public volatile b:Z

.field public c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LQi/e$a;)V
    .locals 1

    invoke-direct {p0}, LQi/e$a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LSi/A$k;->c:Ljava/util/List;

    iput-object p1, p0, LSi/A$k;->a:LQi/e$a;

    return-void
.end method

.method public static synthetic e(LSi/A$k;)LQi/e$a;
    .locals 0

    iget-object p0, p0, LSi/A$k;->a:LQi/e$a;

    return-object p0
.end method


# virtual methods
.method public a(LQi/P;LQi/J;)V
    .locals 1

    new-instance v0, LSi/A$k$c;

    invoke-direct {v0, p0, p1, p2}, LSi/A$k$c;-><init>(LSi/A$k;LQi/P;LQi/J;)V

    invoke-virtual {p0, v0}, LSi/A$k;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(LQi/J;)V
    .locals 1

    iget-boolean v0, p0, LSi/A$k;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LSi/A$k;->a:LQi/e$a;

    invoke-virtual {v0, p1}, LQi/e$a;->b(LQi/J;)V

    return-void

    :cond_0
    new-instance v0, LSi/A$k$a;

    invoke-direct {v0, p0, p1}, LSi/A$k$a;-><init>(LSi/A$k;LQi/J;)V

    invoke-virtual {p0, v0}, LSi/A$k;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LSi/A$k;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LSi/A$k;->a:LQi/e$a;

    invoke-virtual {v0, p1}, LQi/e$a;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, LSi/A$k$b;

    invoke-direct {v0, p0, p1}, LSi/A$k$b;-><init>(LSi/A$k;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LSi/A$k;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-boolean v0, p0, LSi/A$k;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LSi/A$k;->a:LQi/e$a;

    invoke-virtual {v0}, LQi/e$a;->d()V

    return-void

    :cond_0
    new-instance v0, LSi/A$k$d;

    invoke-direct {v0, p0}, LSi/A$k$d;-><init>(LSi/A$k;)V

    invoke-virtual {p0, v0}, LSi/A$k;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LSi/A$k;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LSi/A$k;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LSi/A$k;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LSi/A$k;->c:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LSi/A$k;->b:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v1, p0, LSi/A$k;->c:Ljava/util/List;

    iput-object v0, p0, LSi/A$k;->c:Ljava/util/List;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
