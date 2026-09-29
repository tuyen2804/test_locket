.class public final Lye/h$b;
.super Lcom/google/protobuf/x$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lye/h;->f0()Lye/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/x$a;-><init>(Lcom/google/protobuf/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Lye/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lye/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Lye/E;)Lye/h$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lye/h;

    invoke-static {v0, p1}, Lye/h;->h0(Lye/h;Lye/E;)V

    return-object p0
.end method

.method public E(Ljava/lang/String;)Lye/h$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lye/h;

    invoke-static {v0, p1}, Lye/h;->g0(Lye/h;Ljava/lang/String;)V

    return-object p0
.end method
