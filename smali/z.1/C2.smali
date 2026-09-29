.class public abstract Lz/C2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/camera/core/impl/A$b;I)I
    .locals 2

    sget-object v0, Lz/C2$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const-class p0, Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;

    invoke-static {p0}, LC/e;->b(Ljava/lang/Class;)LN/E0;

    move-result-object p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    if-ne p1, v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    return v0
.end method

.method public static b(Landroidx/camera/core/impl/A$b;I)I
    .locals 2

    sget-object v0, Lz/C2$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const-class p0, Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;

    invoke-static {p0}, LC/e;->b(Ljava/lang/Class;)LN/E0;

    move-result-object p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    if-ne p1, v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    return v1
.end method
