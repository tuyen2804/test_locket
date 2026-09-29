.class public final Lye/A$d$a;
.super Lcom/google/protobuf/x$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye/A$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lye/A$d;->g0()Lye/A$d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/x$a;-><init>(Lcom/google/protobuf/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Lye/A$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lye/A$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;)Lye/A$d$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lye/A$d;

    invoke-static {v0, p1}, Lye/A$d;->h0(Lye/A$d;Ljava/lang/String;)V

    return-object p0
.end method

.method public E(Lye/z$b;)Lye/A$d$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lye/A$d;

    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lye/z;

    invoke-static {v0, p1}, Lye/A$d;->f0(Lye/A$d;Lye/z;)V

    return-object p0
.end method
