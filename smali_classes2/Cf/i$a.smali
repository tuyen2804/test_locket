.class public final LCf/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/HandlerThread;

.field public final b:Landroid/os/Handler;

.field public final c:LYk/J;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LCf/i$a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LCf/i$a;->b:Landroid/os/Handler;

    invoke-static {v1, p1}, LZk/g;->b(Landroid/os/Handler;Ljava/lang/String;)LZk/f;

    move-result-object p1

    iput-object p1, p0, LCf/i$a;->c:LYk/J;

    invoke-static {p1}, LYk/s0;->a(LYk/J;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, LCf/i$a;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LCf/i$a;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final b()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LCf/i$a;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public final finalize()V
    .locals 1

    iget-object v0, p0, LCf/i$a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method
