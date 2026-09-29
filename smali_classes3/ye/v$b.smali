.class public final Lye/v$b;
.super Lcom/google/protobuf/x$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lye/v;->f0()Lye/v;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/x$a;-><init>(Lcom/google/protobuf/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Lye/v$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lye/v$b;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Z)Lye/v$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lye/v;

    invoke-static {v0, p1}, Lye/v;->g0(Lye/v;Z)V

    return-object p0
.end method

.method public E(Lcom/google/protobuf/s0;)Lye/v$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lye/v;

    invoke-static {v0, p1}, Lye/v;->h0(Lye/v;Lcom/google/protobuf/s0;)V

    return-object p0
.end method
