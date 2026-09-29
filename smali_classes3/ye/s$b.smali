.class public final Lye/s$b;
.super Lcom/google/protobuf/x$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lye/s;->f0()Lye/s;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/x$a;-><init>(Lcom/google/protobuf/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Lye/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lye/s$b;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Ljava/util/Map;)Lye/s$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lye/s;

    invoke-static {v0}, Lye/s;->g0(Lye/s;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public E(Lye/A;)Lye/s$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lye/s;

    invoke-static {v0, p1}, Lye/s;->i0(Lye/s;Lye/A;)V

    return-object p0
.end method

.method public F(Ljava/lang/String;)Lye/s$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lye/s;

    invoke-static {v0, p1}, Lye/s;->h0(Lye/s;Ljava/lang/String;)V

    return-object p0
.end method

.method public G(I)Lye/s$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lye/s;

    invoke-static {v0, p1}, Lye/s;->j0(Lye/s;I)V

    return-object p0
.end method
