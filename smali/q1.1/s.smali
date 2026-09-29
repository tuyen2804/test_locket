.class public abstract Lq1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/s$a;
    }
.end annotation


# static fields
.field public static final a:Lq1/s$a;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq1/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq1/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lq1/s;->a:Lq1/s$a;

    const/4 v0, 0x0

    invoke-static {v0}, Lq1/s;->h(I)I

    move-result v0

    sput v0, Lq1/s;->b:I

    const/4 v0, 0x1

    invoke-static {v0}, Lq1/s;->h(I)I

    move-result v0

    sput v0, Lq1/s;->c:I

    const/4 v0, 0x2

    invoke-static {v0}, Lq1/s;->h(I)I

    move-result v0

    sput v0, Lq1/s;->d:I

    const/4 v0, 0x3

    invoke-static {v0}, Lq1/s;->h(I)I

    move-result v0

    sput v0, Lq1/s;->e:I

    const/4 v0, 0x4

    invoke-static {v0}, Lq1/s;->h(I)I

    move-result v0

    sput v0, Lq1/s;->f:I

    const/4 v0, 0x5

    invoke-static {v0}, Lq1/s;->h(I)I

    move-result v0

    sput v0, Lq1/s;->g:I

    const/4 v0, 0x6

    invoke-static {v0}, Lq1/s;->h(I)I

    move-result v0

    sput v0, Lq1/s;->h:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lq1/s;->f:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lq1/s;->g:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lq1/s;->e:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Lq1/s;->c:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, Lq1/s;->d:I

    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, Lq1/s;->h:I

    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    sget v0, Lq1/s;->b:I

    return v0
.end method

.method public static h(I)I
    .locals 0

    return p0
.end method

.method public static final i(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
