.class public final Lye/z$b;
.super Lcom/google/protobuf/x$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lye/z;->f0()Lye/z;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/x$a;-><init>(Lcom/google/protobuf/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Lye/z$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lye/z$b;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Lye/z$c$a;)Lye/z$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lye/z;

    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lye/z$c;

    invoke-static {v0, p1}, Lye/z;->g0(Lye/z;Lye/z$c;)V

    return-object p0
.end method

.method public E(Lye/z$i;)Lye/z$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lye/z;

    invoke-static {v0, p1}, Lye/z;->i0(Lye/z;Lye/z$i;)V

    return-object p0
.end method

.method public F(Lye/j$b;)Lye/z$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lye/z;

    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lye/j;

    invoke-static {v0, p1}, Lye/z;->k0(Lye/z;Lye/j;)V

    return-object p0
.end method

.method public G(Lcom/google/protobuf/y$b;)Lye/z$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lye/z;

    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/y;

    invoke-static {v0, p1}, Lye/z;->l0(Lye/z;Lcom/google/protobuf/y;)V

    return-object p0
.end method

.method public H(Lye/j$b;)Lye/z$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lye/z;

    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lye/j;

    invoke-static {v0, p1}, Lye/z;->j0(Lye/z;Lye/j;)V

    return-object p0
.end method

.method public I(Lye/z$h;)Lye/z$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lye/z;

    invoke-static {v0, p1}, Lye/z;->h0(Lye/z;Lye/z$h;)V

    return-object p0
.end method
