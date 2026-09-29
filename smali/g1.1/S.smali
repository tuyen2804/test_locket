.class public interface abstract Lg1/S;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic h(Lg1/S;Lf1/g;IILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lg1/Y;->a:Lg1/Y$a;

    invoke-virtual {p2}, Lg1/Y$a;->b()I

    move-result p2

    :cond_0
    invoke-interface {p0, p1, p2}, Lg1/S;->d(Lf1/g;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clipRect-mtrdD-E"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic i(Lg1/S;Lg1/o0;IILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lg1/Y;->a:Lg1/Y$a;

    invoke-virtual {p2}, Lg1/Y$a;->b()I

    move-result p2

    :cond_0
    invoke-interface {p0, p1, p2}, Lg1/S;->a(Lg1/o0;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clipPath-mtrdD-E"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(Lg1/o0;I)V
.end method

.method public abstract b(FFFFI)V
.end method

.method public abstract c(FFFFFFLg1/m0;)V
.end method

.method public d(Lf1/g;I)V
    .locals 6

    invoke-virtual {p1}, Lf1/g;->e()F

    move-result v1

    invoke-virtual {p1}, Lf1/g;->h()F

    move-result v2

    invoke-virtual {p1}, Lf1/g;->f()F

    move-result v3

    invoke-virtual {p1}, Lf1/g;->c()F

    move-result v4

    move-object v0, p0

    move v5, p2

    invoke-interface/range {v0 .. v5}, Lg1/S;->b(FFFFI)V

    return-void
.end method

.method public abstract e(FF)V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l(Lg1/o0;Lg1/m0;)V
.end method

.method public abstract m(JFLg1/m0;)V
.end method

.method public abstract n(FFFFLg1/m0;)V
.end method
