.class public LHd/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHd/g;

.field public final b:LHd/g$d;

.field public final c:J

.field public final d:D

.field public final e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:LHd/g$b;


# direct methods
.method public constructor <init>(LHd/g;LHd/g$d;)V
    .locals 9

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    const-wide/32 v7, 0xea60

    const-wide/16 v3, 0x3e8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 10
    invoke-direct/range {v0 .. v8}, LHd/r;-><init>(LHd/g;LHd/g$d;JDJ)V

    return-void
.end method

.method public constructor <init>(LHd/g;LHd/g$d;JDJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LHd/r;->a:LHd/g;

    .line 3
    iput-object p2, p0, LHd/r;->b:LHd/g$d;

    .line 4
    iput-wide p3, p0, LHd/r;->c:J

    .line 5
    iput-wide p5, p0, LHd/r;->d:D

    .line 6
    iput-wide p7, p0, LHd/r;->e:J

    .line 7
    iput-wide p7, p0, LHd/r;->f:J

    .line 8
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    iput-wide p1, p0, LHd/r;->h:J

    .line 9
    invoke-virtual {p0}, LHd/r;->e()V

    return-void
.end method

.method public static synthetic a(LHd/r;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, LHd/r;->h:J

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)V
    .locals 10

    invoke-virtual {p0}, LHd/r;->c()V

    iget-wide v0, p0, LHd/r;->g:J

    invoke-virtual {p0}, LHd/r;->d()J

    move-result-wide v2

    add-long/2addr v0, v2

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-wide v4, p0, LHd/r;->h:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sub-long v6, v0, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-wide v8, p0, LHd/r;->g:J

    cmp-long v4, v8, v4

    if-lez v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v8, p0, LHd/r;->g:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v5, v8, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Backing off for %d ms (base delay: %d ms, delay with jitter: %d ms, last attempt: %d ms ago)"

    invoke-static {v4, v1, v0}, LHd/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LHd/r;->a:LHd/g;

    iget-object v1, p0, LHd/r;->b:LHd/g$d;

    new-instance v2, LHd/q;

    invoke-direct {v2, p0, p1}, LHd/q;-><init>(LHd/r;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v6, v7, v2}, LHd/g;->k(LHd/g$d;JLjava/lang/Runnable;)LHd/g$b;

    move-result-object p1

    iput-object p1, p0, LHd/r;->i:LHd/g$b;

    iget-wide v0, p0, LHd/r;->g:J

    long-to-double v0, v0

    iget-wide v2, p0, LHd/r;->d:D

    mul-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, LHd/r;->g:J

    iget-wide v2, p0, LHd/r;->c:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    iput-wide v2, p0, LHd/r;->g:J

    goto :goto_0

    :cond_1
    iget-wide v2, p0, LHd/r;->f:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    iput-wide v2, p0, LHd/r;->g:J

    :cond_2
    :goto_0
    iget-wide v0, p0, LHd/r;->e:J

    iput-wide v0, p0, LHd/r;->f:J

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, LHd/r;->i:LHd/g$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LHd/g$b;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, LHd/r;->i:LHd/g$b;

    :cond_0
    return-void
.end method

.method public final d()J
    .locals 4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v0, v2

    iget-wide v2, p0, LHd/r;->g:J

    long-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public e()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LHd/r;->g:J

    return-void
.end method

.method public f()V
    .locals 2

    iget-wide v0, p0, LHd/r;->f:J

    iput-wide v0, p0, LHd/r;->g:J

    return-void
.end method

.method public g(J)V
    .locals 0

    iput-wide p1, p0, LHd/r;->f:J

    return-void
.end method
