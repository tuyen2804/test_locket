.class public LAd/e;
.super LAd/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(LDd/q;Lye/D;)V
    .locals 1

    sget-object v0, LAd/p$b;->i:LAd/p$b;

    invoke-direct {p0, p1, v0, p2}, LAd/p;-><init>(LDd/q;LAd/p$b;Lye/D;)V

    invoke-static {p2}, LDd/y;->u(Lye/D;)Z

    move-result p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "ArrayContainsAnyFilter expects an ArrayValue"

    invoke-static {p1, v0, p2}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d(LDd/h;)Z
    .locals 3

    invoke-virtual {p0}, LAd/p;->f()LDd/q;

    move-result-object v0

    invoke-interface {p1, v0}, LDd/h;->e(LDd/q;)Lye/D;

    move-result-object p1

    invoke-static {p1}, LDd/y;->u(Lye/D;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lye/D;->r0()Lye/b;

    move-result-object p1

    invoke-virtual {p1}, Lye/b;->n()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye/D;

    invoke-virtual {p0}, LAd/p;->h()Lye/D;

    move-result-object v2

    invoke-virtual {v2}, Lye/D;->r0()Lye/b;

    move-result-object v2

    invoke-static {v2, v0}, LDd/y;->q(Lye/c;Lye/D;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method
