.class public final LJ5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ5/o;


# instance fields
.field public final a:Landroidx/lifecycle/j;

.field public final b:LYk/A0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/j;LYk/A0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/a;->a:Landroidx/lifecycle/j;

    iput-object p2, p0, LJ5/a;->b:LYk/A0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, LJ5/a;->b:LYk/A0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, LYk/A0$a;->a(LYk/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, LJ5/a;->a:Landroidx/lifecycle/j;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/j;->d(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/q;)V
    .locals 0

    invoke-virtual {p0}, LJ5/a;->a()V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, LJ5/a;->a:Landroidx/lifecycle/j;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/p;)V

    return-void
.end method
