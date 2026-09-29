.class public abstract Ly0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ly0/T;Ljava/lang/Object;)Ly0/q;
    .locals 0

    invoke-static {p0, p1}, Ly0/j;->b(Ly0/T;Ljava/lang/Object;)Ly0/q;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ly0/T;Ljava/lang/Object;)Ly0/q;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ly0/T;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly0/q;

    return-object p0
.end method

.method public static final c(IILy0/w;)Ly0/S;
    .locals 1

    new-instance v0, Ly0/S;

    invoke-direct {v0, p0, p1, p2}, Ly0/S;-><init>(IILy0/w;)V

    return-object v0
.end method

.method public static synthetic d(IILy0/w;ILjava/lang/Object;)Ly0/S;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p0, 0x12c

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    invoke-static {}, Ly0/y;->c()Ly0/w;

    move-result-object p2

    :cond_2
    invoke-static {p0, p1, p2}, Ly0/j;->c(IILy0/w;)Ly0/S;

    move-result-object p0

    return-object p0
.end method
