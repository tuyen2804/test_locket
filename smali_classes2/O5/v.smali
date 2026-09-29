.class public final LO5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements LI5/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO5/v$a;
    }
.end annotation


# static fields
.field public static final f:LO5/v$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:LI5/d;

.field public volatile d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO5/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO5/v$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LO5/v;->f:LO5/v$a;

    return-void
.end method

.method public constructor <init>(Lz5/e;Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LO5/v;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LO5/v;->b:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lz5/e;->g()LO5/t;

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, LI5/e;->a(Landroid/content/Context;LI5/d$a;LO5/t;)LI5/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, LI5/c;

    invoke-direct {p1}, LI5/c;-><init>()V

    :goto_0
    iput-object p1, p0, LO5/v;->c:LI5/d;

    invoke-interface {p1}, LI5/d;->a()Z

    move-result p1

    iput-boolean p1, p0, LO5/v;->d:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LO5/v;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, LO5/v;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz5/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz5/e;->g()LO5/t;

    iput-boolean p1, p0, LO5/v;->d:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, LO5/v;->d()V

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LO5/v;->d:Z

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, LO5/v;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LO5/v;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LO5/v;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v0, p0, LO5/v;->c:LI5/d;

    invoke-interface {v0}, LI5/d;->shutdown()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, LO5/v;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz5/e;

    if-nez p1, :cond_0

    invoke-virtual {p0}, LO5/v;->d()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, LO5/v;->onTrimMemory(I)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    iget-object v0, p0, LO5/v;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz5/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz5/e;->g()LO5/t;

    invoke-virtual {v0, p1}, Lz5/e;->k(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, LO5/v;->d()V

    :cond_1
    return-void
.end method
