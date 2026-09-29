.class public final Lye/k$b;
.super Lcom/google/protobuf/x$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lye/k;->f0()Lye/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/x$a;-><init>(Lcom/google/protobuf/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Lye/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lye/k$b;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Ljava/util/Map;)Lye/k$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lye/k;

    invoke-static {v0}, Lye/k;->h0(Lye/k;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public E(Ljava/lang/String;)Lye/k$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lye/k;

    invoke-static {v0, p1}, Lye/k;->g0(Lye/k;Ljava/lang/String;)V

    return-object p0
.end method

.method public F(Lcom/google/protobuf/s0;)Lye/k$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lye/k;

    invoke-static {v0, p1}, Lye/k;->i0(Lye/k;Lcom/google/protobuf/s0;)V

    return-object p0
.end method
