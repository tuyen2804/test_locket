.class public final Lye/b$b;
.super Lcom/google/protobuf/x$a;
.source "SourceFile"

# interfaces
.implements Lye/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lye/b;->f0()Lye/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/x$a;-><init>(Lcom/google/protobuf/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Lye/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lye/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Iterable;)Lye/b$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lye/b;

    invoke-static {v0, p1}, Lye/b;->h0(Lye/b;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public E(Lye/D;)Lye/b$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lye/b;

    invoke-static {v0, p1}, Lye/b;->g0(Lye/b;Lye/D;)V

    return-object p0
.end method

.method public F(I)Lye/D;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lye/b;

    invoke-virtual {v0, p1}, Lye/b;->n0(I)Lye/D;

    move-result-object p1

    return-object p1
.end method

.method public G()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lye/b;

    invoke-virtual {v0}, Lye/b;->o0()I

    move-result v0

    return v0
.end method

.method public H(I)Lye/b$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lye/b;

    invoke-static {v0, p1}, Lye/b;->i0(Lye/b;I)V

    return-object p0
.end method

.method public n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lye/b;

    invoke-virtual {v0}, Lye/b;->n()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
