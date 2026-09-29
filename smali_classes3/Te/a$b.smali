.class public final LTe/a$b;
.super Lcom/google/protobuf/x$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LTe/a;->f0()LTe/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/x$a;-><init>(Lcom/google/protobuf/x;)V

    return-void
.end method

.method public synthetic constructor <init>(LTe/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LTe/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public D(D)LTe/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, LTe/a;

    invoke-static {v0, p1, p2}, LTe/a;->g0(LTe/a;D)V

    return-object p0
.end method

.method public E(D)LTe/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, LTe/a;

    invoke-static {v0, p1, p2}, LTe/a;->h0(LTe/a;D)V

    return-object p0
.end method
