.class public final Lk5/F$a;
.super Lk5/P$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "workerClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repeatIntervalTimeUnit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lk5/P$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0}, Lk5/P$a;->h()Ls5/I;

    move-result-object p1

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ls5/I;->s(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lk5/P;
    .locals 1

    invoke-virtual {p0}, Lk5/F$a;->o()Lk5/F;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Lk5/P$a;
    .locals 1

    invoke-virtual {p0}, Lk5/F$a;->p()Lk5/F$a;

    move-result-object v0

    return-object v0
.end method

.method public o()Lk5/F;
    .locals 2

    invoke-virtual {p0}, Lk5/P$a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lk5/P$a;->h()Ls5/I;

    move-result-object v0

    iget-object v0, v0, Ls5/I;->j:Lk5/d;

    invoke-virtual {v0}, Lk5/d;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lk5/P$a;->h()Ls5/I;

    move-result-object v0

    iget-boolean v0, v0, Ls5/I;->q:Z

    if-nez v0, :cond_2

    new-instance v0, Lk5/F;

    invoke-direct {v0, p0}, Lk5/F;-><init>(Lk5/F$a;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PeriodicWorkRequests cannot be expedited"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()Lk5/F$a;
    .locals 0

    return-object p0
.end method
