.class public abstract LSj/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LJk/S;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LPj/i;->t0(LJk/S;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LPj/s;->d(LJk/S;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LJk/J0;->l(LJk/S;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {p0}, LPj/i;->w0(LJk/S;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
