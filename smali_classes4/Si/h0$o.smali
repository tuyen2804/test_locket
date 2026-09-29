.class public final LSi/h0$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/l0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSi/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "o"
.end annotation


# instance fields
.field public final synthetic a:LSi/h0;


# direct methods
.method public constructor <init>(LSi/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSi/h0$o;->a:LSi/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LSi/h0;LSi/h0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LSi/h0$o;-><init>(LSi/h0;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, LSi/h0$o;->a:LSi/h0;

    iget-object v1, v0, LSi/h0;->j0:LSi/X;

    invoke-static {v0}, LSi/h0;->r(LSi/h0;)LSi/B;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LSi/X;->e(Ljava/lang/Object;Z)V

    return-void
.end method

.method public c(LQi/P;)V
    .locals 1

    iget-object p1, p0, LSi/h0$o;->a:LSi/h0;

    invoke-static {p1}, LSi/h0;->q(LSi/h0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const-string v0, "Channel must have been shut down"

    invoke-static {p1, v0}, Lvc/p;->x(ZLjava/lang/Object;)V

    return-void
.end method

.method public d(Lio/grpc/a;)Lio/grpc/a;
    .locals 0

    return-object p1
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, LSi/h0$o;->a:LSi/h0;

    invoke-static {v0}, LSi/h0;->q(LSi/h0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "Channel must have been shut down"

    invoke-static {v0, v1}, Lvc/p;->x(ZLjava/lang/Object;)V

    iget-object v0, p0, LSi/h0$o;->a:LSi/h0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LSi/h0;->V(LSi/h0;Z)Z

    iget-object v0, p0, LSi/h0$o;->a:LSi/h0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LSi/h0;->u0(LSi/h0;Z)V

    iget-object v0, p0, LSi/h0$o;->a:LSi/h0;

    invoke-static {v0}, LSi/h0;->E(LSi/h0;)V

    iget-object v0, p0, LSi/h0$o;->a:LSi/h0;

    invoke-static {v0}, LSi/h0;->c0(LSi/h0;)V

    return-void
.end method
