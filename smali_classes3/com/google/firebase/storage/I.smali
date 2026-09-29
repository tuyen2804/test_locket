.class public Lcom/google/firebase/storage/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/storage/I$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:Ljava/util/HashMap;

.field public c:Lcom/google/firebase/storage/C;

.field public d:I

.field public e:Lcom/google/firebase/storage/I$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/storage/C;ILcom/google/firebase/storage/I$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/storage/I;->a:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/storage/I;->b:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/google/firebase/storage/I;->c:Lcom/google/firebase/storage/C;

    iput p2, p0, Lcom/google/firebase/storage/I;->d:I

    iput-object p3, p0, Lcom/google/firebase/storage/I;->e:Lcom/google/firebase/storage/I$a;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/storage/I;Ljava/lang/Object;Lcom/google/firebase/storage/C$a;)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/storage/I;->e:Lcom/google/firebase/storage/I$a;

    invoke-interface {p0, p1, p2}, Lcom/google/firebase/storage/I$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/storage/I;Ljava/lang/Object;Lcom/google/firebase/storage/C$a;)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/storage/I;->e:Lcom/google/firebase/storage/I$a;

    invoke-interface {p0, p1, p2}, Lcom/google/firebase/storage/I$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/storage/I;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/I;->f(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V
    .locals 4

    invoke-static {p3}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/I;->c:Lcom/google/firebase/storage/C;

    invoke-virtual {v0}, Lcom/google/firebase/storage/C;->J()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/storage/I;->c:Lcom/google/firebase/storage/C;

    invoke-virtual {v1}, Lcom/google/firebase/storage/C;->B()I

    move-result v1

    iget v2, p0, Lcom/google/firebase/storage/I;->d:I

    and-int/2addr v1, v2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/firebase/storage/I;->a:Ljava/util/Queue;

    invoke-interface {v3, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    new-instance v3, Lse/g;

    invoke-direct {v3, p2}, Lse/g;-><init>(Ljava/util/concurrent/Executor;)V

    iget-object p2, p0, Lcom/google/firebase/storage/I;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p2

    xor-int/2addr p2, v2

    const-string v2, "Activity is already destroyed!"

    invoke-static {p2, v2}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    invoke-static {}, Lse/a;->a()Lse/a;

    move-result-object p2

    new-instance v2, Lcom/google/firebase/storage/G;

    invoke-direct {v2, p0, p3}, Lcom/google/firebase/storage/G;-><init>(Lcom/google/firebase/storage/I;Ljava/lang/Object;)V

    invoke-virtual {p2, p1, p3, v2}, Lse/a;->c(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/storage/I;->c:Lcom/google/firebase/storage/C;

    invoke-virtual {p1}, Lcom/google/firebase/storage/C;->Y()Lcom/google/firebase/storage/C$a;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/storage/H;

    invoke-direct {p2, p0, p3, p1}, Lcom/google/firebase/storage/H;-><init>(Lcom/google/firebase/storage/I;Ljava/lang/Object;Lcom/google/firebase/storage/C$a;)V

    invoke-virtual {v3, p2}, Lse/g;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e()V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/storage/I;->c:Lcom/google/firebase/storage/C;

    invoke-virtual {v0}, Lcom/google/firebase/storage/C;->B()I

    move-result v0

    iget v1, p0, Lcom/google/firebase/storage/I;->d:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/storage/I;->c:Lcom/google/firebase/storage/C;

    invoke-virtual {v0}, Lcom/google/firebase/storage/C;->Y()Lcom/google/firebase/storage/C$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/storage/I;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/storage/I;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lse/g;

    if-eqz v3, :cond_0

    new-instance v4, Lcom/google/firebase/storage/F;

    invoke-direct {v4, p0, v2, v0}, Lcom/google/firebase/storage/F;-><init>(Lcom/google/firebase/storage/I;Ljava/lang/Object;Lcom/google/firebase/storage/C$a;)V

    invoke-virtual {v3, v4}, Lse/g;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/I;->c:Lcom/google/firebase/storage/C;

    invoke-virtual {v0}, Lcom/google/firebase/storage/C;->J()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/storage/I;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/storage/I;->a:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lse/a;->a()Lse/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lse/a;->b(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
