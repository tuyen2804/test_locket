.class public final Ld8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld8/c$a;
    }
.end annotation


# instance fields
.field public final a:Lw8/d;

.field public final b:Lb8/c;

.field public final c:Landroid/graphics/Bitmap$Config;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ljava/lang/Class;

.field public final f:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lw8/d;Lb8/c;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const-string v0, "platformBitmapFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapFrameRenderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/c;->a:Lw8/d;

    iput-object p2, p0, Ld8/c;->b:Lb8/c;

    iput-object p3, p0, Ld8/c;->c:Landroid/graphics/Bitmap$Config;

    iput-object p4, p0, Ld8/c;->d:Ljava/util/concurrent/ExecutorService;

    const-class p1, Ld8/c;

    iput-object p1, p0, Ld8/c;->e:Ljava/lang/Class;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ld8/c;->f:Landroid/util/SparseArray;

    return-void
.end method

.method public static final synthetic b(Ld8/c;)Landroid/graphics/Bitmap$Config;
    .locals 0

    iget-object p0, p0, Ld8/c;->c:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public static final synthetic c(Ld8/c;)Lb8/c;
    .locals 0

    iget-object p0, p0, Ld8/c;->b:Lb8/c;

    return-object p0
.end method

.method public static final synthetic d(Ld8/c;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Ld8/c;->f:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static final synthetic e(Ld8/c;)Lw8/d;
    .locals 0

    iget-object p0, p0, Ld8/c;->a:Lw8/d;

    return-object p0
.end method

.method public static final synthetic f(Ld8/c;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Ld8/c;->e:Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public a(Lb8/b;La8/a;I)Z
    .locals 9

    const-string v0, "bitmapFrameCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationBackend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ld8/c;->g(La8/a;I)I

    move-result v6

    iget-object v7, p0, Ld8/c;->f:Landroid/util/SparseArray;

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, Ld8/c;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    :try_start_1
    iget-object p1, p0, Ld8/c;->e:Ljava/lang/Class;

    const-string p2, "Already scheduled decode job for frame %d"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lz7/a;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    return v8

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-interface {p1, p3}, Lb8/b;->K(I)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_1

    :try_start_3
    iget-object p1, p0, Ld8/c;->e:Ljava/lang/Class;

    const-string p2, "Frame %d is cached already."

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lz7/a;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v7

    return v8

    :cond_1
    :try_start_4
    new-instance v1, Ld8/c$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move v5, p3

    :try_start_5
    invoke-direct/range {v1 .. v6}, Ld8/c$a;-><init>(Ld8/c;La8/a;Lb8/b;II)V

    iget-object p1, v2, Ld8/c;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, v2, Ld8/c;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v7

    return v8

    :catchall_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, p0

    goto :goto_0

    :goto_1
    monitor-exit v7

    throw p1
.end method

.method public final g(La8/a;I)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    mul-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, p2

    return p1
.end method
