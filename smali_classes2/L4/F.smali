.class public abstract LL4/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LV4/d;)Z
    .locals 0

    invoke-static {p0}, LL4/F;->c(LV4/d;)Z

    move-result p0

    return p0
.end method

.method public static final b(LL4/m;Ljava/lang/String;Lsj/b;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LL4/E;

    invoke-direct {v0}, LL4/E;-><init>()V

    invoke-interface {p0, p1, v0, p2}, LL4/m;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(LV4/d;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LV4/d;->H2()Z

    move-result p0

    return p0
.end method
