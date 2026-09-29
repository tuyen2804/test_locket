.class public final Lwe/a$c$b;
.super Lcom/google/protobuf/x$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lwe/a$c;->f0()Lwe/a$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/x$a;-><init>(Lcom/google/protobuf/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Lwe/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwe/a$c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Lwe/a$c$a;)Lwe/a$c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lwe/a$c;

    invoke-static {v0, p1}, Lwe/a$c;->i0(Lwe/a$c;Lwe/a$c$a;)V

    return-object p0
.end method

.method public E(Ljava/lang/String;)Lwe/a$c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lwe/a$c;

    invoke-static {v0, p1}, Lwe/a$c;->g0(Lwe/a$c;Ljava/lang/String;)V

    return-object p0
.end method

.method public F(Lwe/a$c$c;)Lwe/a$c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lwe/a$c;

    invoke-static {v0, p1}, Lwe/a$c;->h0(Lwe/a$c;Lwe/a$c$c;)V

    return-object p0
.end method
