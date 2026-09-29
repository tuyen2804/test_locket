.class public final Ll5/c;
.super LL4/t$b;
.source "SourceFile"


# instance fields
.field public final a:Lk5/b;


# direct methods
.method public constructor <init>(Lk5/b;)V
    .locals 1

    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LL4/t$b;-><init>()V

    iput-object p1, p0, Ll5/c;->a:Lk5/b;

    return-void
.end method


# virtual methods
.method public f(LW4/c;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LL4/t$b;->f(LW4/c;)V

    invoke-interface {p1}, LW4/c;->S()V

    :try_start_0
    invoke-virtual {p0}, Ll5/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LW4/c;->Y(Ljava/lang/String;)V

    invoke-interface {p1}, LW4/c;->w0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, LW4/c;->H0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, LW4/c;->H0()V

    throw v0
.end method

.method public final g()J
    .locals 4

    iget-object v0, p0, Ll5/c;->a:Lk5/b;

    invoke-interface {v0}, Lk5/b;->a()J

    move-result-wide v0

    sget-wide v2, Ll5/H;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll5/c;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
