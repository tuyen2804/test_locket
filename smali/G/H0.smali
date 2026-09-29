.class public final LG/H0;
.super Landroidx/camera/core/b;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:LG/i0;

.field public f:Landroid/graphics/Rect;

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Landroidx/camera/core/d;LG/i0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, LG/H0;-><init>(Landroidx/camera/core/d;Landroid/util/Size;LG/i0;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/d;Landroid/util/Size;LG/i0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/camera/core/b;-><init>(Landroidx/camera/core/d;)V

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/H0;->d:Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 4
    invoke-super {p0}, Landroidx/camera/core/b;->getWidth()I

    move-result p1

    iput p1, p0, LG/H0;->g:I

    .line 5
    invoke-super {p0}, Landroidx/camera/core/b;->getHeight()I

    move-result p1

    iput p1, p0, LG/H0;->h:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    iput p1, p0, LG/H0;->g:I

    .line 7
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, LG/H0;->h:I

    .line 8
    :goto_0
    iput-object p3, p0, LG/H0;->e:LG/i0;

    return-void
.end method


# virtual methods
.method public L0(Landroid/graphics/Rect;)V
    .locals 3

    if-eqz p1, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, LG/H0;->getWidth()I

    move-result p1

    invoke-virtual {p0}, LG/H0;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    :cond_0
    move-object p1, v0

    :cond_1
    iget-object v0, p0, LG/H0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, LG/H0;->f:Landroid/graphics/Rect;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public M()LG/i0;
    .locals 1

    iget-object v0, p0, LG/H0;->e:LG/i0;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, LG/H0;->h:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, LG/H0;->g:I

    return v0
.end method
