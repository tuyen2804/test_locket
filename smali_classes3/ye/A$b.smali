.class public final Lye/A$b;
.super Lcom/google/protobuf/x$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lye/A;->f0()Lye/A;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/x$a;-><init>(Lcom/google/protobuf/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Lye/A$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lye/A$b;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Lye/A$c;)Lye/A$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lye/A;

    invoke-static {v0, p1}, Lye/A;->h0(Lye/A;Lye/A$c;)V

    return-object p0
.end method

.method public E(Lcom/google/protobuf/y$b;)Lye/A$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lye/A;

    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/y;

    invoke-static {v0, p1}, Lye/A;->l0(Lye/A;Lcom/google/protobuf/y;)V

    return-object p0
.end method

.method public F(Lye/A$d;)Lye/A$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lye/A;

    invoke-static {v0, p1}, Lye/A;->g0(Lye/A;Lye/A$d;)V

    return-object p0
.end method

.method public G(Lcom/google/protobuf/s0;)Lye/A$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lye/A;

    invoke-static {v0, p1}, Lye/A;->j0(Lye/A;Lcom/google/protobuf/s0;)V

    return-object p0
.end method

.method public H(Lcom/google/protobuf/i;)Lye/A$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lye/A;

    invoke-static {v0, p1}, Lye/A;->i0(Lye/A;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public I(I)Lye/A$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lye/A;

    invoke-static {v0, p1}, Lye/A;->k0(Lye/A;I)V

    return-object p0
.end method
