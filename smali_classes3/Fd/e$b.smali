.class public final LFd/e$b;
.super Lcom/google/protobuf/x$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LFd/e;->f0()LFd/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/x$a;-><init>(Lcom/google/protobuf/x;)V

    return-void
.end method

.method public synthetic constructor <init>(LFd/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LFd/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Lye/E;)LFd/e$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, LFd/e;

    invoke-static {v0, p1}, LFd/e;->h0(LFd/e;Lye/E;)V

    return-object p0
.end method

.method public E(Lye/E;)LFd/e$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, LFd/e;

    invoke-static {v0, p1}, LFd/e;->i0(LFd/e;Lye/E;)V

    return-object p0
.end method

.method public F(I)LFd/e$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, LFd/e;

    invoke-static {v0, p1}, LFd/e;->g0(LFd/e;I)V

    return-object p0
.end method

.method public G(Lcom/google/protobuf/s0;)LFd/e$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, LFd/e;

    invoke-static {v0, p1}, LFd/e;->j0(LFd/e;Lcom/google/protobuf/s0;)V

    return-object p0
.end method
