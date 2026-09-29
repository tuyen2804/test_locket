.class public final LSi/h0$u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/h0$u;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LSi/h0$u;


# direct methods
.method public constructor <init>(LSi/h0$u;)V
    .locals 0

    iput-object p1, p0, LSi/h0$u$b;->a:LSi/h0$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LSi/h0$u$b;->a:LSi/h0$u;

    iget-object v0, v0, LSi/h0$u;->d:LSi/h0;

    invoke-static {v0}, LSi/h0;->L(LSi/h0;)Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LSi/h0$u$b;->a:LSi/h0$u;

    invoke-static {v0}, LSi/h0$u;->i(LSi/h0$u;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LSi/h0;->F()Lio/grpc/h;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LSi/h0$u$b;->a:LSi/h0$u;

    invoke-static {v0}, LSi/h0$u;->i(LSi/h0$u;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LSi/h0$u$b;->a:LSi/h0$u;

    iget-object v0, v0, LSi/h0$u;->d:LSi/h0;

    invoke-static {v0}, LSi/h0;->y(LSi/h0;)LSi/h0$y;

    move-result-object v0

    sget-object v1, LSi/h0;->p0:LQi/P;

    invoke-virtual {v0, v1}, LSi/h0$y;->b(LQi/P;)V

    :cond_1
    return-void
.end method
