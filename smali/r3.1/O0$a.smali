.class public final Lr3/O0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/M0$c;
.implements Lr3/M0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lr3/o;

.field public b:Z


# direct methods
.method public constructor <init>(Lh3/I;Lr3/M0;Lr3/M0;Lr3/I1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr3/o;

    invoke-direct {v0, p1, p2, p3, p4}, Lr3/o;-><init>(Lh3/I;Lr3/M0;Lr3/M0;Lr3/I1;)V

    iput-object v0, p0, Lr3/O0$a;->a:Lr3/o;

    return-void
.end method


# virtual methods
.method public a(Lh3/J;)V
    .locals 1

    iget-boolean v0, p0, Lr3/O0$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr3/O0$a;->a:Lr3/o;

    invoke-virtual {v0, p1}, Lr3/o;->a(Lh3/J;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized b(Lh3/J;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lr3/O0$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr3/O0$a;->a:Lr3/o;

    invoke-virtual {v0, p1, p2, p3}, Lr3/o;->b(Lh3/J;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lr3/O0$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr3/O0$a;->a:Lr3/o;

    invoke-virtual {v0}, Lr3/o;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lr3/O0$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr3/O0$a;->a:Lr3/o;

    invoke-virtual {v0}, Lr3/o;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 1

    iget-boolean v0, p0, Lr3/O0$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr3/O0$a;->a:Lr3/o;

    invoke-virtual {v0}, Lr3/o;->e()V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lr3/O0$a;->b:Z

    return-void
.end method
