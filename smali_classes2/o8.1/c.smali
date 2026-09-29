.class public abstract Lo8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(C)Z
    .locals 1

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static c(C)Z
    .locals 1

    invoke-static {p0}, Lo8/c;->b(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lo8/c;->a(C)Z

    move-result p0

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

.method public static d(Ljava/lang/CharSequence;IIII)Z
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lt p2, v0, :cond_0

    return v1

    :cond_0
    sub-int v0, p2, p1

    const/4 v2, 0x1

    add-int/2addr v0, v2

    if-lt v0, p3, :cond_4

    if-le v0, p4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-gt p1, p2, :cond_3

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    invoke-static {p3}, Lo8/c;->c(C)Z

    move-result p3

    if-nez p3, :cond_2

    return v1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public static e(Ljava/lang/CharSequence;II)Z
    .locals 2

    const/4 v0, 0x3

    const/16 v1, 0x8

    invoke-static {p0, p1, p2, v0, v1}, Lo8/c;->d(Ljava/lang/CharSequence;IIII)Z

    move-result p0

    return p0
.end method
