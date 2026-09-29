.class public final Lie/f$b;
.super Lcom/google/protobuf/x$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lie/f;->f0()Lie/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/x$a;-><init>(Lcom/google/protobuf/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Lie/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lie/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public D(I)Lie/f$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lie/f;

    invoke-static {v0, p1}, Lie/f;->i0(Lie/f;I)V

    return-object p0
.end method

.method public E(I)Lie/f$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lie/f;

    invoke-static {v0, p1}, Lie/f;->g0(Lie/f;I)V

    return-object p0
.end method

.method public F(I)Lie/f$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lie/f;

    invoke-static {v0, p1}, Lie/f;->h0(Lie/f;I)V

    return-object p0
.end method
