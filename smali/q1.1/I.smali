.class public abstract Lq1/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/I$a;
    }
.end annotation


# static fields
.field public static final a:Lq1/I$a;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq1/I$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq1/I$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lq1/I;->a:Lq1/I$a;

    const/4 v0, 0x0

    invoke-static {v0}, Lq1/I;->f(I)I

    move-result v0

    sput v0, Lq1/I;->b:I

    const/4 v0, 0x1

    invoke-static {v0}, Lq1/I;->f(I)I

    move-result v0

    sput v0, Lq1/I;->c:I

    const/4 v0, 0x2

    invoke-static {v0}, Lq1/I;->f(I)I

    move-result v0

    sput v0, Lq1/I;->d:I

    const/4 v0, 0x3

    invoke-static {v0}, Lq1/I;->f(I)I

    move-result v0

    sput v0, Lq1/I;->e:I

    const/4 v0, 0x4

    invoke-static {v0}, Lq1/I;->f(I)I

    move-result v0

    sput v0, Lq1/I;->f:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lq1/I;->f:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lq1/I;->d:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lq1/I;->e:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Lq1/I;->c:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, Lq1/I;->b:I

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

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "Unknown"

    return-object p0

    :cond_0
    const-string p0, "Eraser"

    return-object p0

    :cond_1
    const-string p0, "Stylus"

    return-object p0

    :cond_2
    const-string p0, "Mouse"

    return-object p0

    :cond_3
    const-string p0, "Touch"

    return-object p0
.end method
