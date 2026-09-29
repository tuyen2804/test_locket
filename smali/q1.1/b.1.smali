.class public interface abstract Lq1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT1/d;


# direct methods
.method public static synthetic f1(Lq1/b;Lq1/r;Lsj/b;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lq1/r;->b:Lq1/r;

    :cond_0
    invoke-interface {p0, p1, p2}, Lq1/b;->P(Lq1/r;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: awaitPointerEvent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract P(Lq1/r;Lsj/b;)Ljava/lang/Object;
.end method

.method public abstract R(JLkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;
.end method

.method public abstract e0(JLkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;
.end method

.method public abstract g0()J
.end method

.method public abstract getViewConfiguration()Lx1/P0;
.end method

.method public abstract h()J
.end method

.method public abstract w0()Lq1/p;
.end method
