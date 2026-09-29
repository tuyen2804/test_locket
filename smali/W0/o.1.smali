.class public final LW0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw0/G;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    new-instance v0, Lw0/G;

    array-length v1, p1

    invoke-direct {v0, v1}, Lw0/G;-><init>(I)V

    iget v1, v0, Lw0/s;->b:I

    invoke-virtual {v0, v1, p1}, Lw0/G;->e(I[J)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lw0/G;

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1}, Lw0/G;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    iput-object v0, p0, LW0/o;->a:Lw0/G;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, LW0/o;->a:Lw0/G;

    invoke-virtual {v0, p1, p2}, Lw0/G;->d(J)Z

    return-void
.end method

.method public final b()[J
    .locals 6

    iget-object v0, p0, LW0/o;->a:Lw0/G;

    iget v1, v0, Lw0/s;->b:I

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-array v2, v1, [J

    iget-object v0, v0, Lw0/s;->a:[J

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-wide v4, v0, v3

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method
