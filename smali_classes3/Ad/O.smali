.class public LAd/O;
.super LAd/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(LDd/q;Lye/D;)V
    .locals 1

    sget-object v0, LAd/p$b;->j:LAd/p$b;

    invoke-direct {p0, p1, v0, p2}, LAd/p;-><init>(LDd/q;LAd/p$b;Lye/D;)V

    invoke-static {p2}, LDd/y;->u(Lye/D;)Z

    move-result p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "InFilter expects an ArrayValue"

    invoke-static {p1, v0, p2}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d(LDd/h;)Z
    .locals 1

    invoke-virtual {p0}, LAd/p;->f()LDd/q;

    move-result-object v0

    invoke-interface {p1, v0}, LDd/h;->e(LDd/q;)Lye/D;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LAd/p;->h()Lye/D;

    move-result-object v0

    invoke-virtual {v0}, Lye/D;->r0()Lye/b;

    move-result-object v0

    invoke-static {v0, p1}, LDd/y;->q(Lye/c;Lye/D;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
