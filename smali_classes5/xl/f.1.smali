.class public Lxl/f;
.super Lxl/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxl/f$a;,
        Lxl/f$b;
    }
.end annotation


# static fields
.field public static final j:Lxl/f$a;

.field public static final k:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final l:Ljava/util/concurrent/locks/Condition;

.field public static final m:J

.field public static final n:J

.field public static o:Lxl/f;


# instance fields
.field public g:I

.field public h:Lxl/f;

.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxl/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxl/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxl/f;->j:Lxl/f$a;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lxl/f;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    const-string v1, "newCondition(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lxl/f;->l:Ljava/util/concurrent/locks/Condition;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lxl/f;->m:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lxl/f;->n:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxl/Q;-><init>()V

    return-void
.end method

.method public static final synthetic j()Lxl/f$a;
    .locals 1

    sget-object v0, Lxl/f;->j:Lxl/f$a;

    return-object v0
.end method

.method public static final synthetic k()Ljava/util/concurrent/locks/Condition;
    .locals 1

    sget-object v0, Lxl/f;->l:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method public static final synthetic l()Lxl/f;
    .locals 1

    sget-object v0, Lxl/f;->o:Lxl/f;

    return-object v0
.end method

.method public static final synthetic m()J
    .locals 2

    sget-wide v0, Lxl/f;->m:J

    return-wide v0
.end method

.method public static final synthetic n()J
    .locals 2

    sget-wide v0, Lxl/f;->n:J

    return-wide v0
.end method

.method public static final synthetic o()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    sget-object v0, Lxl/f;->k:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic p(Lxl/f;)Lxl/f;
    .locals 0

    iget-object p0, p0, Lxl/f;->h:Lxl/f;

    return-object p0
.end method

.method public static final synthetic r(Lxl/f;J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxl/f;->z(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic s(Lxl/f;)V
    .locals 0

    sput-object p0, Lxl/f;->o:Lxl/f;

    return-void
.end method

.method public static final synthetic t(Lxl/f;Lxl/f;)V
    .locals 0

    iput-object p1, p0, Lxl/f;->h:Lxl/f;

    return-void
.end method

.method public static final synthetic u(Lxl/f;I)V
    .locals 0

    iput p1, p0, Lxl/f;->g:I

    return-void
.end method

.method public static final synthetic v(Lxl/f;J)V
    .locals 0

    iput-wide p1, p0, Lxl/f;->i:J

    return-void
.end method


# virtual methods
.method public final A(Lxl/N;)Lxl/N;
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxl/f$c;

    invoke-direct {v0, p0, p1}, Lxl/f$c;-><init>(Lxl/f;Lxl/N;)V

    return-object v0
.end method

.method public final B(Lxl/P;)Lxl/P;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxl/f$d;

    invoke-direct {v0, p0, p1}, Lxl/f$d;-><init>(Lxl/f;Lxl/P;)V

    return-object v0
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public final q(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    invoke-virtual {p0, p1}, Lxl/f;->y(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final w()V
    .locals 5

    invoke-virtual {p0}, Lxl/Q;->h()J

    move-result-wide v0

    invoke-virtual {p0}, Lxl/Q;->e()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v3, Lxl/f;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v4, p0, Lxl/f;->g:I

    if-nez v4, :cond_1

    const/4 v4, 0x1

    iput v4, p0, Lxl/f;->g:I

    sget-object v4, Lxl/f;->j:Lxl/f$a;

    invoke-static {v4, p0, v0, v1, v2}, Lxl/f$a;->a(Lxl/f$a;Lxl/f;JZ)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v0, "Unbalanced enter/exit"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final x()Z
    .locals 5

    sget-object v0, Lxl/f;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Lxl/f;->g:I

    const/4 v2, 0x0

    iput v2, p0, Lxl/f;->g:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    sget-object v1, Lxl/f;->j:Lxl/f$a;

    invoke-static {v1, p0}, Lxl/f$a;->b(Lxl/f$a;Lxl/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    move v2, v3

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public y(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final z(J)J
    .locals 2

    iget-wide v0, p0, Lxl/f;->i:J

    sub-long/2addr v0, p1

    return-wide v0
.end method
