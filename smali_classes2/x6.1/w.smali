.class public Lx6/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lx6/w;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public static synthetic a(Lx6/w;Ljava/util/List;Lx6/v;Lx6/u;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lx6/w;->d(Ljava/util/List;Lx6/v;Lx6/u;)V

    return-void
.end method


# virtual methods
.method public b(Lx6/v;Lx6/u;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lx6/w;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0, p1, p2}, Lx6/w;->d(Ljava/util/List;Lx6/v;Lx6/u;)V

    return-void
.end method

.method public c(Lx6/v;)Z
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Lx6/w$b;

    invoke-direct {v1, p0, v0}, Lx6/w$b;-><init>(Lx6/w;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p0, p1, v1}, Lx6/w;->b(Lx6/v;Lx6/u;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/util/List;Lx6/v;Lx6/u;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3, p2}, Lx6/u;->a(Lx6/v;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    new-instance p2, Lx6/w$a;

    invoke-direct {p2, p0, p1, p3}, Lx6/w$a;-><init>(Lx6/w;Ljava/util/List;Lx6/u;)V

    const/4 p1, 0x0

    throw p1
.end method
