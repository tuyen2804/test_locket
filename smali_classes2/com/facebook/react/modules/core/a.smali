.class public final Lcom/facebook/react/modules/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/core/a$a;,
        Lcom/facebook/react/modules/core/a$b;
    }
.end annotation


# static fields
.field public static final f:Lcom/facebook/react/modules/core/a$b;

.field public static g:Lcom/facebook/react/modules/core/a;


# instance fields
.field public a:Li9/b$a;

.field public final b:[Ljava/util/ArrayDeque;

.field public c:I

.field public d:Z

.field public final e:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/modules/core/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/modules/core/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/modules/core/a;->f:Lcom/facebook/react/modules/core/a$b;

    return-void
.end method

.method public constructor <init>(Li9/b;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/facebook/react/modules/core/a$a;->b()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/facebook/react/modules/core/a;->b:[Ljava/util/ArrayDeque;

    .line 4
    new-instance v0, Ls9/i;

    invoke-direct {v0, p0}, Ls9/i;-><init>(Lcom/facebook/react/modules/core/a;)V

    iput-object v0, p0, Lcom/facebook/react/modules/core/a;->e:Landroid/view/Choreographer$FrameCallback;

    .line 5
    new-instance v0, Ls9/j;

    invoke-direct {v0, p0, p1}, Ls9/j;-><init>(Lcom/facebook/react/modules/core/a;Li9/b;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic constructor <init>(Li9/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/core/a;-><init>(Li9/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/modules/core/a;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/react/modules/core/a;->g(Lcom/facebook/react/modules/core/a;J)V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/react/modules/core/a;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/modules/core/a;->m(Lcom/facebook/react/modules/core/a;)V

    return-void
.end method

.method public static synthetic c(Lcom/facebook/react/modules/core/a;Li9/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/modules/core/a;->d(Lcom/facebook/react/modules/core/a;Li9/b;)V

    return-void
.end method

.method public static final d(Lcom/facebook/react/modules/core/a;Li9/b;)V
    .locals 0

    invoke-interface {p1}, Li9/b;->a()Li9/b$a;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/modules/core/a;->a:Li9/b$a;

    return-void
.end method

.method public static final synthetic e()Lcom/facebook/react/modules/core/a;
    .locals 1

    sget-object v0, Lcom/facebook/react/modules/core/a;->g:Lcom/facebook/react/modules/core/a;

    return-object v0
.end method

.method public static final synthetic f(Lcom/facebook/react/modules/core/a;)V
    .locals 0

    sput-object p0, Lcom/facebook/react/modules/core/a;->g:Lcom/facebook/react/modules/core/a;

    return-void
.end method

.method public static final g(Lcom/facebook/react/modules/core/a;J)V
    .locals 9

    iget-object v0, p0, Lcom/facebook/react/modules/core/a;->b:[Ljava/util/ArrayDeque;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/facebook/react/modules/core/a;->d:Z

    iget-object v2, p0, Lcom/facebook/react/modules/core/a;->b:[Ljava/util/ArrayDeque;

    array-length v2, v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    iget-object v4, p0, Lcom/facebook/react/modules/core/a;->b:[Ljava/util/ArrayDeque;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v5

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/Choreographer$FrameCallback;

    if-eqz v7, :cond_0

    invoke-interface {v7, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    iget v7, p0, Lcom/facebook/react/modules/core/a;->c:I

    add-int/lit8 v7, v7, -0x1

    iput v7, p0, Lcom/facebook/react/modules/core/a;->c:I

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    const-string v7, "ReactNative"

    const-string v8, "Tried to execute non-existent frame callback"

    invoke-static {v7, v8}, Lz7/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/a;->j()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public static final h()Lcom/facebook/react/modules/core/a;
    .locals 1

    sget-object v0, Lcom/facebook/react/modules/core/a;->f:Lcom/facebook/react/modules/core/a$b;

    invoke-virtual {v0}, Lcom/facebook/react/modules/core/a$b;->a()Lcom/facebook/react/modules/core/a;

    move-result-object v0

    return-object v0
.end method

.method public static final i(Li9/b;)V
    .locals 1

    sget-object v0, Lcom/facebook/react/modules/core/a;->f:Lcom/facebook/react/modules/core/a$b;

    invoke-virtual {v0, p0}, Lcom/facebook/react/modules/core/a$b;->b(Li9/b;)V

    return-void
.end method

.method public static final m(Lcom/facebook/react/modules/core/a;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/modules/core/a;->b:[Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/a;->l()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final j()V
    .locals 3

    iget v0, p0, Lcom/facebook/react/modules/core/a;->c:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, LQ8/a;->a(Z)V

    iget v0, p0, Lcom/facebook/react/modules/core/a;->c:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/react/modules/core/a;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/react/modules/core/a;->a:Li9/b$a;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/facebook/react/modules/core/a;->e:Landroid/view/Choreographer$FrameCallback;

    invoke-interface {v0, v2}, Li9/b$a;->b(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    iput-boolean v1, p0, Lcom/facebook/react/modules/core/a;->d:Z

    :cond_2
    return-void
.end method

.method public final k(Lcom/facebook/react/modules/core/a$a;Landroid/view/Choreographer$FrameCallback;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/modules/core/a;->b:[Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/core/a;->b:[Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lcom/facebook/react/modules/core/a$a;->c()I

    move-result p1

    aget-object p1, v1, p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget p1, p0, Lcom/facebook/react/modules/core/a;->c:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/facebook/react/modules/core/a;->c:I

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, LQ8/a;->a(Z)V

    invoke-virtual {p0}, Lcom/facebook/react/modules/core/a;->l()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final l()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/react/modules/core/a;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/modules/core/a;->a:Li9/b$a;

    if-nez v0, :cond_0

    new-instance v0, Ls9/k;

    invoke-direct {v0, p0}, Ls9/k;-><init>(Lcom/facebook/react/modules/core/a;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/facebook/react/modules/core/a;->e:Landroid/view/Choreographer$FrameCallback;

    invoke-interface {v0, v1}, Li9/b$a;->a(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/modules/core/a;->d:Z

    :cond_1
    return-void
.end method

.method public final n(Lcom/facebook/react/modules/core/a$a;Landroid/view/Choreographer$FrameCallback;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/modules/core/a;->b:[Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/core/a;->b:[Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lcom/facebook/react/modules/core/a$a;->c()I

    move-result p1

    aget-object p1, v1, p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->removeFirstOccurrence(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/facebook/react/modules/core/a;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/facebook/react/modules/core/a;->c:I

    invoke-virtual {p0}, Lcom/facebook/react/modules/core/a;->j()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "ReactNative"

    const-string p2, "Tried to remove non-existent frame callback"

    invoke-static {p1, p2}, Lz7/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method
