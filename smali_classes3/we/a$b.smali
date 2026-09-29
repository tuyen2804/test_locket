.class public final Lwe/a$b;
.super Lcom/google/protobuf/x$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lwe/a;->f0()Lwe/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/x$a;-><init>(Lcom/google/protobuf/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Lwe/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwe/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Lwe/a$c$b;)Lwe/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lwe/a;

    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lwe/a$c;

    invoke-static {v0, p1}, Lwe/a;->h0(Lwe/a;Lwe/a$c;)V

    return-object p0
.end method

.method public E(Lwe/a$d;)Lwe/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lwe/a;

    invoke-static {v0, p1}, Lwe/a;->g0(Lwe/a;Lwe/a$d;)V

    return-object p0
.end method
