.class public final LP6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP6/u;
.implements Lk7/a$f;


# static fields
.field public static final e:Lu2/d;


# instance fields
.field public final a:Lk7/c;

.field public b:LP6/u;

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP6/t$a;

    invoke-direct {v0}, LP6/t$a;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lk7/a;->d(ILk7/a$d;)Lu2/d;

    move-result-object v0

    sput-object v0, LP6/t;->e:Lu2/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lk7/c;->a()Lk7/c;

    move-result-object v0

    iput-object v0, p0, LP6/t;->a:Lk7/c;

    return-void
.end method

.method public static d(LP6/u;)LP6/t;
    .locals 1

    sget-object v0, LP6/t;->e:Lu2/d;

    invoke-interface {v0}, Lu2/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP6/t;

    invoke-static {v0}, Lj7/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP6/t;

    invoke-virtual {v0, p0}, LP6/t;->c(LP6/u;)V

    return-object v0
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LP6/t;->b:LP6/u;

    sget-object v0, LP6/t;->e:Lu2/d;

    invoke-interface {v0, p0}, Lu2/d;->a(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LP6/t;->b:LP6/u;

    invoke-interface {v0}, LP6/u;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()Lk7/c;
    .locals 1

    iget-object v0, p0, LP6/t;->a:Lk7/c;

    return-object v0
.end method

.method public final c(LP6/u;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LP6/t;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LP6/t;->c:Z

    iput-object p1, p0, LP6/t;->b:LP6/u;

    return-void
.end method

.method public declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LP6/t;->a:Lk7/c;

    invoke-virtual {v0}, Lk7/c;->c()V

    iget-boolean v0, p0, LP6/t;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LP6/t;->c:Z

    iget-boolean v0, p0, LP6/t;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LP6/t;->recycle()V
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

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LP6/t;->b:LP6/u;

    invoke-interface {v0}, LP6/u;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, LP6/t;->b:LP6/u;

    invoke-interface {v0}, LP6/u;->getSize()I

    move-result v0

    return v0
.end method

.method public declared-synchronized recycle()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LP6/t;->a:Lk7/c;

    invoke-virtual {v0}, Lk7/c;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LP6/t;->d:Z

    iget-boolean v0, p0, LP6/t;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LP6/t;->b:LP6/u;

    invoke-interface {v0}, LP6/u;->recycle()V

    invoke-direct {p0}, LP6/t;->e()V
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
