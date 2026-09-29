.class public abstract LDd/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lye/D;)Lcom/google/protobuf/s0;
    .locals 1

    invoke-virtual {p0}, Lye/D;->y0()Lye/u;

    move-result-object p0

    const-string v0, "__local_write_time__"

    invoke-virtual {p0, v0}, Lye/u;->l0(Ljava/lang/String;)Lye/D;

    move-result-object p0

    invoke-virtual {p0}, Lye/D;->B0()Lcom/google/protobuf/s0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lye/D;)Lye/D;
    .locals 2

    invoke-virtual {p0}, Lye/D;->y0()Lye/u;

    move-result-object p0

    const-string v0, "__previous_value__"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lye/u;->k0(Ljava/lang/String;Lye/D;)Lye/D;

    move-result-object p0

    invoke-static {p0}, LDd/u;->c(Lye/D;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LDd/u;->b(Lye/D;)Lye/D;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static c(Lye/D;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lye/D;->y0()Lye/u;

    move-result-object p0

    const-string v1, "__type__"

    invoke-virtual {p0, v1, v0}, Lye/u;->k0(Ljava/lang/String;Lye/D;)Lye/D;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const-string p0, "server_timestamp"

    invoke-virtual {v0}, Lye/D;->A0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static d(LGc/o;Lye/D;)Lye/D;
    .locals 5

    invoke-static {}, Lye/D;->D0()Lye/D$b;

    move-result-object v0

    const-string v1, "server_timestamp"

    invoke-virtual {v0, v1}, Lye/D$b;->P(Ljava/lang/String;)Lye/D$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object v0

    check-cast v0, Lye/D;

    invoke-static {}, Lye/D;->D0()Lye/D$b;

    move-result-object v1

    invoke-static {}, Lcom/google/protobuf/s0;->l0()Lcom/google/protobuf/s0$b;

    move-result-object v2

    invoke-virtual {p0}, LGc/o;->j()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/protobuf/s0$b;->E(J)Lcom/google/protobuf/s0$b;

    move-result-object v2

    invoke-virtual {p0}, LGc/o;->h()I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/google/protobuf/s0$b;->D(I)Lcom/google/protobuf/s0$b;

    move-result-object p0

    invoke-virtual {v1, p0}, Lye/D$b;->Q(Lcom/google/protobuf/s0$b;)Lye/D$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lye/D;

    invoke-static {}, Lye/u;->p0()Lye/u$b;

    move-result-object v1

    const-string v2, "__type__"

    invoke-virtual {v1, v2, v0}, Lye/u$b;->F(Ljava/lang/String;Lye/D;)Lye/u$b;

    move-result-object v0

    const-string v1, "__local_write_time__"

    invoke-virtual {v0, v1, p0}, Lye/u$b;->F(Ljava/lang/String;Lye/D;)Lye/u$b;

    move-result-object p0

    invoke-static {p1}, LDd/u;->c(Lye/D;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LDd/u;->b(Lye/D;)Lye/D;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "__previous_value__"

    invoke-virtual {p0, v0, p1}, Lye/u$b;->F(Ljava/lang/String;Lye/D;)Lye/u$b;

    :cond_1
    invoke-static {}, Lye/D;->D0()Lye/D$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lye/D$b;->L(Lye/u$b;)Lye/D$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lye/D;

    return-object p0
.end method
