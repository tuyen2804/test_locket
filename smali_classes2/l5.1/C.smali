.class public final Ll5/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LBc/p;

.field public final b:LYk/n;


# direct methods
.method public constructor <init>(LBc/p;LYk/n;)V
    .locals 1

    const-string v0, "futureToObserve"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/C;->a:LBc/p;

    iput-object p2, p0, Ll5/C;->b:LYk/n;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ll5/C;->a:LBc/p;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll5/C;->b:LYk/n;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, LYk/n$a;->a(LYk/n;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ll5/C;->b:LYk/n;

    sget-object v1, Lnj/q;->b:Lnj/q$a;

    iget-object v1, p0, Ll5/C;->a:LBc/p;

    invoke-static {v1}, Ll5/s0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lsj/b;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Ll5/C;->b:LYk/n;

    sget-object v2, Lnj/q;->b:Lnj/q$a;

    invoke-static {v0}, Ll5/s0;->c(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lnj/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lsj/b;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
