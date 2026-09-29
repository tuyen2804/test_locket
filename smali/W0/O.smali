.class public final LW0/O;
.super LW0/W;
.source "SourceFile"


# instance fields
.field public c:LP0/e;

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLP0/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LW0/W;-><init>(J)V

    iput-object p3, p0, LW0/O;->c:LP0/e;

    return-void
.end method


# virtual methods
.method public c(LW0/W;)V
    .locals 2

    invoke-static {}, LW0/F;->b()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.StateListStateRecord>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, LW0/O;

    iget-object v1, v1, LW0/O;->c:LP0/e;

    iput-object v1, p0, LW0/O;->c:LP0/e;

    move-object v1, p1

    check-cast v1, LW0/O;

    iget v1, v1, LW0/O;->d:I

    iput v1, p0, LW0/O;->d:I

    check-cast p1, LW0/O;

    iget p1, p1, LW0/O;->e:I

    iput p1, p0, LW0/O;->e:I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public d(J)LW0/W;
    .locals 2

    new-instance v0, LW0/O;

    iget-object v1, p0, LW0/O;->c:LP0/e;

    invoke-direct {v0, p1, p2, v1}, LW0/O;-><init>(JLP0/e;)V

    return-object v0
.end method

.method public final i()LP0/e;
    .locals 1

    iget-object v0, p0, LW0/O;->c:LP0/e;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, LW0/O;->d:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, LW0/O;->e:I

    return v0
.end method

.method public final l(LP0/e;)V
    .locals 0

    iput-object p1, p0, LW0/O;->c:LP0/e;

    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, LW0/O;->d:I

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, LW0/O;->e:I

    return-void
.end method
