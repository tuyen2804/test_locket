.class public abstract Landroidx/compose/ui/focus/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/n$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/focus/n$a;

.field public static final b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/focus/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/focus/n;->a:Landroidx/compose/ui/focus/n$a;

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/focus/n;->e(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/focus/n;->b:I

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/focus/n;->e(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/focus/n;->c:I

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/focus/n;->e(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/focus/n;->d:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Landroidx/compose/ui/focus/n;->b:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Landroidx/compose/ui/focus/n;->d:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Landroidx/compose/ui/focus/n;->c:I

    return v0
.end method

.method public static final d(ILw1/e;)Z
    .locals 2

    sget v0, Landroidx/compose/ui/focus/n;->b:I

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/n;->f(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget v0, Landroidx/compose/ui/focus/n;->c:I

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/n;->f(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lx1/g0;->g()LM0/V0;

    move-result-object p0

    invoke-static {p1, p0}, Lw1/f;->a(Lw1/e;LM0/C;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln1/b;

    invoke-interface {p0}, Ln1/b;->a()I

    move-result p0

    sget-object p1, Ln1/a;->b:Ln1/a$a;

    invoke-virtual {p1}, Ln1/a$a;->b()I

    move-result p1

    invoke-static {p0, p1}, Ln1/a;->f(II)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_1
    sget p1, Landroidx/compose/ui/focus/n;->d:I

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/n;->f(II)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown Focusability"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
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
