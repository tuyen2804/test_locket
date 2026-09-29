.class public final Lcom/google/protobuf/s0$b;
.super Lcom/google/protobuf/x$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/s0;->f0()Lcom/google/protobuf/s0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/x$a;-><init>(Lcom/google/protobuf/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/s0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/s0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public D(I)Lcom/google/protobuf/s0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lcom/google/protobuf/s0;

    invoke-static {v0, p1}, Lcom/google/protobuf/s0;->h0(Lcom/google/protobuf/s0;I)V

    return-object p0
.end method

.method public E(J)Lcom/google/protobuf/s0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lcom/google/protobuf/s0;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/s0;->g0(Lcom/google/protobuf/s0;J)V

    return-object p0
.end method
