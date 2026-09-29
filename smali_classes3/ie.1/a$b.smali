.class public final Lie/a$b;
.super Lcom/google/protobuf/x$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lie/a;->f0()Lie/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/x$a;-><init>(Lcom/google/protobuf/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Lie/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lie/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;)Lie/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lie/a;

    invoke-static {v0, p1}, Lie/a;->g0(Lie/a;Ljava/lang/String;)V

    return-object p0
.end method

.method public E(Ljava/lang/String;)Lie/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lie/a;

    invoke-static {v0, p1}, Lie/a;->h0(Lie/a;Ljava/lang/String;)V

    return-object p0
.end method

.method public F(Ljava/lang/String;)Lie/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lie/a;

    invoke-static {v0, p1}, Lie/a;->i0(Lie/a;Ljava/lang/String;)V

    return-object p0
.end method
