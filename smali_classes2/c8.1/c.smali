.class public final Lc8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc8/c$a;
    }
.end annotation


# static fields
.field public static final c:Lc8/c$a;


# instance fields
.field public a:I

.field public b:LC7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc8/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc8/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lc8/c;->c:Lc8/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lc8/c;->a:I

    return-void
.end method


# virtual methods
.method public declared-synchronized K(I)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lc8/c;->a:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lc8/c;->b:LC7/a;

    invoke-static {p1}, LC7/a;->T(LC7/a;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :goto_1
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

    iget-object p3, p0, Lc8/c;->b:LC7/a;

    if-eqz p3, :cond_1

    invoke-virtual {p2}, LC7/a;->E()Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, Lc8/c;->b:LC7/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LC7/a;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object p3, p0, Lc8/c;->b:LC7/a;

    invoke-static {p3}, LC7/a;->t(LC7/a;)V

    invoke-static {p2}, LC7/a;->m(LC7/a;)LC7/a;

    move-result-object p2

    iput-object p2, p0, Lc8/c;->b:LC7/a;

    iput p1, p0, Lc8/c;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized M(I)LC7/a;
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lc8/c;->b:LC7/a;

    invoke-static {p1}, LC7/a;->m(LC7/a;)LC7/a;

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
    iget-object p1, p0, Lc8/c;->b:LC7/a;

    invoke-static {p1}, LC7/a;->m(LC7/a;)LC7/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lc8/c;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_2
    invoke-virtual {p0}, Lc8/c;->a()V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public O(ILC7/a;I)V
    .locals 0

    const-string p1, "bitmapReference"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized P(I)LC7/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lc8/c;->a:I

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lc8/c;->b:LC7/a;

    invoke-static {p1}, LC7/a;->m(LC7/a;)LC7/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc8/c;->b:LC7/a;

    invoke-static {v0}, LC7/a;->t(LC7/a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc8/c;->b:LC7/a;

    const/4 v0, -0x1

    iput v0, p0, Lc8/c;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc8/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
