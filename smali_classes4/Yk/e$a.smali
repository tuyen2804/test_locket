.class public final LYk/e$a;
.super LYk/E0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _disposer$volatile:Ljava/lang/Object;

.field public final e:LYk/n;

.field public f:LYk/f0;

.field public final synthetic g:LYk/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_disposer$volatile"

    const-class v2, LYk/e$a;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LYk/e$a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LYk/e;LYk/n;)V
    .locals 0

    iput-object p1, p0, LYk/e$a;->g:LYk/e;

    invoke-direct {p0}, LYk/E0;-><init>()V

    iput-object p2, p0, LYk/e$a;->e:LYk/n;

    return-void
.end method

.method public static final synthetic B()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, LYk/e$a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final A()LYk/f0;
    .locals 1

    iget-object v0, p0, LYk/e$a;->f:LYk/f0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "handle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C(LYk/e$b;)V
    .locals 1

    invoke-static {}, LYk/e$a;->B()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(LYk/f0;)V
    .locals 0

    iput-object p1, p0, LYk/e$a;->f:LYk/f0;

    return-void
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, LYk/e$a;->e:LYk/n;

    invoke-interface {v0, p1}, LYk/n;->I(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, LYk/e$a;->e:LYk/n;

    invoke-interface {v0, p1}, LYk/n;->S(Ljava/lang/Object;)V

    invoke-virtual {p0}, LYk/e$a;->z()LYk/e$b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LYk/e$b;->b()V

    return-void

    :cond_0
    invoke-static {}, LYk/e;->b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p1

    iget-object v0, p0, LYk/e$a;->g:LYk/e;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LYk/e$a;->e:LYk/n;

    iget-object v0, p0, LYk/e$a;->g:LYk/e;

    invoke-static {v0}, LYk/e;->a(LYk/e;)[LYk/V;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, LYk/V;->D()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lsj/b;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final z()LYk/e$b;
    .locals 1

    invoke-static {}, LYk/e$a;->B()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYk/e$b;

    return-object v0
.end method
