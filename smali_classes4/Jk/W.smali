.class public abstract LJk/W;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LJk/S;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJk/S;->Q0()LJk/M0;

    move-result-object p0

    instance-of v0, p0, LLk/i;

    if-nez v0, :cond_1

    instance-of v0, p0, LJk/I;

    if-eqz v0, :cond_0

    check-cast p0, LJk/I;

    invoke-virtual {p0}, LJk/I;->U0()LJk/d0;

    move-result-object p0

    instance-of p0, p0, LLk/i;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(LJk/S;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJk/J0;->l(LJk/S;)Z

    move-result p0

    return p0
.end method
