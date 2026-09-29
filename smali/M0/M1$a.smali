.class public final LM0/M1$a;
.super LW0/W;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM0/M1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, LW0/W;-><init>(J)V

    iput-wide p3, p0, LM0/M1$a;->c:J

    return-void
.end method


# virtual methods
.method public c(LW0/W;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LM0/M1$a;

    iget-wide v0, p1, LM0/M1$a;->c:J

    iput-wide v0, p0, LM0/M1$a;->c:J

    return-void
.end method

.method public d(J)LW0/W;
    .locals 3

    new-instance v0, LM0/M1$a;

    iget-wide v1, p0, LM0/M1$a;->c:J

    invoke-direct {v0, p1, p2, v1, v2}, LM0/M1$a;-><init>(JJ)V

    return-object v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, LM0/M1$a;->c:J

    return-wide v0
.end method

.method public final j(J)V
    .locals 0

    iput-wide p1, p0, LM0/M1$a;->c:J

    return-void
.end method
