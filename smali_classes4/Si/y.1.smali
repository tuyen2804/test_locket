.class public abstract LSi/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LQi/o;


# direct methods
.method public constructor <init>(LQi/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSi/y;->a:LQi/o;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, LSi/y;->a:LQi/o;

    invoke-virtual {v0}, LQi/o;->b()LQi/o;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, LSi/y;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LSi/y;->a:LQi/o;

    invoke-virtual {v1, v0}, LQi/o;->f(LQi/o;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, LSi/y;->a:LQi/o;

    invoke-virtual {v2, v0}, LQi/o;->f(LQi/o;)V

    throw v1
.end method
