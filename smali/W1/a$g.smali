.class public final LW1/a$g;
.super LW1/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LW1/a$b;-><init>(LW1/a$a;)V

    return-void
.end method


# virtual methods
.method public a(LW1/a;LW1/a$e;LW1/a$e;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LW1/a;->b:LW1/a$e;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LW1/a;->b:LW1/a$e;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public b(LW1/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LW1/a;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LW1/a;->a:Ljava/lang/Object;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public c(LW1/a;LW1/a$h;LW1/a$h;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LW1/a;->c:LW1/a$h;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LW1/a;->c:LW1/a$h;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public d(LW1/a$h;LW1/a$h;)V
    .locals 0

    iput-object p2, p1, LW1/a$h;->b:LW1/a$h;

    return-void
.end method

.method public e(LW1/a$h;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, LW1/a$h;->a:Ljava/lang/Thread;

    return-void
.end method
