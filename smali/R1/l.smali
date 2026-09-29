.class public abstract LR1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(FLkotlin/jvm/functions/Function0;)F
    .locals 0

    invoke-static {p0, p1}, LR1/l;->b(FLkotlin/jvm/functions/Function0;)F

    move-result p0

    return p0
.end method

.method public static final b(FLkotlin/jvm/functions/Function0;)F
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    :cond_0
    return p0
.end method
