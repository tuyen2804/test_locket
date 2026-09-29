.class public final LFd/a$b;
.super Lcom/google/protobuf/x$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LFd/a;->f0()LFd/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/x$a;-><init>(Lcom/google/protobuf/x;)V

    return-void
.end method

.method public synthetic constructor <init>(LFd/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LFd/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Lye/k;)LFd/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, LFd/a;

    invoke-static {v0, p1}, LFd/a;->i0(LFd/a;Lye/k;)V

    return-object p0
.end method

.method public E(Z)LFd/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, LFd/a;

    invoke-static {v0, p1}, LFd/a;->g0(LFd/a;Z)V

    return-object p0
.end method

.method public F(LFd/b;)LFd/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, LFd/a;

    invoke-static {v0, p1}, LFd/a;->h0(LFd/a;LFd/b;)V

    return-object p0
.end method

.method public G(LFd/d;)LFd/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, LFd/a;

    invoke-static {v0, p1}, LFd/a;->j0(LFd/a;LFd/d;)V

    return-object p0
.end method
