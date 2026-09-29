.class public final Lye/F$b;
.super Lcom/google/protobuf/x$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lye/F;->f0()Lye/F;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/x$a;-><init>(Lcom/google/protobuf/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Lye/F$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lye/F$b;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Lye/E;)Lye/F$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lye/F;

    invoke-static {v0, p1}, Lye/F;->i0(Lye/F;Lye/E;)V

    return-object p0
.end method

.method public E(Ljava/lang/String;)Lye/F$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lye/F;

    invoke-static {v0, p1}, Lye/F;->g0(Lye/F;Ljava/lang/String;)V

    return-object p0
.end method

.method public F(Lcom/google/protobuf/i;)Lye/F$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lye/F;

    invoke-static {v0, p1}, Lye/F;->h0(Lye/F;Lcom/google/protobuf/i;)V

    return-object p0
.end method
