.class public LAd/P;
.super LAd/p;
.source "SourceFile"


# instance fields
.field public final d:LDd/k;


# direct methods
.method public constructor <init>(LDd/q;LAd/p$b;Lye/D;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LAd/p;-><init>(LDd/q;LAd/p$b;Lye/D;)V

    invoke-static {p3}, LDd/y;->C(Lye/D;)Z

    move-result p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "KeyFieldFilter expects a ReferenceValue"

    invoke-static {p1, p3, p2}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LAd/p;->h()Lye/D;

    move-result-object p1

    invoke-virtual {p1}, Lye/D;->z0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LDd/k;->i(Ljava/lang/String;)LDd/k;

    move-result-object p1

    iput-object p1, p0, LAd/P;->d:LDd/k;

    return-void
.end method


# virtual methods
.method public d(LDd/h;)Z
    .locals 1

    invoke-interface {p1}, LDd/h;->getKey()LDd/k;

    move-result-object p1

    iget-object v0, p0, LAd/P;->d:LDd/k;

    invoke-virtual {p1, v0}, LDd/k;->b(LDd/k;)I

    move-result p1

    invoke-virtual {p0, p1}, LAd/p;->j(I)Z

    move-result p1

    return p1
.end method
