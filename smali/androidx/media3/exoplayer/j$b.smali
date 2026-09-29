.class public final Landroidx/media3/exoplayer/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:F

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Landroidx/media3/exoplayer/j$b;->a:J

    const v2, -0x800001

    .line 4
    iput v2, p0, Landroidx/media3/exoplayer/j$b;->b:F

    .line 5
    iput-wide v0, p0, Landroidx/media3/exoplayer/j$b;->c:J

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/j;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-wide v0, p1, Landroidx/media3/exoplayer/j;->a:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/j$b;->a:J

    .line 8
    iget v0, p1, Landroidx/media3/exoplayer/j;->b:F

    iput v0, p0, Landroidx/media3/exoplayer/j$b;->b:F

    .line 9
    iget-wide v0, p1, Landroidx/media3/exoplayer/j;->c:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/j$b;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/j;Landroidx/media3/exoplayer/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/j$b;-><init>(Landroidx/media3/exoplayer/j;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/j$b;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/j$b;->a:J

    return-wide v0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/j$b;)F
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/j$b;->b:F

    return p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/j$b;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/j$b;->c:J

    return-wide v0
.end method


# virtual methods
.method public d()Landroidx/media3/exoplayer/j;
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/j;-><init>(Landroidx/media3/exoplayer/j$b;Landroidx/media3/exoplayer/j$a;)V

    return-object v0
.end method

.method public e(J)Landroidx/media3/exoplayer/j$b;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lvc/p;->d(Z)V

    iput-wide p1, p0, Landroidx/media3/exoplayer/j$b;->c:J

    return-object p0
.end method

.method public f(J)Landroidx/media3/exoplayer/j$b;
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/j$b;->a:J

    return-object p0
.end method

.method public g(F)Landroidx/media3/exoplayer/j$b;
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    const v0, -0x800001

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lvc/p;->d(Z)V

    iput p1, p0, Landroidx/media3/exoplayer/j$b;->b:F

    return-object p0
.end method
