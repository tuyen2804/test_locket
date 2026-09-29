.class public Le7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LP6/s;


# instance fields
.field public final a:Lw0/a;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LP6/s;

    new-instance v1, LP6/i;

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v6, Lb7/g;

    invoke-direct {v6}, Lb7/g;-><init>()V

    const/4 v7, 0x0

    const-class v2, Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    const-class v4, Ljava/lang/Object;

    invoke-direct/range {v1 .. v7}, LP6/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lb7/e;Lu2/d;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const-class v1, Ljava/lang/Object;

    const-class v2, Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, LP6/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lu2/d;)V

    sput-object v0, Le7/c;->c:LP6/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw0/a;

    invoke-direct {v0}, Lw0/a;-><init>()V

    iput-object v0, p0, Le7/c;->a:Lw0/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Le7/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LP6/s;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Le7/c;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lj7/j;

    move-result-object p1

    iget-object p2, p0, Le7/c;->a:Lw0/a;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Le7/c;->a:Lw0/a;

    invoke-virtual {p3, p1}, Lw0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LP6/s;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Le7/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p3

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lj7/j;
    .locals 2

    iget-object v0, p0, Le7/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/j;

    if-nez v0, :cond_0

    new-instance v0, Lj7/j;

    invoke-direct {v0}, Lj7/j;-><init>()V

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lj7/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public c(LP6/s;)Z
    .locals 1

    sget-object v0, Le7/c;->c:LP6/s;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;LP6/s;)V
    .locals 3

    iget-object v0, p0, Le7/c;->a:Lw0/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le7/c;->a:Lw0/a;

    new-instance v2, Lj7/j;

    invoke-direct {v2, p1, p2, p3}, Lj7/j;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Le7/c;->c:LP6/s;

    :goto_0
    invoke-virtual {v1, v2, p4}, Lw0/e0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
