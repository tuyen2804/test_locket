.class public final Lye/w$b;
.super Lcom/google/protobuf/x$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lye/w;->f0()Lye/w;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/x$a;-><init>(Lcom/google/protobuf/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Lye/w$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lye/w$b;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;)Lye/w$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lye/w;

    invoke-static {v0, p1}, Lye/w;->g0(Lye/w;Ljava/lang/String;)V

    return-object p0
.end method

.method public E(Lye/y;)Lye/w$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lye/w;

    invoke-static {v0, p1}, Lye/w;->h0(Lye/w;Lye/y;)V

    return-object p0
.end method
