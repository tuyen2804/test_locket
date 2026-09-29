.class public final Lk3/A$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lk3/A;


# direct methods
.method public constructor <init>(Lk3/A;Lk3/A$c;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lk3/A$d;->c:Lk3/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lk3/A$d;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lk3/A$d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lk3/A$d;)V
    .locals 1

    iget-object v0, p0, Lk3/A$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/A$c;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk3/A$d;->c:Lk3/A;

    invoke-virtual {p0}, Lk3/A;->g()I

    move-result p0

    invoke-interface {v0, p0}, Lk3/A$c;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lk3/A$d;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lk3/E;

    invoke-direct {v1, p0}, Lk3/E;-><init>(Lk3/A$d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lk3/A$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
