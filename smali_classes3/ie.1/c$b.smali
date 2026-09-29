.class public final Lie/c$b;
.super Lcom/google/protobuf/x$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lie/c;->f0()Lie/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/x$a;-><init>(Lcom/google/protobuf/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Lie/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lie/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lie/c;

    invoke-virtual {v0}, Lie/c;->p0()Z

    move-result v0

    return v0
.end method

.method public E(Ljava/util/Map;)Lie/c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lie/c;

    invoke-static {v0}, Lie/c;->i0(Lie/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public F(Lie/a$b;)Lie/c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lie/c;

    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lie/a;

    invoke-static {v0, p1}, Lie/c;->k0(Lie/c;Lie/a;)V

    return-object p0
.end method

.method public G(Ljava/lang/String;)Lie/c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lie/c;

    invoke-static {v0, p1}, Lie/c;->j0(Lie/c;Ljava/lang/String;)V

    return-object p0
.end method

.method public H(Lie/d;)Lie/c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lie/c;

    invoke-static {v0, p1}, Lie/c;->h0(Lie/c;Lie/d;)V

    return-object p0
.end method

.method public I(Ljava/lang/String;)Lie/c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lie/c;

    invoke-static {v0, p1}, Lie/c;->g0(Lie/c;Ljava/lang/String;)V

    return-object p0
.end method
