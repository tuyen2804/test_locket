.class public final Lie/m$b;
.super Lcom/google/protobuf/x$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lie/m;->f0()Lie/m;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/x$a;-><init>(Lcom/google/protobuf/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Lie/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lie/m$b;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Iterable;)Lie/m$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lie/m;

    invoke-static {v0, p1}, Lie/m;->m0(Lie/m;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public E(Ljava/lang/Iterable;)Lie/m$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lie/m;

    invoke-static {v0, p1}, Lie/m;->j0(Lie/m;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public F(Lie/k;)Lie/m$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lie/m;

    invoke-static {v0, p1}, Lie/m;->l0(Lie/m;Lie/k;)V

    return-object p0
.end method

.method public G(Lie/m;)Lie/m$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lie/m;

    invoke-static {v0, p1}, Lie/m;->i0(Lie/m;Lie/m;)V

    return-object p0
.end method

.method public H(Ljava/util/Map;)Lie/m$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lie/m;

    invoke-static {v0}, Lie/m;->h0(Lie/m;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public I(Ljava/util/Map;)Lie/m$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lie/m;

    invoke-static {v0}, Lie/m;->k0(Lie/m;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public J(Ljava/lang/String;J)Lie/m$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lie/m;

    invoke-static {v0}, Lie/m;->h0(Lie/m;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public K(Ljava/lang/String;Ljava/lang/String;)Lie/m$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lie/m;

    invoke-static {v0}, Lie/m;->k0(Lie/m;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public L(J)Lie/m$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lie/m;

    invoke-static {v0, p1, p2}, Lie/m;->n0(Lie/m;J)V

    return-object p0
.end method

.method public M(J)Lie/m$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lie/m;

    invoke-static {v0, p1, p2}, Lie/m;->o0(Lie/m;J)V

    return-object p0
.end method

.method public N(Ljava/lang/String;)Lie/m$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lie/m;

    invoke-static {v0, p1}, Lie/m;->g0(Lie/m;Ljava/lang/String;)V

    return-object p0
.end method
