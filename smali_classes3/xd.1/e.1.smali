.class public Lxd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lcom/google/protobuf/i;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/e;->a:Lcom/google/protobuf/i;

    return-void
.end method

.method public static b(Lcom/google/protobuf/i;)Lxd/e;
    .locals 1

    const-string v0, "Provided ByteString must not be null."

    invoke-static {p0, v0}, LHd/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lxd/e;

    invoke-direct {v0, p0}, Lxd/e;-><init>(Lcom/google/protobuf/i;)V

    return-object v0
.end method

.method public static c([B)Lxd/e;
    .locals 1

    const-string v0, "Provided bytes array must not be null."

    invoke-static {p0, v0}, LHd/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lxd/e;

    invoke-static {p0}, Lcom/google/protobuf/i;->j([B)Lcom/google/protobuf/i;

    move-result-object p0

    invoke-direct {v0, p0}, Lxd/e;-><init>(Lcom/google/protobuf/i;)V

    return-object v0
.end method


# virtual methods
.method public a(Lxd/e;)I
    .locals 1

    iget-object v0, p0, Lxd/e;->a:Lcom/google/protobuf/i;

    iget-object p1, p1, Lxd/e;->a:Lcom/google/protobuf/i;

    invoke-static {v0, p1}, LHd/G;->i(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lxd/e;

    invoke-virtual {p0, p1}, Lxd/e;->a(Lxd/e;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lxd/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxd/e;->a:Lcom/google/protobuf/i;

    check-cast p1, Lxd/e;

    iget-object p1, p1, Lxd/e;->a:Lcom/google/protobuf/i;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h()Lcom/google/protobuf/i;
    .locals 1

    iget-object v0, p0, Lxd/e;->a:Lcom/google/protobuf/i;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lxd/e;->a:Lcom/google/protobuf/i;

    invoke-virtual {v0}, Lcom/google/protobuf/i;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()[B
    .locals 1

    iget-object v0, p0, Lxd/e;->a:Lcom/google/protobuf/i;

    invoke-virtual {v0}, Lcom/google/protobuf/i;->F()[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Blob { bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxd/e;->a:Lcom/google/protobuf/i;

    invoke-static {v1}, LHd/G;->u(Lcom/google/protobuf/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
