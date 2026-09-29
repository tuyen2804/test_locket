.class public abstract Lql/U;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lkotlin/jvm/internal/M;Lkotlinx/serialization/json/JsonElement;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lql/U;->e(Lkotlin/jvm/internal/M;Lkotlinx/serialization/json/JsonElement;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lml/e;)Z
    .locals 0

    invoke-static {p0}, Lql/U;->c(Lml/e;)Z

    move-result p0

    return p0
.end method

.method public static final c(Lml/e;)Z
    .locals 1

    invoke-interface {p0}, Lml/e;->h()Lml/l;

    move-result-object v0

    instance-of v0, v0, Lml/d;

    if-nez v0, :cond_1

    invoke-interface {p0}, Lml/e;->h()Lml/l;

    move-result-object p0

    sget-object v0, Lml/l$b;->a:Lml/l$b;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final d(Lpl/b;Ljava/lang/Object;Lkl/i;)Lkotlinx/serialization/json/JsonElement;
    .locals 3

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/M;

    invoke-direct {v0}, Lkotlin/jvm/internal/M;-><init>()V

    new-instance v1, Lql/C;

    new-instance v2, Lql/T;

    invoke-direct {v2, v0}, Lql/T;-><init>(Lkotlin/jvm/internal/M;)V

    invoke-direct {v1, p0, v2}, Lql/C;-><init>(Lpl/b;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p2, p1}, Lql/e;->n(Lkl/i;Ljava/lang/Object;)V

    iget-object p0, v0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    const-string p0, "result"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    return-object p0
.end method

.method public static final e(Lkotlin/jvm/internal/M;Lkotlinx/serialization/json/JsonElement;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
