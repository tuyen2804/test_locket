.class public final Lk3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/f$a;
    }
.end annotation


# instance fields
.field public final a:Lk3/q;

.field public final b:Lk3/q;

.field public final c:Lk3/f$a;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lk3/j;Lk3/f$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p4, p2, v0}, Lk3/j;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lk3/q;

    move-result-object p2

    iput-object p2, p0, Lk3/f;->a:Lk3/q;

    invoke-interface {p4, p3, v0}, Lk3/j;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lk3/q;

    move-result-object p2

    iput-object p2, p0, Lk3/f;->b:Lk3/q;

    iput-object p1, p0, Lk3/f;->d:Ljava/lang/Object;

    iput-object p1, p0, Lk3/f;->e:Ljava/lang/Object;

    iput-object p5, p0, Lk3/f;->c:Lk3/f$a;

    return-void
.end method

.method public static synthetic a(Lk3/f;Lvc/g;)V
    .locals 1

    iget-object v0, p0, Lk3/f;->e:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lvc/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lk3/f;->e:Ljava/lang/Object;

    new-instance v0, Lk3/e;

    invoke-direct {v0, p0, p1}, Lk3/e;-><init>(Lk3/f;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lk3/f;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lk3/f;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lk3/f;->f:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lk3/f;->i(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lk3/f;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lk3/f;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lk3/f;->f:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lk3/f;->i(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lk3/f;->b:Lk3/q;

    invoke-interface {v1}, Lk3/q;->g()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lk3/f;->d:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v1, p0, Lk3/f;->a:Lk3/q;

    invoke-interface {v1}, Lk3/q;->g()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvc/p;->w(Z)V

    iget-object v0, p0, Lk3/f;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public e(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lk3/f;->a:Lk3/q;

    invoke-interface {v0}, Lk3/q;->g()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk3/f;->a:Lk3/q;

    invoke-interface {v0, p1}, Lk3/q;->i(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lk3/f;->b:Lk3/q;

    invoke-interface {v0}, Lk3/q;->g()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk3/f;->b:Lk3/q;

    invoke-interface {v0, p1}, Lk3/q;->i(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Lk3/f;->e:Ljava/lang/Object;

    new-instance v0, Lk3/c;

    invoke-direct {v0, p0, p1}, Lk3/c;-><init>(Lk3/f;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lk3/f;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Lvc/g;Lvc/g;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lk3/f;->b:Lk3/q;

    invoke-interface {v1}, Lk3/q;->g()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvc/p;->w(Z)V

    iget v0, p0, Lk3/f;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Lk3/f;->f:I

    new-instance v0, Lk3/d;

    invoke-direct {v0, p0, p2}, Lk3/d;-><init>(Lk3/f;Lvc/g;)V

    invoke-virtual {p0, v0}, Lk3/f;->e(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lk3/f;->d:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lvc/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk3/f;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lk3/f;->d:Ljava/lang/Object;

    iput-object p1, p0, Lk3/f;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lk3/f;->c:Lk3/f$a;

    invoke-interface {v1, v0, p1}, Lk3/f$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
