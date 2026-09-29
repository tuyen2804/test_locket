.class public abstract Lxl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxl/m$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public b:Z

.field public c:I

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxl/m;->a:Z

    invoke-static {}, Lxl/U;->b()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    iput-object p1, p0, Lxl/m;->d:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static final synthetic a(Lxl/m;)Z
    .locals 0

    iget-boolean p0, p0, Lxl/m;->b:Z

    return p0
.end method

.method public static final synthetic f(Lxl/m;)I
    .locals 0

    iget p0, p0, Lxl/m;->c:I

    return p0
.end method

.method public static final synthetic k(Lxl/m;JLxl/h;J)J
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lxl/m;->D(JLxl/h;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic m(Lxl/m;I)V
    .locals 0

    iput p1, p0, Lxl/m;->c:I

    return-void
.end method


# virtual methods
.method public abstract A()J
.end method

.method public final D(JLxl/h;J)J
    .locals 14

    move-object/from16 v0, p3

    move-wide/from16 v1, p4

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_3

    add-long/2addr v1, p1

    move-wide v4, p1

    :goto_0
    cmp-long v3, v4, v1

    if-gez v3, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lxl/h;->i2(I)Lxl/K;

    move-result-object v9

    iget-object v6, v9, Lxl/K;->a:[B

    iget v7, v9, Lxl/K;->c:I

    sub-long v10, v1, v4

    rsub-int v3, v7, 0x2000

    int-to-long v12, v3

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v8, v10

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lxl/m;->x(J[BII)I

    move-result v6

    const/4 v3, -0x1

    if-ne v6, v3, :cond_1

    iget v1, v9, Lxl/K;->b:I

    iget v2, v9, Lxl/K;->c:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v9}, Lxl/K;->b()Lxl/K;

    move-result-object v1

    iput-object v1, v0, Lxl/h;->a:Lxl/K;

    invoke-static {v9}, Lxl/L;->b(Lxl/K;)V

    :cond_0
    cmp-long v0, p1, v4

    if-nez v0, :cond_2

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    iget v3, v9, Lxl/K;->c:I

    add-int/2addr v3, v6

    iput v3, v9, Lxl/K;->c:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    invoke-virtual {v0}, Lxl/h;->size()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-virtual {v0, v8, v9}, Lxl/h;->P1(J)V

    goto :goto_0

    :cond_2
    sub-long/2addr v4, p1

    return-wide v4

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "byteCount < 0: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final E(J)Lxl/P;
    .locals 2

    iget-object v0, p0, Lxl/m;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lxl/m;->b:Z

    if-nez v1, :cond_0

    iget v1, p0, Lxl/m;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lxl/m;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    new-instance v0, Lxl/m$a;

    invoke-direct {v0, p0, p1, p2}, Lxl/m$a;-><init>(Lxl/m;J)V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lxl/m;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lxl/m;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lxl/m;->b:Z

    iget v1, p0, Lxl/m;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :try_start_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Lxl/m;->t()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final p()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    iget-object v0, p0, Lxl/m;->d:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public final size()J
    .locals 3

    iget-object v0, p0, Lxl/m;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lxl/m;->b:Z

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Lxl/m;->A()J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v1, "closed"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public abstract t()V
.end method

.method public abstract x(J[BII)I
.end method
