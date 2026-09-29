.class public abstract Lg1/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/Y$a;
    }
.end annotation


# static fields
.field public static final a:Lg1/Y$a;

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg1/Y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg1/Y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lg1/Y;->a:Lg1/Y$a;

    const/4 v0, 0x0

    invoke-static {v0}, Lg1/Y;->c(I)I

    move-result v0

    sput v0, Lg1/Y;->b:I

    const/4 v0, 0x1

    invoke-static {v0}, Lg1/Y;->c(I)I

    move-result v0

    sput v0, Lg1/Y;->c:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lg1/Y;->b:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lg1/Y;->c:I

    return v0
.end method

.method public static c(I)I
    .locals 0

    return p0
.end method

.method public static final d(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
