.class public final LB5/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:LB5/b$c;

.field public b:Z

.field public final synthetic c:LB5/b;


# direct methods
.method public constructor <init>(LB5/b;LB5/b$c;)V
    .locals 0

    iput-object p1, p0, LB5/b$d;->c:LB5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB5/b$d;->a:LB5/b$c;

    return-void
.end method


# virtual methods
.method public final a()LB5/b$b;
    .locals 2

    iget-object v0, p0, LB5/b$d;->c:LB5/b;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LB5/b$d;->close()V

    iget-object v1, p0, LB5/b$d;->a:LB5/b$c;

    invoke-virtual {v1}, LB5/b$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LB5/b;->I0(Ljava/lang/String;)LB5/b$b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public close()V
    .locals 3

    iget-boolean v0, p0, LB5/b$d;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LB5/b$d;->b:Z

    iget-object v0, p0, LB5/b$d;->c:LB5/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LB5/b$d;->a:LB5/b$c;

    invoke-virtual {v1}, LB5/b$c;->f()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, LB5/b$c;->k(I)V

    iget-object v1, p0, LB5/b$d;->a:LB5/b$c;

    invoke-virtual {v1}, LB5/b$c;->f()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LB5/b$d;->a:LB5/b$c;

    invoke-virtual {v1}, LB5/b$c;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LB5/b$d;->a:LB5/b$c;

    invoke-static {v0, v1}, LB5/b;->A(LB5/b;LB5/b$c;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    return-void
.end method

.method public final f(I)Lxl/G;
    .locals 1

    iget-boolean v0, p0, LB5/b$d;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LB5/b$d;->a:LB5/b$c;

    invoke-virtual {v0}, LB5/b$c;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxl/G;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "snapshot is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
