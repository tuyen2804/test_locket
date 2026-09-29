.class public final LK1/B;
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

    invoke-virtual {p0, v0, p1, p2}, LK1/B;->c(Ljava/lang/String;LK1/r;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public b(LK1/u;LK1/r;I)Landroid/graphics/Typeface;
    .locals 1

    invoke-virtual {p1}, LK1/u;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LK1/C;->b(Ljava/lang/String;LK1/r;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, LK1/B;->d(Ljava/lang/String;LK1/r;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LK1/u;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, LK1/B;->c(Ljava/lang/String;LK1/r;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;LK1/r;I)Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, LK1/p;->b:LK1/p$a;

    invoke-virtual {v0}, LK1/p$a;->b()I

    move-result v0

    invoke-static {p3, v0}, LK1/p;->f(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LK1/r;->b:LK1/r$a;

    invoke-virtual {v0}, LK1/r$a;->c()LK1/r;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p1

    :cond_1
    invoke-static {p2, p3}, LK1/d;->c(LK1/r;I)I

    move-result p2

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;LK1/r;I)Landroid/graphics/Typeface;
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LK1/B;->c(Ljava/lang/String;LK1/r;I)Landroid/graphics/Typeface;

    move-result-object p1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p2, p3}, LK1/d;->c(LK1/r;I)I

    move-result v2

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1, p2, p3}, LK1/B;->c(Ljava/lang/String;LK1/r;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method
