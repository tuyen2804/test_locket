.class public abstract LM0/L1;
.super LW0/V;
.source "SourceFile"

# interfaces
.implements LM0/w0;
.implements LW0/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM0/L1$a;
    }
.end annotation


# instance fields
.field public b:LM0/L1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, LW0/V;-><init>()V

    invoke-static {}, LW0/v;->M()LW0/l;

    move-result-object v0

    new-instance v1, LM0/L1$a;

    invoke-virtual {v0}, LW0/l;->i()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, LM0/L1$a;-><init>(JI)V

    instance-of v0, v0, LW0/b;

    if-nez v0, :cond_0

    new-instance v0, LM0/L1$a;

    const/4 v2, 0x1

    invoke-static {v2}, LW0/q;->c(I)J

    move-result-wide v2

    invoke-direct {v0, v2, v3, p1}, LM0/L1$a;-><init>(JI)V

    invoke-virtual {v1, v0}, LW0/W;->g(LW0/W;)V

    :cond_0
    iput-object v1, p0, LM0/L1;->b:LM0/L1$a;

    return-void
.end method


# virtual methods
.method public e()LM0/O1;
    .locals 1

    invoke-static {}, LM0/P1;->k()LM0/O1;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, LM0/L1;->b:LM0/L1$a;

    invoke-static {v0, p0}, LW0/v;->e0(LW0/W;LW0/U;)LW0/W;

    move-result-object v0

    check-cast v0, LM0/L1$a;

    invoke-virtual {v0}, LM0/L1$a;->i()I

    move-result v0

    return v0
.end method

.method public h(I)V
    .locals 4

    iget-object v0, p0, LM0/L1;->b:LM0/L1$a;

    invoke-static {v0}, LW0/v;->K(LW0/W;)LW0/W;

    move-result-object v0

    check-cast v0, LM0/L1$a;

    invoke-virtual {v0}, LM0/L1$a;->i()I

    move-result v1

    if-eq v1, p1, :cond_0

    iget-object v1, p0, LM0/L1;->b:LM0/L1$a;

    invoke-static {}, LW0/v;->O()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    sget-object v3, LW0/l;->e:LW0/l$a;

    invoke-virtual {v3}, LW0/l$a;->c()LW0/l;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, LW0/v;->Z(LW0/W;LW0/U;LW0/l;LW0/W;)LW0/W;

    move-result-object v0

    check-cast v0, LM0/L1$a;

    invoke-virtual {v0, p1}, LM0/L1$a;->j(I)V

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

.method public r(LW0/W;LW0/W;LW0/W;)LW0/W;
    .locals 1

    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, LM0/L1$a;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LM0/L1$a;

    invoke-virtual {v0}, LM0/L1$a;->i()I

    move-result p1

    invoke-virtual {p3}, LM0/L1$a;->i()I

    move-result p3

    if-ne p1, p3, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LM0/L1;->b:LM0/L1$a;

    invoke-static {v0}, LW0/v;->K(LW0/W;)LW0/W;

    move-result-object v0

    check-cast v0, LM0/L1$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MutableIntState(value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LM0/L1$a;->i()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    iget-object v0, p0, LM0/L1;->b:LM0/L1$a;

    return-object v0
.end method

.method public x(LW0/W;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LM0/L1$a;

    iput-object p1, p0, LM0/L1;->b:LM0/L1$a;

    return-void
.end method
