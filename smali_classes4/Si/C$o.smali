.class public LSi/C$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSi/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public final a:LSi/s;

.field public volatile b:Z

.field public c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LSi/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LSi/C$o;->c:Ljava/util/List;

    iput-object p1, p0, LSi/C$o;->a:LSi/s;

    return-void
.end method

.method public static synthetic e(LSi/C$o;)LSi/s;
    .locals 0

    iget-object p0, p0, LSi/C$o;->a:LSi/s;

    return-object p0
.end method


# virtual methods
.method public a(LSi/Q0$a;)V
    .locals 1

    iget-boolean v0, p0, LSi/C$o;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LSi/C$o;->a:LSi/s;

    invoke-interface {v0, p1}, LSi/Q0;->a(LSi/Q0$a;)V

    return-void

    :cond_0
    new-instance v0, LSi/C$o$a;

    invoke-direct {v0, p0, p1}, LSi/C$o$a;-><init>(LSi/C$o;LSi/Q0$a;)V

    invoke-virtual {p0, v0}, LSi/C$o;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(LQi/P;LSi/s$a;LQi/J;)V
    .locals 1

    new-instance v0, LSi/C$o$d;

    invoke-direct {v0, p0, p1, p2, p3}, LSi/C$o$d;-><init>(LSi/C$o;LQi/P;LSi/s$a;LQi/J;)V

    invoke-virtual {p0, v0}, LSi/C$o;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(LQi/J;)V
    .locals 1

    new-instance v0, LSi/C$o$c;

    invoke-direct {v0, p0, p1}, LSi/C$o$c;-><init>(LSi/C$o;LQi/J;)V

    invoke-virtual {p0, v0}, LSi/C$o;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-boolean v0, p0, LSi/C$o;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LSi/C$o;->a:LSi/s;

    invoke-interface {v0}, LSi/Q0;->d()V

    return-void

    :cond_0
    new-instance v0, LSi/C$o$b;

    invoke-direct {v0, p0}, LSi/C$o$b;-><init>(LSi/C$o;)V

    invoke-virtual {p0, v0}, LSi/C$o;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LSi/C$o;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LSi/C$o;->c:Ljava/util/List;

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
    iget-object v1, p0, LSi/C$o;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LSi/C$o;->c:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LSi/C$o;->b:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v1, p0, LSi/C$o;->c:Ljava/util/List;

    iput-object v0, p0, LSi/C$o;->c:Ljava/util/List;

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
