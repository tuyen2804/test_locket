.class public LJ6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJ6/a;


# direct methods
.method public constructor <init>(LJ6/a;)V
    .locals 0

    iput-object p1, p0, LJ6/a$a;->a:LJ6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    iget-object v0, p0, LJ6/a$a;->a:LJ6/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LJ6/a$a;->a:LJ6/a;

    invoke-static {v1}, LJ6/a;->a(LJ6/a;)Ljava/io/Writer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LJ6/a$a;->a:LJ6/a;

    invoke-static {v1}, LJ6/a;->k(LJ6/a;)V

    iget-object v1, p0, LJ6/a$a;->a:LJ6/a;

    invoke-static {v1}, LJ6/a;->t(LJ6/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LJ6/a$a;->a:LJ6/a;

    invoke-static {v1}, LJ6/a;->x(LJ6/a;)V

    iget-object v1, p0, LJ6/a$a;->a:LJ6/a;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LJ6/a;->A(LJ6/a;I)I

    :cond_1
    monitor-exit v0

    return-object v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LJ6/a$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
