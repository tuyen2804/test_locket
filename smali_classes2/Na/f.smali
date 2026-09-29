.class public abstract LNa/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNa/f$a;,
        LNa/f$b;,
        LNa/f$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()LNa/f$a;
    .locals 1

    new-instance v0, LNa/f$a;

    invoke-direct {v0}, LNa/f$a;-><init>()V

    return-object v0
.end method

.method public static d(LQa/a;Ljava/util/Map;)LNa/f;
    .locals 1

    new-instance v0, LNa/b;

    invoke-direct {v0, p0, p1}, LNa/b;-><init>(LQa/a;Ljava/util/Map;)V

    return-object v0
.end method

.method public static f(LQa/a;)LNa/f;
    .locals 7

    invoke-static {}, LNa/f;->b()LNa/f$a;

    move-result-object v0

    sget-object v1, LDa/f;->a:LDa/f;

    invoke-static {}, LNa/f$b;->a()LNa/f$b$a;

    move-result-object v2

    const-wide/16 v3, 0x7530

    invoke-virtual {v2, v3, v4}, LNa/f$b$a;->b(J)LNa/f$b$a;

    move-result-object v2

    const-wide/32 v3, 0x5265c00

    invoke-virtual {v2, v3, v4}, LNa/f$b$a;->d(J)LNa/f$b$a;

    move-result-object v2

    invoke-virtual {v2}, LNa/f$b$a;->a()LNa/f$b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LNa/f$a;->a(LDa/f;LNa/f$b;)LNa/f$a;

    move-result-object v0

    sget-object v1, LDa/f;->c:LDa/f;

    invoke-static {}, LNa/f$b;->a()LNa/f$b$a;

    move-result-object v2

    const-wide/16 v5, 0x3e8

    invoke-virtual {v2, v5, v6}, LNa/f$b$a;->b(J)LNa/f$b$a;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, LNa/f$b$a;->d(J)LNa/f$b$a;

    move-result-object v2

    invoke-virtual {v2}, LNa/f$b$a;->a()LNa/f$b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LNa/f$a;->a(LDa/f;LNa/f$b;)LNa/f$a;

    move-result-object v0

    sget-object v1, LDa/f;->b:LDa/f;

    invoke-static {}, LNa/f$b;->a()LNa/f$b$a;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, LNa/f$b$a;->b(J)LNa/f$b$a;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, LNa/f$b$a;->d(J)LNa/f$b$a;

    move-result-object v2

    sget-object v3, LNa/f$c;->b:LNa/f$c;

    filled-new-array {v3}, [LNa/f$c;

    move-result-object v3

    invoke-static {v3}, LNa/f;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, LNa/f$b$a;->c(Ljava/util/Set;)LNa/f$b$a;

    move-result-object v2

    invoke-virtual {v2}, LNa/f$b$a;->a()LNa/f$b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LNa/f$a;->a(LDa/f;LNa/f$b;)LNa/f$a;

    move-result-object v0

    invoke-virtual {v0, p0}, LNa/f$a;->c(LQa/a;)LNa/f$a;

    move-result-object p0

    invoke-virtual {p0}, LNa/f$a;->b()LNa/f;

    move-result-object p0

    return-object p0
.end method

.method public static varargs i([Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(IJ)J
    .locals 6

    add-int/lit8 p1, p1, -0x1

    const-wide/16 v0, 0x1

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    move-wide v0, p2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2

    :goto_0
    const-wide v2, 0x40c3880000000000L    # 10000.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    int-to-long v4, p1

    mul-long/2addr v0, v4

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    int-to-double v4, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    long-to-double p1, p2

    mul-double/2addr v2, p1

    mul-double/2addr v2, v0

    double-to-long p1, v2

    return-wide p1
.end method

.method public c(Landroid/app/job/JobInfo$Builder;LDa/f;JI)Landroid/app/job/JobInfo$Builder;
    .locals 0

    invoke-virtual {p0, p2, p3, p4, p5}, LNa/f;->g(LDa/f;JI)J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {p0}, LNa/f;->h()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LNa/f$b;

    invoke-virtual {p2}, LNa/f$b;->c()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LNa/f;->j(Landroid/app/job/JobInfo$Builder;Ljava/util/Set;)V

    return-object p1
.end method

.method public abstract e()LQa/a;
.end method

.method public g(LDa/f;JI)J
    .locals 2

    invoke-virtual {p0}, LNa/f;->e()LQa/a;

    move-result-object v0

    invoke-interface {v0}, LQa/a;->a()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0}, LNa/f;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNa/f$b;

    invoke-virtual {p1}, LNa/f$b;->b()J

    move-result-wide v0

    invoke-virtual {p0, p4, v0, v1}, LNa/f;->a(IJ)J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-virtual {p1}, LNa/f$b;->d()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract h()Ljava/util/Map;
.end method

.method public final j(Landroid/app/job/JobInfo$Builder;Ljava/util/Set;)V
    .locals 2

    sget-object v0, LNa/f$c;->a:LNa/f$c;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_0
    sget-object v0, LNa/f$c;->c:LNa/f$c;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    :cond_1
    sget-object v0, LNa/f$c;->b:LNa/f$c;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    :cond_2
    return-void
.end method
