.class public abstract Lh1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/r$a;
    }
.end annotation


# static fields
.field public static final a:Lh1/r$a;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh1/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh1/r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lh1/r;->a:Lh1/r$a;

    const/4 v0, 0x0

    invoke-static {v0}, Lh1/r;->d(I)I

    move-result v0

    sput v0, Lh1/r;->b:I

    const/4 v0, 0x1

    invoke-static {v0}, Lh1/r;->d(I)I

    move-result v0

    sput v0, Lh1/r;->c:I

    const/4 v0, 0x2

    invoke-static {v0}, Lh1/r;->d(I)I

    move-result v0

    sput v0, Lh1/r;->d:I

    const/4 v0, 0x3

    invoke-static {v0}, Lh1/r;->d(I)I

    move-result v0

    sput v0, Lh1/r;->e:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lh1/r;->e:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lh1/r;->b:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lh1/r;->c:I

    return v0
.end method

.method public static d(I)I
    .locals 0

    return p0
.end method

.method public static final e(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
