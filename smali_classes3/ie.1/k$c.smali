.class public final Lie/k$c;
.super Lcom/google/protobuf/x$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lie/k;->f0()Lie/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/x$a;-><init>(Lcom/google/protobuf/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Lie/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lie/k$c;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Lie/l;)Lie/k$c;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lie/k;

    invoke-static {v0, p1}, Lie/k;->h0(Lie/k;Lie/l;)V

    return-object p0
.end method

.method public E(Ljava/lang/String;)Lie/k$c;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lie/k;

    invoke-static {v0, p1}, Lie/k;->g0(Lie/k;Ljava/lang/String;)V

    return-object p0
.end method
