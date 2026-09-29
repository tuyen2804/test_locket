.class public Ls/c;
.super Ls/e;
.source "SourceFile"


# static fields
.field public static volatile c:Ls/c;

.field public static final d:Ljava/util/concurrent/Executor;

.field public static final e:Ljava/util/concurrent/Executor;


# instance fields
.field public a:Ls/e;

.field public final b:Ls/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls/a;

    invoke-direct {v0}, Ls/a;-><init>()V

    sput-object v0, Ls/c;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Ls/b;

    invoke-direct {v0}, Ls/b;-><init>()V

    sput-object v0, Ls/c;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ls/e;-><init>()V

    new-instance v0, Ls/d;

    invoke-direct {v0}, Ls/d;-><init>()V

    iput-object v0, p0, Ls/c;->b:Ls/e;

    iput-object v0, p0, Ls/c;->a:Ls/e;

    return-void
.end method

.method public static synthetic d(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Ls/c;->g()Ls/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ls/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Ls/c;->g()Ls/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ls/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static f()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Ls/c;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static g()Ls/c;
    .locals 2

    sget-object v0, Ls/c;->c:Ls/c;

    if-eqz v0, :cond_0

    sget-object v0, Ls/c;->c:Ls/c;

    return-object v0

    :cond_0
    const-class v0, Ls/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ls/c;->c:Ls/c;

    if-nez v1, :cond_1

    new-instance v1, Ls/c;

    invoke-direct {v1}, Ls/c;-><init>()V

    sput-object v1, Ls/c;->c:Ls/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ls/c;->c:Ls/c;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ls/c;->a:Ls/e;

    invoke-virtual {v0, p1}, Ls/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Ls/c;->a:Ls/e;

    invoke-virtual {v0}, Ls/e;->b()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ls/c;->a:Ls/e;

    invoke-virtual {v0, p1}, Ls/e;->c(Ljava/lang/Runnable;)V

    return-void
.end method
