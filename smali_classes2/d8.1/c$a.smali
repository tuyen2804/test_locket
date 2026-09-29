.class public final Ld8/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:La8/a;

.field public final b:Lb8/b;

.field public final c:I

.field public final d:I

.field public final synthetic e:Ld8/c;


# direct methods
.method public constructor <init>(Ld8/c;La8/a;Lb8/b;II)V
    .locals 1

    const-string v0, "animationBackend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapFrameCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld8/c$a;->e:Ld8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld8/c$a;->a:La8/a;

    iput-object p3, p0, Ld8/c$a;->b:Lb8/b;

    iput p4, p0, Ld8/c$a;->c:I

    iput p5, p0, Ld8/c$a;->d:I

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x0

    if-eq p2, v2, :cond_0

    invoke-static {v3}, LC7/a;->t(LC7/a;)V

    return v0

    :cond_0
    :try_start_0
    iget-object v2, p0, Ld8/c$a;->e:Ld8/c;

    invoke-static {v2}, Ld8/c;->e(Ld8/c;)Lw8/d;

    move-result-object v2

    iget-object v4, p0, Ld8/c$a;->a:La8/a;

    invoke-interface {v4}, La8/a;->g()I

    move-result v4

    iget-object v5, p0, Ld8/c$a;->a:La8/a;

    invoke-interface {v5}, La8/a;->e()I

    move-result v5

    iget-object v6, p0, Ld8/c$a;->e:Ld8/c;

    invoke-static {v6}, Ld8/c;->b(Ld8/c;)Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Lw8/d;->b(IILandroid/graphics/Bitmap$Config;)LC7/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v1

    :goto_0
    move-object v3, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p0, Ld8/c$a;->e:Ld8/c;

    invoke-static {p2}, Ld8/c;->f(Ld8/c;)Ljava/lang/Class;

    move-result-object p2

    const-string v1, "Failed to create frame bitmap"

    invoke-static {p2, v1, p1}, Lz7/a;->F(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, LC7/a;->t(LC7/a;)V

    return v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Ld8/c$a;->b:Lb8/b;

    iget-object v4, p0, Ld8/c$a;->a:La8/a;

    invoke-interface {v4}, La8/a;->g()I

    move-result v4

    iget-object v5, p0, Ld8/c$a;->a:La8/a;

    invoke-interface {v5}, La8/a;->e()I

    move-result v5

    invoke-interface {v0, p1, v4, v5}, Lb8/b;->N(III)LC7/a;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1, v3, p2}, Ld8/c$a;->b(ILC7/a;I)Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, LC7/a;->t(LC7/a;)V

    if-nez p2, :cond_3

    if-ne v2, v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, v2}, Ld8/c$a;->a(II)Z

    move-result p1

    return p1

    :cond_3
    :goto_2
    return p2

    :goto_3
    invoke-static {v3}, LC7/a;->t(LC7/a;)V

    throw p1
.end method

.method public final b(ILC7/a;I)Z
    .locals 4

    invoke-static {p2}, LC7/a;->T(LC7/a;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_2

    iget-object v0, p0, Ld8/c$a;->e:Ld8/c;

    invoke-static {v0}, Ld8/c;->c(Ld8/c;)Lb8/c;

    move-result-object v0

    invoke-virtual {p2}, LC7/a;->E()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-interface {v0, p1, v2}, Lb8/c;->a(ILandroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld8/c$a;->e:Ld8/c;

    invoke-static {v0}, Ld8/c;->f(Ld8/c;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Frame %d ready."

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lz7/a;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld8/c$a;->e:Ld8/c;

    invoke-static {v0}, Ld8/c;->d(Ld8/c;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld8/c$a;->b:Lb8/b;

    invoke-interface {v1, p1, p2, p3}, Lb8/b;->O(ILC7/a;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_2
    :goto_0
    return v1
.end method

.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ld8/c$a;->b:Lb8/b;

    iget v1, p0, Ld8/c$a;->c:I

    invoke-interface {v0, v1}, Lb8/b;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld8/c$a;->e:Ld8/c;

    invoke-static {v0}, Ld8/c;->f(Ld8/c;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Frame %d is cached already."

    iget v2, p0, Ld8/c$a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lz7/a;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Ld8/c$a;->e:Ld8/c;

    invoke-static {v0}, Ld8/c;->d(Ld8/c;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Ld8/c$a;->e:Ld8/c;

    monitor-enter v0

    :try_start_1
    invoke-static {v1}, Ld8/c;->d(Ld8/c;)Landroid/util/SparseArray;

    move-result-object v1

    iget v2, p0, Ld8/c$a;->d:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_2
    iget v0, p0, Ld8/c$a;->c:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ld8/c$a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld8/c$a;->e:Ld8/c;

    invoke-static {v0}, Ld8/c;->f(Ld8/c;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Prepared frame %d."

    iget v2, p0, Ld8/c$a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lz7/a;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld8/c$a;->e:Ld8/c;

    invoke-static {v0}, Ld8/c;->f(Ld8/c;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Could not prepare frame %d."

    iget v2, p0, Ld8/c$a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lz7/a;->k(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    iget-object v0, p0, Ld8/c$a;->e:Ld8/c;

    invoke-static {v0}, Ld8/c;->d(Ld8/c;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Ld8/c$a;->e:Ld8/c;

    monitor-enter v0

    :try_start_3
    invoke-static {v1}, Ld8/c;->d(Ld8/c;)Landroid/util/SparseArray;

    move-result-object v1

    iget v2, p0, Ld8/c$a;->d:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_1
    iget-object v1, p0, Ld8/c$a;->e:Ld8/c;

    invoke-static {v1}, Ld8/c;->d(Ld8/c;)Landroid/util/SparseArray;

    move-result-object v1

    iget-object v2, p0, Ld8/c$a;->e:Ld8/c;

    monitor-enter v1

    :try_start_4
    invoke-static {v2}, Ld8/c;->d(Ld8/c;)Landroid/util/SparseArray;

    move-result-object v2

    iget v3, p0, Ld8/c$a;->d:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v1

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0
.end method
