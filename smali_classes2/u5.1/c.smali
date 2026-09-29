.class public Lu5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/b;


# instance fields
.field public final a:Lt5/E;

.field public final b:LYk/J;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lu5/c;->c:Landroid/os/Handler;

    new-instance v0, Lu5/c$a;

    invoke-direct {v0, p0}, Lu5/c$a;-><init>(Lu5/c;)V

    iput-object v0, p0, Lu5/c;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lt5/E;

    invoke-direct {v0, p1}, Lt5/E;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lu5/c;->a:Lt5/E;

    invoke-static {v0}, LYk/s0;->b(Ljava/util/concurrent/Executor;)LYk/J;

    move-result-object p1

    iput-object p1, p0, Lu5/c;->b:LYk/J;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lu5/c;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public b()LYk/J;
    .locals 1

    iget-object v0, p0, Lu5/c;->b:LYk/J;

    return-object v0
.end method

.method public bridge synthetic c()Lu5/a;
    .locals 1

    invoke-virtual {p0}, Lu5/c;->e()Lt5/E;

    move-result-object v0

    return-object v0
.end method

.method public e()Lt5/E;
    .locals 1

    iget-object v0, p0, Lu5/c;->a:Lt5/E;

    return-object v0
.end method
