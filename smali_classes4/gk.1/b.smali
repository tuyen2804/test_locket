.class public abstract Lgk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LJk/I0;ZZLSj/l0;)Lgk/a;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-static {p3}, Lkotlin/collections/X;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    :goto_0
    move-object v5, p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lgk/a;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x22

    const/4 v8, 0x0

    move-object v1, p0

    move v4, p1

    move v3, p2

    invoke-direct/range {v0 .. v8}, Lgk/a;-><init>(LJk/I0;Lgk/c;ZZLjava/util/Set;LJk/d0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic b(LJk/I0;ZZLSj/l0;ILjava/lang/Object;)Lgk/a;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lgk/b;->a(LJk/I0;ZZLSj/l0;)Lgk/a;

    move-result-object p0

    return-object p0
.end method
