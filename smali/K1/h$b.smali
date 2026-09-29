.class public interface abstract LK1/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# direct methods
.method public static synthetic a(LK1/h$b;LK1/h;LK1/r;IIILjava/lang/Object;)LM0/b2;
    .locals 0

    if-nez p6, :cond_4

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    sget-object p2, LK1/r;->b:LK1/r$a;

    invoke-virtual {p2}, LK1/r$a;->c()LK1/r;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    sget-object p3, LK1/p;->b:LK1/p$a;

    invoke-virtual {p3}, LK1/p$a;->b()I

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    sget-object p4, LK1/q;->b:LK1/q$a;

    invoke-virtual {p4}, LK1/q$a;->a()I

    move-result p4

    :cond_3
    invoke-interface {p0, p1, p2, p3, p4}, LK1/h$b;->b(LK1/h;LK1/r;II)LM0/b2;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resolve-DPcqOEQ"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract b(LK1/h;LK1/r;II)LM0/b2;
.end method
