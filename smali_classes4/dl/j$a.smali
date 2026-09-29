.class public final Ldl/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldl/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;

.field public final synthetic b:Ldl/j;


# direct methods
.method public constructor <init>(Ldl/j;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Ldl/j$a;->b:Ldl/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldl/j$a;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    :cond_0
    :try_start_0
    iget-object v1, p0, Ldl/j$a;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    invoke-static {v2, v1}, LYk/L;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Ldl/j$a;->b:Ldl/j;

    invoke-static {v1}, Ldl/j;->W2(Ldl/j;)Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iput-object v1, p0, Ldl/j$a;->a:Ljava/lang/Runnable;

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Ldl/j$a;->b:Ldl/j;

    invoke-static {v1}, Ldl/j;->V2(Ldl/j;)LYk/J;

    move-result-object v1

    iget-object v2, p0, Ldl/j$a;->b:Ldl/j;

    invoke-virtual {v1, v2}, LYk/J;->R2(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Ldl/j$a;->b:Ldl/j;

    invoke-static {v0}, Ldl/j;->V2(Ldl/j;)LYk/J;

    move-result-object v0

    iget-object v1, p0, Ldl/j$a;->b:Ldl/j;

    invoke-virtual {v0, v1, p0}, LYk/J;->P2(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method
