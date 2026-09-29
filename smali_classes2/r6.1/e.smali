.class public abstract Lr6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/adsbynimbus/render/mraid/n;Lcom/adsbynimbus/render/mraid/r;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adsbynimbus/render/mraid/n;->d()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x32

    invoke-virtual {p1}, Lcom/adsbynimbus/render/mraid/r;->b()I

    move-result v1

    invoke-virtual {p0}, Lcom/adsbynimbus/render/mraid/n;->d()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/adsbynimbus/render/mraid/n;->b()I

    move-result v2

    if-gt v0, v2, :cond_0

    if-gt v2, v1, :cond_0

    invoke-virtual {p0}, Lcom/adsbynimbus/render/mraid/n;->a()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x32

    invoke-virtual {p1}, Lcom/adsbynimbus/render/mraid/r;->a()I

    move-result p1

    invoke-virtual {p0}, Lcom/adsbynimbus/render/mraid/n;->a()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/adsbynimbus/render/mraid/n;->c()I

    move-result p0

    if-gt v0, p0, :cond_0

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
