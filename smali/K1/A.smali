.class public final LK1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK1/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LK1/r;I)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, LK1/A;->c(Ljava/lang/String;LK1/r;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public b(LK1/u;LK1/r;I)Landroid/graphics/Typeface;
    .locals 0

    invoke-virtual {p1}, LK1/u;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, LK1/A;->c(Ljava/lang/String;LK1/r;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;LK1/r;I)Landroid/graphics/Typeface;
    .locals 2

    sget-object v0, LK1/p;->b:LK1/p$a;

    invoke-virtual {v0}, LK1/p$a;->b()I

    move-result v1

    invoke-static {p3, v1}, LK1/p;->f(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LK1/r;->b:LK1/r$a;

    invoke-virtual {v1}, LK1/r$a;->c()LK1/r;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_0
    invoke-virtual {p2}, LK1/r;->j()I

    move-result p2

    invoke-virtual {v0}, LK1/p$a;->a()I

    move-result v0

    invoke-static {p3, v0}, LK1/p;->f(II)Z

    move-result p3

    invoke-static {p1, p2, p3}, LK1/z;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
