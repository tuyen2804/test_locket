.class public interface abstract Lu1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic Z(Lu1/i;Lu1/i;ZILjava/lang/Object;)Lf1/g;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-interface {p0, p1, p2}, Lu1/i;->U(Lu1/i;Z)Lf1/g;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: localBoundingBoxOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract L(Lu1/i;JZ)J
.end method

.method public abstract S(Lu1/i;J)J
.end method

.method public abstract U(Lu1/i;Z)Lf1/g;
.end method

.method public abstract X(J)J
.end method

.method public abstract c()Z
.end method

.method public abstract d0()Lu1/i;
.end method

.method public abstract h()J
.end method

.method public abstract i0(J)J
.end method

.method public abstract z(J)J
.end method
