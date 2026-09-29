.class public Lt8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8/c$b;
    }
.end annotation


# instance fields
.field public final a:Ls7/d;

.field public final b:Lx8/n;

.field public final c:Lx8/n$b;

.field public final d:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Ls7/d;Lx8/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/c;->a:Ls7/d;

    iput-object p2, p0, Lt8/c;->b:Lx8/n;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lt8/c;->d:Ljava/util/LinkedHashSet;

    new-instance p1, Lt8/c$a;

    invoke-direct {p1, p0}, Lt8/c$a;-><init>(Lt8/c;)V

    iput-object p1, p0, Lt8/c;->c:Lx8/n$b;

    return-void
.end method


# virtual methods
.method public a(ILC7/a;)LC7/a;
    .locals 2

    iget-object v0, p0, Lt8/c;->b:Lx8/n;

    invoke-virtual {p0, p1}, Lt8/c;->e(I)Lt8/c$b;

    move-result-object p1

    iget-object v1, p0, Lt8/c;->c:Lx8/n$b;

    invoke-interface {v0, p1, p2, v1}, Lx8/n;->c(Ljava/lang/Object;LC7/a;Lx8/n$b;)LC7/a;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Z
    .locals 1

    iget-object v0, p0, Lt8/c;->b:Lx8/n;

    invoke-virtual {p0, p1}, Lt8/c;->e(I)Lt8/c$b;

    move-result-object p1

    invoke-interface {v0, p1}, Lx8/x;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(I)LC7/a;
    .locals 1

    iget-object v0, p0, Lt8/c;->b:Lx8/n;

    invoke-virtual {p0, p1}, Lt8/c;->e(I)Lt8/c$b;

    move-result-object p1

    invoke-interface {v0, p1}, Lx8/x;->get(Ljava/lang/Object;)LC7/a;

    move-result-object p1

    return-object p1
.end method

.method public d()LC7/a;
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lt8/c;->g()Ls7/d;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lt8/c;->b:Lx8/n;

    invoke-interface {v1, v0}, Lx8/n;->e(Ljava/lang/Object;)LC7/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0
.end method

.method public final e(I)Lt8/c$b;
    .locals 2

    new-instance v0, Lt8/c$b;

    iget-object v1, p0, Lt8/c;->a:Ls7/d;

    invoke-direct {v0, v1, p1}, Lt8/c$b;-><init>(Ls7/d;I)V

    return-object v0
.end method

.method public declared-synchronized f(Ls7/d;Z)V
    .locals 0

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lt8/c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lt8/c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized g()Ls7/d;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt8/c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7/d;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
