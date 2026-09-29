.class public abstract LBd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(ILDd/k;[B[B)LBd/e;
    .locals 1

    new-instance v0, LBd/a;

    invoke-direct {v0, p0, p1, p2, p3}, LBd/a;-><init>(ILDd/k;[B[B)V

    return-object v0
.end method


# virtual methods
.method public a(LBd/e;)I
    .locals 2

    invoke-virtual {p0}, LBd/e;->j()I

    move-result v0

    invoke-virtual {p1}, LBd/e;->j()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, LBd/e;->i()LDd/k;

    move-result-object v0

    invoke-virtual {p1}, LBd/e;->i()LDd/k;

    move-result-object v1

    invoke-virtual {v0, v1}, LDd/k;->b(LDd/k;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, LBd/e;->c()[B

    move-result-object v0

    invoke-virtual {p1}, LBd/e;->c()[B

    move-result-object v1

    invoke-static {v0, v1}, LHd/G;->h([B[B)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, LBd/e;->h()[B

    move-result-object v0

    invoke-virtual {p1}, LBd/e;->h()[B

    move-result-object p1

    invoke-static {v0, p1}, LHd/G;->h([B[B)I

    move-result p1

    return p1
.end method

.method public abstract c()[B
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LBd/e;

    invoke-virtual {p0, p1}, LBd/e;->a(LBd/e;)I

    move-result p1

    return p1
.end method

.method public abstract h()[B
.end method

.method public abstract i()LDd/k;
.end method

.method public abstract j()I
.end method
