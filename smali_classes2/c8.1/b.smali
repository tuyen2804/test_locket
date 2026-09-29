.class public final Lc8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc8/b$a;
    }
.end annotation


# static fields
.field public static final e:Lc8/b$a;

.field public static final f:Ljava/lang/Class;


# instance fields
.field public final a:Lt8/c;

.field public final b:Z

.field public final c:Landroid/util/SparseArray;

.field public d:LC7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc8/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc8/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lc8/b;->e:Lc8/b$a;

    const-class v0, Lc8/b;

    sput-object v0, Lc8/b;->f:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lt8/c;Z)V
    .locals 1

    const-string v0, "animatedFrameCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/b;->a:Lt8/c;

    iput-boolean p2, p0, Lc8/b;->b:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lc8/b;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public declared-synchronized K(I)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc8/b;->a:Lt8/c;

    invoke-virtual {v0, p1}, Lt8/c;->b(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized L(ILC7/a;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string p3, "bitmapReference"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lc8/b;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p3, 0x0

    :try_start_1
    sget-object v0, Lc8/b;->e:Lc8/b$a;

    invoke-static {v0, p2}, Lc8/b$a;->a(Lc8/b$a;LC7/a;)LC7/a;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p2, p0, Lc8/b;->d:LC7/a;

    invoke-static {p2}, LC7/a;->t(LC7/a;)V

    iget-object p2, p0, Lc8/b;->a:Lt8/c;

    invoke-virtual {p2, p1, p3}, Lt8/c;->a(ILC7/a;)LC7/a;

    move-result-object p1

    iput-object p1, p0, Lc8/b;->d:LC7/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    invoke-static {p3}, LC7/a;->t(LC7/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-static {p3}, LC7/a;->t(LC7/a;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public declared-synchronized M(I)LC7/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object p1, Lc8/b;->e:Lc8/b$a;

    iget-object v0, p0, Lc8/b;->d:LC7/a;

    invoke-static {v0}, LC7/a;->m(LC7/a;)LC7/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc8/b$a;->b(LC7/a;)LC7/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized N(III)LC7/a;
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lc8/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    sget-object p1, Lc8/b;->e:Lc8/b$a;

    iget-object p2, p0, Lc8/b;->a:Lt8/c;

    invoke-virtual {p2}, Lt8/c;->d()LC7/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc8/b$a;->b(LC7/a;)LC7/a;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized O(ILC7/a;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string p3, "bitmapReference"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    :try_start_1
    sget-object v0, Lc8/b;->e:Lc8/b$a;

    invoke-static {v0, p2}, Lc8/b$a;->a(Lc8/b$a;LC7/a;)LC7/a;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p3, :cond_0

    :try_start_2
    invoke-static {p3}, LC7/a;->t(LC7/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_3
    iget-object p2, p0, Lc8/b;->a:Lt8/c;

    invoke-virtual {p2, p1, p3}, Lt8/c;->a(ILC7/a;)LC7/a;

    move-result-object p2

    invoke-static {p2}, LC7/a;->T(LC7/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc8/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC7/a;

    invoke-static {v0}, LC7/a;->t(LC7/a;)V

    iget-object v0, p0, Lc8/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object p2, Lc8/b;->f:Ljava/lang/Class;

    const-string v0, "cachePreparedFrame(%d) cached. Pending frames: %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lc8/b;->c:Landroid/util/SparseArray;

    invoke-static {p2, v0, p1, v1}, Lz7/a;->z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_4
    invoke-static {p3}, LC7/a;->t(LC7/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_5
    invoke-static {p3}, LC7/a;->t(LC7/a;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public declared-synchronized P(I)LC7/a;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lc8/b;->e:Lc8/b$a;

    iget-object v1, p0, Lc8/b;->a:Lt8/c;

    invoke-virtual {v1, p1}, Lt8/c;->c(I)LC7/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc8/b$a;->b(LC7/a;)LC7/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc8/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC7/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc8/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    invoke-static {v0}, LC7/a;->t(LC7/a;)V

    sget-object v0, Lc8/b;->f:Ljava/lang/Class;

    const-string v1, "removePreparedReference(%d) removed. Pending frames: %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lc8/b;->c:Landroid/util/SparseArray;

    invoke-static {v0, v1, p1, v2}, Lz7/a;->z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc8/b;->d:LC7/a;

    invoke-static {v0}, LC7/a;->t(LC7/a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc8/b;->d:LC7/a;

    iget-object v0, p0, Lc8/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lc8/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC7/a;

    invoke-static {v2}, LC7/a;->t(LC7/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lc8/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
