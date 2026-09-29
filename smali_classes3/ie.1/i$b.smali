.class public final Lie/i$b;
.super Lcom/google/protobuf/x$a;
.source "SourceFile"

# interfaces
.implements Lie/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lie/i;->f0()Lie/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/x$a;-><init>(Lcom/google/protobuf/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Lie/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lie/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Lie/c$b;)Lie/i$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lie/i;

    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lie/c;

    invoke-static {v0, p1}, Lie/i;->g0(Lie/i;Lie/c;)V

    return-object p0
.end method

.method public E(Lie/g;)Lie/i$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lie/i;

    invoke-static {v0, p1}, Lie/i;->h0(Lie/i;Lie/g;)V

    return-object p0
.end method

.method public F(Lie/h;)Lie/i$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lie/i;

    invoke-static {v0, p1}, Lie/i;->j0(Lie/i;Lie/h;)V

    return-object p0
.end method

.method public G(Lie/m;)Lie/i$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lie/i;

    invoke-static {v0, p1}, Lie/i;->i0(Lie/i;Lie/m;)V

    return-object p0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lie/i;

    invoke-virtual {v0}, Lie/i;->d()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lie/i;

    invoke-virtual {v0}, Lie/i;->e()Z

    move-result v0

    return v0
.end method

.method public g()Lie/h;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lie/i;

    invoke-virtual {v0}, Lie/i;->g()Lie/h;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lie/i;

    invoke-virtual {v0}, Lie/i;->k()Z

    move-result v0

    return v0
.end method

.method public l()Lie/m;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lie/i;

    invoke-virtual {v0}, Lie/i;->l()Lie/m;

    move-result-object v0

    return-object v0
.end method

.method public m()Lie/g;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lie/i;

    invoke-virtual {v0}, Lie/i;->m()Lie/g;

    move-result-object v0

    return-object v0
.end method
