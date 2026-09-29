.class public abstract LM0/N1;
.super LW0/V;
.source "SourceFile"

# interfaces
.implements LW0/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM0/N1$a;
    }
.end annotation


# instance fields
.field public final b:LM0/O1;

.field public c:LM0/N1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LM0/O1;)V
    .locals 3

    invoke-direct {p0}, LW0/V;-><init>()V

    iput-object p2, p0, LM0/N1;->b:LM0/O1;

    invoke-static {}, LW0/v;->M()LW0/l;

    move-result-object p2

    new-instance v0, LM0/N1$a;

    invoke-virtual {p2}, LW0/l;->i()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, LM0/N1$a;-><init>(JLjava/lang/Object;)V

    instance-of p2, p2, LW0/b;

    if-nez p2, :cond_0

    new-instance p2, LM0/N1$a;

    const/4 v1, 0x1

    invoke-static {v1}, LW0/q;->c(I)J

    move-result-wide v1

    invoke-direct {p2, v1, v2, p1}, LM0/N1$a;-><init>(JLjava/lang/Object;)V

    invoke-virtual {v0, p2}, LW0/W;->g(LW0/W;)V

    :cond_0
    iput-object v0, p0, LM0/N1;->c:LM0/N1$a;

    return-void
.end method


# virtual methods
.method public e()LM0/O1;
    .locals 1

    iget-object v0, p0, LM0/N1;->b:LM0/O1;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LM0/N1;->c:LM0/N1$a;

    invoke-static {v0, p0}, LW0/v;->e0(LW0/W;LW0/U;)LW0/W;

    move-result-object v0

    check-cast v0, LM0/N1$a;

    invoke-virtual {v0}, LM0/N1$a;->j()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public r(LW0/W;LW0/W;LW0/W;)LW0/W;
    .locals 4

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LM0/N1$a;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, LM0/N1$a;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LM0/N1$a;

    invoke-virtual {p0}, LM0/N1;->e()LM0/O1;

    move-result-object v0

    invoke-virtual {v1}, LM0/N1$a;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3}, LM0/N1$a;->j()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, LM0/O1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0}, LM0/N1;->e()LM0/O1;

    move-result-object p2

    invoke-virtual {p1}, LM0/N1$a;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1}, LM0/N1$a;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3}, LM0/N1$a;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, p1, v0, v1}, LM0/O1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, LW0/W;->f()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, LM0/N1$a;->i(J)LM0/N1$a;

    move-result-object p2

    invoke-virtual {p2, p1}, LM0/N1$a;->k(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LM0/N1;->c:LM0/N1$a;

    invoke-static {v0}, LW0/v;->K(LW0/W;)LW0/W;

    move-result-object v0

    check-cast v0, LM0/N1$a;

    invoke-virtual {p0}, LM0/N1;->e()LM0/O1;

    move-result-object v1

    invoke-virtual {v0}, LM0/N1$a;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, p1}, LM0/O1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LM0/N1;->c:LM0/N1$a;

    invoke-static {}, LW0/v;->O()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    sget-object v3, LW0/l;->e:LW0/l$a;

    invoke-virtual {v3}, LW0/l$a;->c()LW0/l;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, LW0/v;->Z(LW0/W;LW0/U;LW0/l;LW0/W;)LW0/W;

    move-result-object v0

    check-cast v0, LM0/N1$a;

    invoke-virtual {v0, p1}, LM0/N1$a;->k(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, LW0/v;->X(LW0/l;LW0/U;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LM0/N1;->c:LM0/N1$a;

    invoke-static {v0}, LW0/v;->K(LW0/W;)LW0/W;

    move-result-object v0

    check-cast v0, LM0/N1$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MutableState(value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LM0/N1$a;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()LW0/W;
    .locals 1

    iget-object v0, p0, LM0/N1;->c:LM0/N1$a;

    return-object v0
.end method

.method public x(LW0/W;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LM0/N1$a;

    iput-object p1, p0, LM0/N1;->c:LM0/N1$a;

    return-void
.end method
