.class public abstract LR1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR1/s$a;
    }
.end annotation


# static fields
.field public static final a:LR1/s$a;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR1/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LR1/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LR1/s;->a:LR1/s$a;

    const/4 v0, 0x1

    invoke-static {v0}, LR1/s;->f(I)I

    move-result v0

    sput v0, LR1/s;->b:I

    const/4 v0, 0x2

    invoke-static {v0}, LR1/s;->f(I)I

    move-result v0

    sput v0, LR1/s;->c:I

    const/4 v0, 0x3

    invoke-static {v0}, LR1/s;->f(I)I

    move-result v0

    sput v0, LR1/s;->d:I

    const/4 v0, 0x4

    invoke-static {v0}, LR1/s;->f(I)I

    move-result v0

    sput v0, LR1/s;->e:I

    const/4 v0, 0x5

    invoke-static {v0}, LR1/s;->f(I)I

    move-result v0

    sput v0, LR1/s;->f:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, LR1/s;->b:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, LR1/s;->c:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, LR1/s;->f:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, LR1/s;->e:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, LR1/s;->d:I

    return v0
.end method

.method public static f(I)I
    .locals 0

    return p0
.end method

.method public static final g(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static i(I)Ljava/lang/String;
    .locals 1

    sget v0, LR1/s;->b:I

    invoke-static {p0, v0}, LR1/s;->g(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Clip"

    return-object p0

    :cond_0
    sget v0, LR1/s;->c:I

    invoke-static {p0, v0}, LR1/s;->g(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Ellipsis"

    return-object p0

    :cond_1
    sget v0, LR1/s;->f:I

    invoke-static {p0, v0}, LR1/s;->g(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "MiddleEllipsis"

    return-object p0

    :cond_2
    sget v0, LR1/s;->d:I

    invoke-static {p0, v0}, LR1/s;->g(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "Visible"

    return-object p0

    :cond_3
    sget v0, LR1/s;->e:I

    invoke-static {p0, v0}, LR1/s;->g(II)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "StartEllipsis"

    return-object p0

    :cond_4
    const-string p0, "Invalid"

    return-object p0
.end method
