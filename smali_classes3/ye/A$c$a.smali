.class public final Lye/A$c$a;
.super Lcom/google/protobuf/x$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye/A$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lye/A$c;->f0()Lye/A$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/x$a;-><init>(Lcom/google/protobuf/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Lye/A$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lye/A$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;)Lye/A$c$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->v()V

    iget-object v0, p0, Lcom/google/protobuf/x$a;->b:Lcom/google/protobuf/x;

    check-cast v0, Lye/A$c;

    invoke-static {v0, p1}, Lye/A$c;->g0(Lye/A$c;Ljava/lang/String;)V

    return-object p0
.end method
