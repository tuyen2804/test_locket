.class public final Lb6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/n;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Landroidx/lifecycle/j;

.field public final b:LYk/A0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/j;LYk/A0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/j;->a:Landroidx/lifecycle/j;

    iput-object p2, p0, Lb6/j;->b:LYk/A0;

    return-void
.end method


# virtual methods
.method public a(Lsj/b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb6/j;->a:Landroidx/lifecycle/j;

    invoke-static {v0, p1}, Lh6/q;->a(Landroidx/lifecycle/j;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lb6/j;->b:LYk/A0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, LYk/A0$a;->a(LYk/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lb6/j;->a:Landroidx/lifecycle/j;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/j;->d(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/q;)V
    .locals 0

    invoke-virtual {p0}, Lb6/j;->c()V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lb6/j;->a:Landroidx/lifecycle/j;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/p;)V

    return-void
.end method
