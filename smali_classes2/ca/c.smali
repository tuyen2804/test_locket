.class public final Lca/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/c$a;
    }
.end annotation


# static fields
.field public static final f:Lca/c$a;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lca/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lca/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lca/c;->f:Lca/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lca/c;->a:I

    iput v0, p0, Lca/c;->b:I

    const-wide/16 v0, -0xb

    iput-wide v0, p0, Lca/c;->e:J

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lca/c;->c:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lca/c;->d:F

    return v0
.end method

.method public final c(II)Z
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lca/c;->e:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0xa

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1

    iget v4, p0, Lca/c;->a:I

    if-ne v4, p1, :cond_1

    iget v4, p0, Lca/c;->b:I

    if-eq v4, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    sub-long v5, v0, v2

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2

    iget v5, p0, Lca/c;->a:I

    sub-int v5, p1, v5

    int-to-float v5, v5

    sub-long v6, v0, v2

    long-to-float v6, v6

    div-float/2addr v5, v6

    iput v5, p0, Lca/c;->c:F

    iget v5, p0, Lca/c;->b:I

    sub-int v5, p2, v5

    int-to-float v5, v5

    sub-long v2, v0, v2

    long-to-float v2, v2

    div-float/2addr v5, v2

    iput v5, p0, Lca/c;->d:F

    :cond_2
    iput-wide v0, p0, Lca/c;->e:J

    iput p1, p0, Lca/c;->a:I

    iput p2, p0, Lca/c;->b:I

    return v4
.end method
