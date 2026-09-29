.class public abstract LTi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVi/c;


# instance fields
.field public final a:LVi/c;


# direct methods
.method public constructor <init>(LVi/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVi/c;

    iput-object p1, p0, LTi/c;->a:LVi/c;

    return-void
.end method


# virtual methods
.method public A1(LVi/i;)V
    .locals 1

    iget-object v0, p0, LTi/c;->a:LVi/c;

    invoke-interface {v0, p1}, LVi/c;->A1(LVi/i;)V

    return-void
.end method

.method public F1(LVi/i;)V
    .locals 1

    iget-object v0, p0, LTi/c;->a:LVi/c;

    invoke-interface {v0, p1}, LVi/c;->F1(LVi/i;)V

    return-void
.end method

.method public G2(ZZIILjava/util/List;)V
    .locals 6

    iget-object v0, p0, LTi/c;->a:LVi/c;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, LVi/c;->G2(ZZIILjava/util/List;)V

    return-void
.end method

.method public N1(ILVi/a;[B)V
    .locals 1

    iget-object v0, p0, LTi/c;->a:LVi/c;

    invoke-interface {v0, p1, p2, p3}, LVi/c;->N1(ILVi/a;[B)V

    return-void
.end method

.method public Q1(ZILxl/h;I)V
    .locals 1

    iget-object v0, p0, LTi/c;->a:LVi/c;

    invoke-interface {v0, p1, p2, p3, p4}, LVi/c;->Q1(ZILxl/h;I)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LTi/c;->a:LVi/c;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, LTi/c;->a:LVi/c;

    invoke-interface {v0}, LVi/c;->flush()V

    return-void
.end method

.method public h1()I
    .locals 1

    iget-object v0, p0, LTi/c;->a:LVi/c;

    invoke-interface {v0}, LVi/c;->h1()I

    move-result v0

    return v0
.end method

.method public k0()V
    .locals 1

    iget-object v0, p0, LTi/c;->a:LVi/c;

    invoke-interface {v0}, LVi/c;->k0()V

    return-void
.end method

.method public l(IJ)V
    .locals 1

    iget-object v0, p0, LTi/c;->a:LVi/c;

    invoke-interface {v0, p1, p2, p3}, LVi/c;->l(IJ)V

    return-void
.end method

.method public o(ZII)V
    .locals 1

    iget-object v0, p0, LTi/c;->a:LVi/c;

    invoke-interface {v0, p1, p2, p3}, LVi/c;->o(ZII)V

    return-void
.end method

.method public s(ILVi/a;)V
    .locals 1

    iget-object v0, p0, LTi/c;->a:LVi/c;

    invoke-interface {v0, p1, p2}, LVi/c;->s(ILVi/a;)V

    return-void
.end method
