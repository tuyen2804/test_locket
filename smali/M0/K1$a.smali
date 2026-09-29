.class public final LM0/K1$a;
.super LW0/W;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM0/K1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:F


# direct methods
.method public constructor <init>(JF)V
    .locals 0

    invoke-direct {p0, p1, p2}, LW0/W;-><init>(J)V

    iput p3, p0, LM0/K1$a;->c:F

    return-void
.end method


# virtual methods
.method public c(LW0/W;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LM0/K1$a;

    iget p1, p1, LM0/K1$a;->c:F

    iput p1, p0, LM0/K1$a;->c:F

    return-void
.end method

.method public d(J)LW0/W;
    .locals 2

    new-instance v0, LM0/K1$a;

    iget v1, p0, LM0/K1$a;->c:F

    invoke-direct {v0, p1, p2, v1}, LM0/K1$a;-><init>(JF)V

    return-object v0
.end method

.method public final i()F
    .locals 1

    iget v0, p0, LM0/K1$a;->c:F

    return v0
.end method

.method public final j(F)V
    .locals 0

    iput p1, p0, LM0/K1$a;->c:F

    return-void
.end method
