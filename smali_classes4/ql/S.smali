.class public abstract Lql/S;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpl/b;Lkotlinx/serialization/json/JsonElement;Lkl/a;)Ljava/lang/Object;
    .locals 8

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_0

    new-instance v1, Lql/B;

    move-object v3, p1

    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lql/B;-><init>(Lpl/b;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lml/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_0
    move-object v2, p0

    instance-of p0, p1, Lkotlinx/serialization/json/JsonArray;

    if-eqz p0, :cond_1

    new-instance v1, Lql/D;

    check-cast p1, Lkotlinx/serialization/json/JsonArray;

    invoke-direct {v1, v2, p1}, Lql/D;-><init>(Lpl/b;Lkotlinx/serialization/json/JsonArray;)V

    goto :goto_1

    :cond_1
    instance-of p0, p1, Lpl/t;

    if-nez p0, :cond_2

    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move-object v3, v2

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :goto_0
    new-instance v2, Lql/x;

    move-object v4, p1

    check-cast v4, Lkotlinx/serialization/json/JsonPrimitive;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lql/x;-><init>(Lpl/b;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v2

    :goto_1
    invoke-virtual {v1, p2}, Lql/c;->z(Lkl/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lpl/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkl/a;)Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discriminator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lql/B;

    invoke-interface {p3}, Lkl/a;->getDescriptor()Lml/e;

    move-result-object v1

    invoke-direct {v0, p0, p2, p1, v1}, Lql/B;-><init>(Lpl/b;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lml/e;)V

    invoke-virtual {v0, p3}, Lql/c;->z(Lkl/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
