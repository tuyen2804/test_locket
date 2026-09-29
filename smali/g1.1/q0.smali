.class public abstract Lg1/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/q0$a;
    }
.end annotation


# static fields
.field public static final a:Lg1/q0$a;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg1/q0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg1/q0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lg1/q0;->a:Lg1/q0$a;

    const/4 v0, 0x0

    invoke-static {v0}, Lg1/q0;->e(I)I

    move-result v0

    sput v0, Lg1/q0;->b:I

    const/4 v0, 0x1

    invoke-static {v0}, Lg1/q0;->e(I)I

    move-result v0

    sput v0, Lg1/q0;->c:I

    const/4 v0, 0x2

    invoke-static {v0}, Lg1/q0;->e(I)I

    move-result v0

    sput v0, Lg1/q0;->d:I

    const/4 v0, 0x3

    invoke-static {v0}, Lg1/q0;->e(I)I

    move-result v0

    sput v0, Lg1/q0;->e:I

    const/4 v0, 0x4

    invoke-static {v0}, Lg1/q0;->e(I)I

    move-result v0

    sput v0, Lg1/q0;->f:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lg1/q0;->b:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lg1/q0;->c:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lg1/q0;->f:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Lg1/q0;->d:I

    return v0
.end method

.method public static e(I)I
    .locals 0

    return p0
.end method

.method public static final f(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
