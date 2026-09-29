.class public final Lie/g$b;
.super Lcom/google/protobuf/x$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lie/g;->f0()Lie/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/x$a;-><init>(Lcom/google/protobuf/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Lie/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lie/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Lie/b;)Lie/g$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lie/g;

    invoke-static {v0, p1}, Lie/g;->h0(Lie/g;Lie/b;)V

    return-object p0
.end method

.method public E(Lie/e;)Lie/g$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lie/g;

    invoke-static {v0, p1}, Lie/g;->j0(Lie/g;Lie/e;)V

    return-object p0
.end method

.method public F(Lie/f;)Lie/g$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lie/g;

    invoke-static {v0, p1}, Lie/g;->i0(Lie/g;Lie/f;)V

    return-object p0
.end method

.method public G(Ljava/lang/String;)Lie/g$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lie/g;

    invoke-static {v0, p1}, Lie/g;->g0(Lie/g;Ljava/lang/String;)V

    return-object p0
.end method
