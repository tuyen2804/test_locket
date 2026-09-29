.class public final LW0/G$a;
.super LW0/W;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW0/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:LP0/f;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLP0/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LW0/W;-><init>(J)V

    iput-object p3, p0, LW0/G$a;->c:LP0/f;

    return-void
.end method


# virtual methods
.method public c(LW0/W;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord, V of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LW0/G$a;

    invoke-static {}, LW0/H;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, LW0/G$a;->c:LP0/f;

    iput-object v1, p0, LW0/G$a;->c:LP0/f;

    iget p1, p1, LW0/G$a;->d:I

    iput p1, p0, LW0/G$a;->d:I

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

    new-instance v0, LW0/G$a;

    iget-object v1, p0, LW0/G$a;->c:LP0/f;

    invoke-direct {v0, p1, p2, v1}, LW0/G$a;-><init>(JLP0/f;)V

    return-object v0
.end method

.method public final i()LP0/f;
    .locals 1

    iget-object v0, p0, LW0/G$a;->c:LP0/f;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, LW0/G$a;->d:I

    return v0
.end method

.method public final k(LP0/f;)V
    .locals 0

    iput-object p1, p0, LW0/G$a;->c:LP0/f;

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, LW0/G$a;->d:I

    return-void
.end method
