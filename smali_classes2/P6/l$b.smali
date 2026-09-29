.class public LP6/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lf7/i;

.field public final synthetic b:LP6/l;


# direct methods
.method public constructor <init>(LP6/l;Lf7/i;)V
    .locals 0

    iput-object p1, p0, LP6/l$b;->b:LP6/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LP6/l$b;->a:Lf7/i;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LP6/l$b;->a:Lf7/i;

    invoke-interface {v0}, Lf7/i;->h()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LP6/l$b;->b:LP6/l;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, LP6/l$b;->b:LP6/l;

    iget-object v2, v2, LP6/l;->a:LP6/l$e;

    iget-object v3, p0, LP6/l$b;->a:Lf7/i;

    invoke-virtual {v2, v3}, LP6/l$e;->b(Lf7/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LP6/l$b;->b:LP6/l;

    iget-object v2, v2, LP6/l;->v:LP6/p;

    invoke-virtual {v2}, LP6/p;->b()V

    iget-object v2, p0, LP6/l$b;->b:LP6/l;

    iget-object v3, p0, LP6/l$b;->a:Lf7/i;

    invoke-virtual {v2, v3}, LP6/l;->g(Lf7/i;)V

    iget-object v2, p0, LP6/l$b;->b:LP6/l;

    iget-object v3, p0, LP6/l$b;->a:Lf7/i;

    invoke-virtual {v2, v3}, LP6/l;->r(Lf7/i;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, LP6/l$b;->b:LP6/l;

    invoke-virtual {v2}, LP6/l;->i()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v1

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
