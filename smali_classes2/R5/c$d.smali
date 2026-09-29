.class public final LR5/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:LR5/c$c;

.field public b:Z

.field public final synthetic c:LR5/c;


# direct methods
.method public constructor <init>(LR5/c;LR5/c$c;)V
    .locals 0

    iput-object p1, p0, LR5/c$d;->c:LR5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LR5/c$d;->a:LR5/c$c;

    return-void
.end method


# virtual methods
.method public final a()LR5/c$b;
    .locals 3

    iget-object v0, p0, LR5/c$d;->c:LR5/c;

    invoke-static {v0}, LR5/c;->x(LR5/c;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LR5/c$d;->c:LR5/c;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LR5/c$d;->close()V

    iget-object v2, p0, LR5/c$d;->a:LR5/c$c;

    invoke-virtual {v2}, LR5/c$c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LR5/c;->T0(Ljava/lang/String;)LR5/c$b;

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
    .locals 4

    iget-boolean v0, p0, LR5/c$d;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LR5/c$d;->b:Z

    iget-object v0, p0, LR5/c$d;->c:LR5/c;

    invoke-static {v0}, LR5/c;->x(LR5/c;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LR5/c$d;->c:LR5/c;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, LR5/c$d;->a:LR5/c$c;

    invoke-virtual {v2}, LR5/c$c;->f()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, LR5/c$c;->k(I)V

    iget-object v2, p0, LR5/c$d;->a:LR5/c$c;

    invoke-virtual {v2}, LR5/c$c;->f()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, LR5/c$d;->a:LR5/c$c;

    invoke-virtual {v2}, LR5/c$c;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LR5/c$d;->a:LR5/c$c;

    invoke-static {v1, v2}, LR5/c;->E(LR5/c;LR5/c$c;)Z

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

    iget-boolean v0, p0, LR5/c$d;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LR5/c$d;->a:LR5/c$c;

    invoke-virtual {v0}, LR5/c$c;->a()Ljava/util/ArrayList;

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
