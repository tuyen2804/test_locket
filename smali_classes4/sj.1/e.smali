.class public final Lsj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/b;
.implements Luj/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsj/e$a;
    }
.end annotation


# static fields
.field private static final b:Lsj/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final a:Lsj/b;

.field private volatile result:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsj/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsj/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsj/e;->b:Lsj/e$a;

    const-class v0, Ljava/lang/Object;

    const-string v1, "result"

    const-class v2, Lsj/e;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lsj/e;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lsj/b;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Ltj/a;->b:Ltj/a;

    invoke-direct {p0, p1, v0}, Lsj/e;-><init>(Lsj/b;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lsj/b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsj/e;->a:Lsj/b;

    .line 3
    iput-object p2, p0, Lsj/e;->result:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsj/e;->result:Ljava/lang/Object;

    sget-object v1, Ltj/a;->b:Ltj/a;

    if-ne v0, v1, :cond_1

    sget-object v0, Lsj/e;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, LW1/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsj/e;->result:Ljava/lang/Object;

    :cond_1
    sget-object v1, Ltj/a;->c:Ltj/a;

    if-ne v0, v1, :cond_2

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v1, v0, Lnj/q$b;

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    check-cast v0, Lnj/q$b;

    iget-object v0, v0, Lnj/q$b;->a:Ljava/lang/Throwable;

    throw v0
.end method

.method public getCallerFrame()Luj/e;
    .locals 2

    iget-object v0, p0, Lsj/e;->a:Lsj/b;

    instance-of v1, v0, Luj/e;

    if-eqz v1, :cond_0

    check-cast v0, Luj/e;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lsj/e;->a:Lsj/b;

    invoke-interface {v0}, Lsj/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lsj/e;->result:Ljava/lang/Object;

    sget-object v1, Ltj/a;->b:Ltj/a;

    if-ne v0, v1, :cond_1

    sget-object v0, Lsj/e;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, v1, p1}, LW1/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    sget-object v0, Lsj/e;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ltj/a;->c:Ltj/a;

    invoke-static {v0, p0, v1, v2}, LW1/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsj/e;->a:Lsj/b;

    invoke-interface {v0, p1}, Lsj/b;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SafeContinuation for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsj/e;->a:Lsj/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
