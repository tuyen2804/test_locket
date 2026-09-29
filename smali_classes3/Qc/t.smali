.class public final LQc/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQc/n;

.field public final b:LRc/a;

.field public volatile c:Z

.field public volatile d:I

.field public volatile e:J

.field public volatile f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LQc/k;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, LQc/n;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LQc/k;

    invoke-direct {v0, p2, p3, p4}, LQc/n;-><init>(LQc/k;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance p2, LRc/a$a;

    invoke-direct {p2}, LRc/a$a;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0, p2}, LQc/t;-><init>(Landroid/content/Context;LQc/n;LRc/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LQc/n;LRc/a;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LQc/t;->a:LQc/n;

    .line 6
    iput-object p3, p0, LQc/t;->b:LRc/a;

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, LQc/t;->e:J

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->c(Landroid/app/Application;)V

    .line 9
    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    new-instance v0, LQc/t$a;

    invoke-direct {v0, p0, p2, p3}, LQc/t$a;-><init>(LQc/t;LQc/n;LRc/a;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/internal/c$a;)V

    return-void
.end method

.method public static synthetic a(LQc/t;Z)Z
    .locals 0

    iput-boolean p1, p0, LQc/t;->c:Z

    return p1
.end method

.method public static synthetic b(LQc/t;)Z
    .locals 0

    invoke-virtual {p0}, LQc/t;->g()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(LQc/t;)J
    .locals 2

    iget-wide v0, p0, LQc/t;->e:J

    return-wide v0
.end method


# virtual methods
.method public d(LNc/c;)V
    .locals 6

    instance-of v0, p1, LQc/b;

    if-eqz v0, :cond_0

    check-cast p1, LQc/b;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LNc/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LQc/b;->d(Ljava/lang/String;)LQc/b;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, LQc/b;->h()J

    move-result-wide v0

    invoke-virtual {p1}, LQc/b;->f()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    double-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    add-long/2addr v0, v2

    iput-wide v0, p0, LQc/t;->e:J

    iget-wide v0, p0, LQc/t;->e:J

    invoke-virtual {p1}, LQc/b;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p1}, LQc/b;->a()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    sub-long/2addr v0, v2

    iput-wide v0, p0, LQc/t;->e:J

    :cond_1
    invoke-virtual {p0}, LQc/t;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LQc/t;->a:LQc/n;

    iget-wide v0, p0, LQc/t;->e:J

    iget-object v2, p0, LQc/t;->b:LRc/a;

    invoke-interface {v2}, LRc/a;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, LQc/n;->f(J)V

    :cond_2
    return-void
.end method

.method public e(I)V
    .locals 5

    iget v0, p0, LQc/t;->d:I

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    iput p1, p0, LQc/t;->d:I

    invoke-virtual {p0}, LQc/t;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LQc/t;->a:LQc/n;

    iget-wide v1, p0, LQc/t;->e:J

    iget-object v3, p0, LQc/t;->b:LRc/a;

    invoke-interface {v3}, LRc/a;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, LQc/n;->f(J)V

    goto :goto_0

    :cond_0
    iget v0, p0, LQc/t;->d:I

    if-lez v0, :cond_1

    if-nez p1, :cond_1

    iget-object v0, p0, LQc/t;->a:LQc/n;

    invoke-virtual {v0}, LQc/n;->c()V

    :cond_1
    :goto_0
    iput p1, p0, LQc/t;->d:I

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, LQc/t;->f:Z

    return-void
.end method

.method public final g()Z
    .locals 4

    iget-boolean v0, p0, LQc/t;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LQc/t;->c:Z

    if-nez v0, :cond_0

    iget v0, p0, LQc/t;->d:I

    if-lez v0, :cond_0

    iget-wide v0, p0, LQc/t;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
