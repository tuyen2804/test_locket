.class public LSi/h0$u$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/h0$u;->g(LQi/K;Lio/grpc/b;)LQi/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LSi/h0$u$g;

.field public final synthetic b:LSi/h0$u;


# direct methods
.method public constructor <init>(LSi/h0$u;LSi/h0$u$g;)V
    .locals 0

    iput-object p1, p0, LSi/h0$u$f;->b:LSi/h0$u;

    iput-object p2, p0, LSi/h0$u$f;->a:LSi/h0$u$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LSi/h0$u$f;->b:LSi/h0$u;

    invoke-static {v0}, LSi/h0$u;->i(LSi/h0$u;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LSi/h0;->F()Lio/grpc/h;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LSi/h0$u$f;->b:LSi/h0$u;

    iget-object v0, v0, LSi/h0$u;->d:LSi/h0;

    invoke-static {v0}, LSi/h0;->L(LSi/h0;)Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LSi/h0$u$f;->b:LSi/h0$u;

    iget-object v0, v0, LSi/h0$u;->d:LSi/h0;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0, v1}, LSi/h0;->M(LSi/h0;Ljava/util/Collection;)Ljava/util/Collection;

    iget-object v0, p0, LSi/h0$u$f;->b:LSi/h0$u;

    iget-object v0, v0, LSi/h0$u;->d:LSi/h0;

    iget-object v1, v0, LSi/h0;->j0:LSi/X;

    invoke-static {v0}, LSi/h0;->O(LSi/h0;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LSi/X;->e(Ljava/lang/Object;Z)V

    :cond_0
    iget-object v0, p0, LSi/h0$u$f;->b:LSi/h0$u;

    iget-object v0, v0, LSi/h0$u;->d:LSi/h0;

    invoke-static {v0}, LSi/h0;->L(LSi/h0;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, LSi/h0$u$f;->a:LSi/h0$u$g;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, LSi/h0$u$f;->a:LSi/h0$u$g;

    invoke-virtual {v0}, LSi/h0$u$g;->r()V

    return-void
.end method
