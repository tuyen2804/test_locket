.class public final Lie/e$b;
.super Lcom/google/protobuf/x$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lie/e;->f0()Lie/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/x$a;-><init>(Lcom/google/protobuf/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Lie/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lie/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public D(J)Lie/e$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lie/e;

    invoke-static {v0, p1, p2}, Lie/e;->g0(Lie/e;J)V

    return-object p0
.end method

.method public E(J)Lie/e$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lie/e;

    invoke-static {v0, p1, p2}, Lie/e;->i0(Lie/e;J)V

    return-object p0
.end method

.method public F(J)Lie/e$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lie/e;

    invoke-static {v0, p1, p2}, Lie/e;->h0(Lie/e;J)V

    return-object p0
.end method
