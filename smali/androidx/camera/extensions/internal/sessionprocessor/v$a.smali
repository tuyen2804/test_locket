.class public Landroidx/camera/extensions/internal/sessionprocessor/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/extensions/internal/sessionprocessor/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/internal/sessionprocessor/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:Landroid/media/Image;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/v$a;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/v$a;->a:I

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/v$a;->b:Landroid/media/Image;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/v$a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/v$a;->a:I

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/v$a;->a:I

    monitor-exit v0

    return v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()Z
    .locals 3

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/v$a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/v$a;->a:I

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/v$a;->a:I

    if-gtz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/v$a;->b:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    :cond_1
    monitor-exit v0

    return v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public get()Landroid/media/Image;
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/v$a;->b:Landroid/media/Image;

    return-object v0
.end method
