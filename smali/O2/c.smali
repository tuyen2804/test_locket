.class public abstract LO2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)LO2/e;
    .locals 1

    new-instance v0, LO2/c$a;

    invoke-direct {v0, p1, p0}, LO2/c$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;F)LO2/f;
    .locals 1

    const-string v0, "setter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LO2/c;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)LO2/e;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LO2/f;

    invoke-direct {p1, p0}, LO2/f;-><init>(LO2/e;)V

    return-object p1

    :cond_0
    new-instance p1, LO2/f;

    invoke-direct {p1, p0, p2}, LO2/f;-><init>(LO2/e;F)V

    return-object p1
.end method
