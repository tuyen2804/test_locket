.class public final LK3/u;
.super LK3/c;
.source "SourceFile"


# instance fields
.field public final i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh3/l0;II)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, LK3/u;-><init>(Lh3/l0;IIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lh3/l0;IIILjava/lang/Object;)V
    .locals 0

    .line 2
    filled-new-array {p2}, [I

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LK3/c;-><init>(Lh3/l0;[II)V

    .line 3
    iput p4, p0, LK3/u;->i:I

    .line 4
    iput-object p5, p0, LK3/u;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LK3/u;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public n(JJJLjava/util/List;[LI3/o;)V
    .locals 0

    return-void
.end method

.method public s()I
    .locals 1

    iget v0, p0, LK3/u;->i:I

    return v0
.end method
