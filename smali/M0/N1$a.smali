.class public final LM0/N1$a;
.super LW0/W;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM0/N1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LW0/W;-><init>(J)V

    iput-object p3, p0, LM0/N1$a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(LW0/W;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LM0/N1$a;

    iget-object p1, p1, LM0/N1$a;->c:Ljava/lang/Object;

    iput-object p1, p0, LM0/N1$a;->c:Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic d(J)LW0/W;
    .locals 0

    invoke-virtual {p0, p1, p2}, LM0/N1$a;->i(J)LM0/N1$a;

    move-result-object p1

    return-object p1
.end method

.method public i(J)LM0/N1$a;
    .locals 2

    new-instance p1, LM0/N1$a;

    invoke-static {}, LW0/v;->M()LW0/l;

    move-result-object p2

    invoke-virtual {p2}, LW0/l;->i()J

    move-result-wide v0

    iget-object p2, p0, LM0/N1$a;->c:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p2}, LM0/N1$a;-><init>(JLjava/lang/Object;)V

    return-object p1
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LM0/N1$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LM0/N1$a;->c:Ljava/lang/Object;

    return-void
.end method
