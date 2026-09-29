.class public final Lc7/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/r$d;,
        Lc7/r$c;
    }
.end annotation


# static fields
.field public static volatile d:Lc7/r;


# instance fields
.field public final a:Lc7/r$c;

.field public final b:Ljava/util/Set;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc7/r;->b:Ljava/util/Set;

    new-instance v0, Lc7/r$a;

    invoke-direct {v0, p0, p1}, Lc7/r$a;-><init>(Lc7/r;Landroid/content/Context;)V

    invoke-static {v0}, Lj7/f;->a(Lj7/f$b;)Lj7/f$b;

    move-result-object p1

    new-instance v0, Lc7/r$b;

    invoke-direct {v0, p0}, Lc7/r$b;-><init>(Lc7/r;)V

    new-instance v1, Lc7/r$d;

    invoke-direct {v1, p1, v0}, Lc7/r$d;-><init>(Lj7/f$b;Lc7/b$a;)V

    iput-object v1, p0, Lc7/r;->a:Lc7/r$c;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lc7/r;
    .locals 2

    sget-object v0, Lc7/r;->d:Lc7/r;

    if-nez v0, :cond_1

    const-class v0, Lc7/r;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc7/r;->d:Lc7/r;

    if-nez v1, :cond_0

    new-instance v1, Lc7/r;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lc7/r;-><init>(Landroid/content/Context;)V

    sput-object v1, Lc7/r;->d:Lc7/r;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lc7/r;->d:Lc7/r;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lc7/r;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lc7/r;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc7/r;->a:Lc7/r$c;

    invoke-interface {v0}, Lc7/r$c;->b()Z

    move-result v0

    iput-boolean v0, p0, Lc7/r;->c:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lc7/r;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc7/r;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc7/r;->a:Lc7/r$c;

    invoke-interface {v0}, Lc7/r$c;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc7/r;->c:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized d(Lc7/b$a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc7/r;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lc7/r;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized e(Lc7/b$a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc7/r;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lc7/r;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
