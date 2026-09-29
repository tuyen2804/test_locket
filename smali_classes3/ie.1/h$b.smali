.class public final Lie/h$b;
.super Lcom/google/protobuf/x$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lie/h;->f0()Lie/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/x$a;-><init>(Lcom/google/protobuf/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Lie/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lie/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Iterable;)Lie/h$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lie/h;

    invoke-static {v0, p1}, Lie/h;->q0(Lie/h;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public E()Lie/h$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lie/h;

    invoke-static {v0}, Lie/h;->p0(Lie/h;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public F()Lie/h$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lie/h;

    invoke-static {v0}, Lie/h;->k0(Lie/h;)V

    return-object p0
.end method

.method public G()J
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lie/h;

    invoke-virtual {v0}, Lie/h;->I0()J

    move-result-wide v0

    return-wide v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lie/h;

    invoke-virtual {v0}, Lie/h;->J0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lie/h;

    invoke-virtual {v0}, Lie/h;->K0()Z

    move-result v0

    return v0
.end method

.method public J()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lie/h;

    invoke-virtual {v0}, Lie/h;->M0()Z

    move-result v0

    return v0
.end method

.method public K()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lie/h;

    invoke-virtual {v0}, Lie/h;->Q0()Z

    move-result v0

    return v0
.end method

.method public L(Ljava/util/Map;)Lie/h$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lie/h;

    invoke-static {v0}, Lie/h;->p0(Lie/h;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public M(J)Lie/h$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lie/h;

    invoke-static {v0, p1, p2}, Lie/h;->l0(Lie/h;J)V

    return-object p0
.end method

.method public N(Lie/h$d;)Lie/h$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lie/h;

    invoke-static {v0, p1}, Lie/h;->r0(Lie/h;Lie/h$d;)V

    return-object p0
.end method

.method public O(I)Lie/h$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lie/h;

    invoke-static {v0, p1}, Lie/h;->i0(Lie/h;I)V

    return-object p0
.end method

.method public P(Lie/h$e;)Lie/h$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lie/h;

    invoke-static {v0, p1}, Lie/h;->h0(Lie/h;Lie/h$e;)V

    return-object p0
.end method

.method public Q(J)Lie/h$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lie/h;

    invoke-static {v0, p1, p2}, Lie/h;->s0(Lie/h;J)V

    return-object p0
.end method

.method public R(Ljava/lang/String;)Lie/h$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lie/h;

    invoke-static {v0, p1}, Lie/h;->j0(Lie/h;Ljava/lang/String;)V

    return-object p0
.end method

.method public S(J)Lie/h$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lie/h;

    invoke-static {v0, p1, p2}, Lie/h;->t0(Lie/h;J)V

    return-object p0
.end method

.method public T(J)Lie/h$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lie/h;

    invoke-static {v0, p1, p2}, Lie/h;->m0(Lie/h;J)V

    return-object p0
.end method

.method public U(J)Lie/h$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lie/h;

    invoke-static {v0, p1, p2}, Lie/h;->o0(Lie/h;J)V

    return-object p0
.end method

.method public V(J)Lie/h$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lie/h;

    invoke-static {v0, p1, p2}, Lie/h;->n0(Lie/h;J)V

    return-object p0
.end method

.method public W(Ljava/lang/String;)Lie/h$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lie/h;

    invoke-static {v0, p1}, Lie/h;->g0(Lie/h;Ljava/lang/String;)V

    return-object p0
.end method
