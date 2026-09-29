.class public abstract Lo1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/d$a;
    }
.end annotation


# static fields
.field public static final a:Lo1/d$a;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo1/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo1/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo1/d;->a:Lo1/d$a;

    const/4 v0, 0x0

    invoke-static {v0}, Lo1/d;->e(I)I

    move-result v0

    sput v0, Lo1/d;->b:I

    const/4 v0, 0x1

    invoke-static {v0}, Lo1/d;->e(I)I

    move-result v0

    sput v0, Lo1/d;->c:I

    const/4 v0, 0x2

    invoke-static {v0}, Lo1/d;->e(I)I

    move-result v0

    sput v0, Lo1/d;->d:I

    const/4 v0, 0x3

    invoke-static {v0}, Lo1/d;->e(I)I

    move-result v0

    sput v0, Lo1/d;->e:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lo1/d;->e:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lo1/d;->c:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lo1/d;->d:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Lo1/d;->b:I

    return v0
.end method

.method public static e(I)I
    .locals 0

    return p0
.end method
