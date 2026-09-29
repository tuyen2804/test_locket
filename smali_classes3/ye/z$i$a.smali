.class public final Lye/z$i$a;
.super Lcom/google/protobuf/x$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye/z$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lye/z$i;->f0()Lye/z$i;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/x$a;-><init>(Lcom/google/protobuf/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Lye/z$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lye/z$i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Lye/z$e;)Lye/z$i$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lye/z$i;

    invoke-static {v0, p1}, Lye/z$i;->h0(Lye/z$i;Lye/z$e;)V

    return-object p0
.end method

.method public E(Lye/z$g;)Lye/z$i$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lye/z$i;

    invoke-static {v0, p1}, Lye/z$i;->g0(Lye/z$i;Lye/z$g;)V

    return-object p0
.end method
