.class public final Lq1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw0/x;

.field public final b:Lq1/C;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lw0/x;Lq1/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/f;->a:Lw0/x;

    iput-object p2, p0, Lq1/f;->b:Lq1/C;

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 7

    iget-object v0, p0, Lq1/f;->b:Lq1/C;

    invoke-virtual {v0}, Lq1/C;->b()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lq1/D;

    invoke-virtual {v5}, Lq1/D;->d()J

    move-result-wide v5

    invoke-static {v5, v6, p1, p2}, Lq1/z;->b(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lq1/D;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lq1/D;->a()Z

    move-result p1

    return p1

    :cond_2
    return v2
.end method

.method public final b()Lw0/x;
    .locals 1

    iget-object v0, p0, Lq1/f;->a:Lw0/x;

    return-object v0
.end method

.method public final c()Landroid/view/MotionEvent;
    .locals 1

    iget-object v0, p0, Lq1/f;->b:Lq1/C;

    invoke-virtual {v0}, Lq1/C;->a()Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lq1/f;->c:Z

    return v0
.end method
