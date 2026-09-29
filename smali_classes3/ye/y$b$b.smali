.class public final Lye/y$b$b;
.super Lcom/google/protobuf/x$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye/y$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lye/y$b;->f0()Lye/y$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/x$a;-><init>(Lcom/google/protobuf/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Lye/y$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lye/y$b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;)Lye/y$b$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lye/y$b;

    invoke-static {v0, p1}, Lye/y$b;->j0(Lye/y$b;Ljava/lang/String;)V

    return-object p0
.end method

.method public E(Lye/y$b$a;)Lye/y$b$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lye/y$b;

    invoke-static {v0, p1}, Lye/y$b;->i0(Lye/y$b;Lye/y$b$a;)V

    return-object p0
.end method

.method public F(Lye/y$b$c;)Lye/y$b$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lye/y$b;

    invoke-static {v0, p1}, Lye/y$b;->g0(Lye/y$b;Lye/y$b$c;)V

    return-object p0
.end method

.method public G(Lye/y$b$d;)Lye/y$b$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lye/y$b;

    invoke-static {v0, p1}, Lye/y$b;->h0(Lye/y$b;Lye/y$b$d;)V

    return-object p0
.end method
