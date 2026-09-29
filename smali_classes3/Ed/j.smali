.class public LEd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEd/p;


# instance fields
.field public a:Lye/D;


# direct methods
.method public constructor <init>(Lye/D;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LDd/y;->B(Lye/D;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NumericIncrementTransformOperation expects a NumberValue operand"

    invoke-static {v0, v2, v1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, LEd/j;->a:Lye/D;

    return-void
.end method


# virtual methods
.method public a(Lye/D;Lye/D;)Lye/D;
    .locals 0

    return-object p2
.end method

.method public b(Lye/D;LGc/o;)Lye/D;
    .locals 2

    invoke-virtual {p0, p1}, LEd/j;->c(Lye/D;)Lye/D;

    move-result-object p2

    invoke-static {p2}, LDd/y;->w(Lye/D;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LEd/j;->a:Lye/D;

    invoke-static {v0}, LDd/y;->w(Lye/D;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lye/D;->x0()J

    move-result-wide p1

    invoke-virtual {p0}, LEd/j;->f()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, LEd/j;->g(JJ)J

    move-result-wide p1

    invoke-static {}, Lye/D;->D0()Lye/D$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lye/D$b;->K(J)Lye/D$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lye/D;

    return-object p1

    :cond_0
    invoke-static {p2}, LDd/y;->w(Lye/D;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lye/D;->x0()J

    move-result-wide p1

    long-to-double p1, p1

    invoke-virtual {p0}, LEd/j;->e()D

    move-result-wide v0

    add-double/2addr p1, v0

    invoke-static {}, Lye/D;->D0()Lye/D$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lye/D$b;->I(D)Lye/D$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lye/D;

    return-object p1

    :cond_1
    invoke-static {p2}, LDd/y;->v(Lye/D;)Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Expected NumberValue to be of type DoubleValue, but was "

    invoke-static {v0, v1, p1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lye/D;->v0()D

    move-result-wide p1

    invoke-virtual {p0}, LEd/j;->e()D

    move-result-wide v0

    add-double/2addr p1, v0

    invoke-static {}, Lye/D;->D0()Lye/D$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lye/D$b;->I(D)Lye/D$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lye/D;

    return-object p1
.end method

.method public c(Lye/D;)Lye/D;
    .locals 2

    invoke-static {p1}, LDd/y;->B(Lye/D;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lye/D;->D0()Lye/D$b;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lye/D$b;->K(J)Lye/D$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lye/D;

    return-object p1
.end method

.method public d()Lye/D;
    .locals 1

    iget-object v0, p0, LEd/j;->a:Lye/D;

    return-object v0
.end method

.method public final e()D
    .locals 2

    iget-object v0, p0, LEd/j;->a:Lye/D;

    invoke-static {v0}, LDd/y;->v(Lye/D;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LEd/j;->a:Lye/D;

    invoke-virtual {v0}, Lye/D;->v0()D

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LEd/j;->a:Lye/D;

    invoke-static {v0}, LDd/y;->w(Lye/D;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LEd/j;->a:Lye/D;

    invoke-virtual {v0}, Lye/D;->x0()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected \'operand\' to be of Number type, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEd/j;->a:Lye/D;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, LHd/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, LEd/j;->a:Lye/D;

    invoke-static {v0}, LDd/y;->v(Lye/D;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LEd/j;->a:Lye/D;

    invoke-virtual {v0}, Lye/D;->v0()D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LEd/j;->a:Lye/D;

    invoke-static {v0}, LDd/y;->w(Lye/D;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LEd/j;->a:Lye/D;

    invoke-virtual {v0}, Lye/D;->x0()J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected \'operand\' to be of Number type, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEd/j;->a:Lye/D;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, LHd/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public final g(JJ)J
    .locals 2

    add-long v0, p1, p3

    xor-long/2addr p1, v0

    xor-long/2addr p3, v0

    and-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-ltz p1, :cond_0

    return-wide v0

    :cond_0
    cmp-long p1, v0, p3

    if-ltz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    return-wide p1

    :cond_1
    const-wide p1, 0x7fffffffffffffffL

    return-wide p1
.end method
