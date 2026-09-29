.class public LXc/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNd/b;
.implements LNd/a;


# static fields
.field public static final c:LNd/a$a;

.field public static final d:LNd/b;


# instance fields
.field public a:LNd/a$a;

.field public volatile b:LNd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXc/v;

    invoke-direct {v0}, LXc/v;-><init>()V

    sput-object v0, LXc/y;->c:LNd/a$a;

    new-instance v0, LXc/w;

    invoke-direct {v0}, LXc/w;-><init>()V

    sput-object v0, LXc/y;->d:LNd/b;

    return-void
.end method

.method public constructor <init>(LNd/a$a;LNd/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXc/y;->a:LNd/a$a;

    iput-object p2, p0, LXc/y;->b:LNd/b;

    return-void
.end method

.method public static synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic c(LNd/a$a;LNd/a$a;LNd/b;)V
    .locals 0

    invoke-interface {p0, p2}, LNd/a$a;->a(LNd/b;)V

    invoke-interface {p1, p2}, LNd/a$a;->a(LNd/b;)V

    return-void
.end method

.method public static synthetic d(LNd/b;)V
    .locals 0

    return-void
.end method

.method public static e()LXc/y;
    .locals 3

    new-instance v0, LXc/y;

    sget-object v1, LXc/y;->c:LNd/a$a;

    sget-object v2, LXc/y;->d:LNd/b;

    invoke-direct {v0, v1, v2}, LXc/y;-><init>(LNd/a$a;LNd/b;)V

    return-object v0
.end method

.method public static f(LNd/b;)LXc/y;
    .locals 2

    new-instance v0, LXc/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LXc/y;-><init>(LNd/a$a;LNd/b;)V

    return-object v0
.end method


# virtual methods
.method public a(LNd/a$a;)V
    .locals 3

    iget-object v0, p0, LXc/y;->b:LNd/b;

    sget-object v1, LXc/y;->d:LNd/b;

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, LNd/a$a;->a(LNd/b;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LXc/y;->b:LNd/b;

    if-eq v0, v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LXc/y;->a:LNd/a$a;

    new-instance v2, LXc/x;

    invoke-direct {v2, v1, p1}, LXc/x;-><init>(LNd/a$a;LNd/a$a;)V

    iput-object v2, p0, LXc/y;->a:LNd/a$a;

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, LNd/a$a;->a(LNd/b;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g(LNd/b;)V
    .locals 2

    iget-object v0, p0, LXc/y;->b:LNd/b;

    sget-object v1, LXc/y;->d:LNd/b;

    if-ne v0, v1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LXc/y;->a:LNd/a$a;

    const/4 v1, 0x0

    iput-object v1, p0, LXc/y;->a:LNd/a$a;

    iput-object p1, p0, LXc/y;->b:LNd/b;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, LNd/a$a;->a(LNd/b;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "provide() can be called only once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LXc/y;->b:LNd/b;

    invoke-interface {v0}, LNd/b;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
