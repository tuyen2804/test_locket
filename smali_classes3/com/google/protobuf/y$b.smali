.class public final Lcom/google/protobuf/y$b;
.super Lcom/google/protobuf/x$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/y;->f0()Lcom/google/protobuf/y;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/x$a;-><init>(Lcom/google/protobuf/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/y$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y$b;-><init>()V

    return-void
.end method


# virtual methods
.method public D(I)Lcom/google/protobuf/y$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lcom/google/protobuf/y;

    invoke-static {v0, p1}, Lcom/google/protobuf/y;->g0(Lcom/google/protobuf/y;I)V

    return-object p0
.end method
