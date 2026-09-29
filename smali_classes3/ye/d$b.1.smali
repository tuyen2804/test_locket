.class public final Lye/d$b;
.super Lcom/google/protobuf/x$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lye/d;->f0()Lye/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/x$a;-><init>(Lcom/google/protobuf/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Lye/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lye/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;)Lye/d$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lye/d;

    invoke-static {v0, p1}, Lye/d;->h0(Lye/d;Ljava/lang/String;)V

    return-object p0
.end method

.method public E(Ljava/lang/String;)Lye/d$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lye/d;

    invoke-static {v0, p1}, Lye/d;->g0(Lye/d;Ljava/lang/String;)V

    return-object p0
.end method
