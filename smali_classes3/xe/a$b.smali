.class public final Lxe/a$b;
.super Lcom/google/protobuf/x$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lxe/a;->f0()Lxe/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/x$a;-><init>(Lcom/google/protobuf/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Lxe/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxe/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Lxe/a$c;)Lxe/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lxe/a;

    invoke-static {v0, p1}, Lxe/a;->i0(Lxe/a;Lxe/a$c;)V

    return-object p0
.end method

.method public E(Ljava/lang/String;)Lxe/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lxe/a;

    invoke-static {v0, p1}, Lxe/a;->g0(Lxe/a;Ljava/lang/String;)V

    return-object p0
.end method

.method public F(Lye/z;)Lxe/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lxe/a;

    invoke-static {v0, p1}, Lxe/a;->h0(Lxe/a;Lye/z;)V

    return-object p0
.end method
