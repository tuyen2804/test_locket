.class public interface abstract LE0/P;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LE0/P;IIIIZILjava/lang/Object;)J
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LE0/P;->b(IIIIZ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createConstraints-xF2OJ5Q"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract b(IIIIZ)J
.end method

.method public abstract c(I[I[ILandroidx/compose/ui/layout/j;)V
.end method

.method public abstract e([Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/j;I[III[IIII)Lu1/t;
.end method

.method public abstract f(Landroidx/compose/ui/layout/m;)I
.end method

.method public abstract g(Landroidx/compose/ui/layout/m;)I
.end method
