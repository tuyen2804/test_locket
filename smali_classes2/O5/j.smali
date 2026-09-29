.class public abstract LO5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO5/j$a;
    }
.end annotation


# static fields
.field public static final a:LJ5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, LJ5/c;

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, LJ5/c;-><init>(LYk/J;LYk/J;LYk/J;LYk/J;LN5/b;LK5/e;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LJ5/b;LJ5/b;LJ5/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LO5/j;->a:LJ5/c;

    return-void
.end method

.method public static final a(LJ5/i;)Z
    .locals 4

    invoke-virtual {p0}, LJ5/i;->H()LK5/e;

    move-result-object v0

    sget-object v1, LO5/j$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, LJ5/i;->q()LJ5/d;

    move-result-object v0

    invoke-virtual {v0}, LJ5/d;->m()LK5/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LJ5/i;->K()LK5/i;

    move-result-object v0

    instance-of v0, v0, LK5/d;

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LJ5/i;->M()LL5/a;

    return v1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public static final b()LJ5/c;
    .locals 1

    sget-object v0, LO5/j;->a:LJ5/c;

    return-object v0
.end method

.method public static final c(LJ5/i;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LJ5/i;->l()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, LO5/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p3

    :cond_2
    return-object p1
.end method
