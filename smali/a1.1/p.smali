.class public abstract La1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)La1/o;
    .locals 0

    invoke-static {p0}, La1/e;->b(I)I

    move-result p0

    invoke-static {p0}, La1/e;->a(I)La1/e;

    move-result-object p0

    return-object p0
.end method

.method public static final b(La1/o;)I
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidContentDataType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, La1/e;

    invoke-virtual {p0}, La1/e;->f()I

    move-result p0

    return p0
.end method
