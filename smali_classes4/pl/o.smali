.class public final Lpl/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl/b;


# static fields
.field public static final a:Lpl/o;

.field public static final b:Lml/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpl/o;

    invoke-direct {v0}, Lpl/o;-><init>()V

    sput-object v0, Lpl/o;->a:Lpl/o;

    sget-object v0, Lml/c$a;->a:Lml/c$a;

    const/4 v1, 0x0

    new-array v1, v1, [Lml/e;

    new-instance v2, Lpl/i;

    invoke-direct {v2}, Lpl/i;-><init>()V

    const-string v3, "kotlinx.serialization.json.JsonElement"

    invoke-static {v3, v0, v1, v2}, Lml/k;->d(Ljava/lang/String;Lml/l;[Lml/e;Lkotlin/jvm/functions/Function1;)Lml/e;

    move-result-object v0

    sput-object v0, Lpl/o;->b:Lml/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lml/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lpl/o;->g(Lml/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lml/e;
    .locals 1

    invoke-static {}, Lpl/o;->h()Lml/e;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lml/e;
    .locals 1

    invoke-static {}, Lpl/o;->i()Lml/e;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lml/e;
    .locals 1

    invoke-static {}, Lpl/o;->j()Lml/e;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lml/e;
    .locals 1

    invoke-static {}, Lpl/o;->k()Lml/e;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Lml/e;
    .locals 1

    invoke-static {}, Lpl/o;->l()Lml/e;

    move-result-object v0

    return-object v0
.end method

.method public static final g(Lml/a;)Lkotlin/Unit;
    .locals 15

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpl/j;

    invoke-direct {v0}, Lpl/j;-><init>()V

    invoke-static {v0}, Lpl/p;->a(Lkotlin/jvm/functions/Function0;)Lml/e;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "JsonPrimitive"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lml/a;->b(Lml/a;Ljava/lang/String;Lml/e;Ljava/util/List;ZILjava/lang/Object;)V

    move-object v8, v1

    new-instance p0, Lpl/k;

    invoke-direct {p0}, Lpl/k;-><init>()V

    invoke-static {p0}, Lpl/p;->a(Lkotlin/jvm/functions/Function0;)Lml/e;

    move-result-object v10

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v9, "JsonNull"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lml/a;->b(Lml/a;Ljava/lang/String;Lml/e;Ljava/util/List;ZILjava/lang/Object;)V

    new-instance p0, Lpl/l;

    invoke-direct {p0}, Lpl/l;-><init>()V

    invoke-static {p0}, Lpl/p;->a(Lkotlin/jvm/functions/Function0;)Lml/e;

    move-result-object v10

    const-string v9, "JsonLiteral"

    invoke-static/range {v8 .. v14}, Lml/a;->b(Lml/a;Ljava/lang/String;Lml/e;Ljava/util/List;ZILjava/lang/Object;)V

    new-instance p0, Lpl/m;

    invoke-direct {p0}, Lpl/m;-><init>()V

    invoke-static {p0}, Lpl/p;->a(Lkotlin/jvm/functions/Function0;)Lml/e;

    move-result-object v10

    const-string v9, "JsonObject"

    invoke-static/range {v8 .. v14}, Lml/a;->b(Lml/a;Ljava/lang/String;Lml/e;Ljava/util/List;ZILjava/lang/Object;)V

    new-instance p0, Lpl/n;

    invoke-direct {p0}, Lpl/n;-><init>()V

    invoke-static {p0}, Lpl/p;->a(Lkotlin/jvm/functions/Function0;)Lml/e;

    move-result-object v10

    const-string v9, "JsonArray"

    invoke-static/range {v8 .. v14}, Lml/a;->b(Lml/a;Ljava/lang/String;Lml/e;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h()Lml/e;
    .locals 1

    sget-object v0, Lpl/A;->a:Lpl/A;

    invoke-virtual {v0}, Lpl/A;->getDescriptor()Lml/e;

    move-result-object v0

    return-object v0
.end method

.method public static final i()Lml/e;
    .locals 1

    sget-object v0, Lpl/x;->a:Lpl/x;

    invoke-virtual {v0}, Lpl/x;->getDescriptor()Lml/e;

    move-result-object v0

    return-object v0
.end method

.method public static final j()Lml/e;
    .locals 1

    sget-object v0, Lpl/u;->a:Lpl/u;

    invoke-virtual {v0}, Lpl/u;->getDescriptor()Lml/e;

    move-result-object v0

    return-object v0
.end method

.method public static final k()Lml/e;
    .locals 1

    sget-object v0, Lpl/z;->a:Lpl/z;

    invoke-virtual {v0}, Lpl/z;->getDescriptor()Lml/e;

    move-result-object v0

    return-object v0
.end method

.method public static final l()Lml/e;
    .locals 1

    sget-object v0, Lpl/c;->a:Lpl/c;

    invoke-virtual {v0}, Lpl/c;->getDescriptor()Lml/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic deserialize(Lnl/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lpl/o;->m(Lnl/e;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lml/e;
    .locals 1

    sget-object v0, Lpl/o;->b:Lml/e;

    return-object v0
.end method

.method public m(Lnl/e;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lpl/p;->d(Lnl/e;)Lpl/g;

    move-result-object p1

    invoke-interface {p1}, Lpl/g;->h()Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public n(Lnl/f;Lkotlinx/serialization/json/JsonElement;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lpl/p;->c(Lnl/f;)V

    instance-of v0, p2, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_0

    sget-object v0, Lpl/A;->a:Lpl/A;

    invoke-interface {p1, v0, p2}, Lnl/f;->n(Lkl/i;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p2, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_1

    sget-object v0, Lpl/z;->a:Lpl/z;

    invoke-interface {p1, v0, p2}, Lnl/f;->n(Lkl/i;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p2, Lkotlinx/serialization/json/JsonArray;

    if-eqz v0, :cond_2

    sget-object v0, Lpl/c;->a:Lpl/c;

    invoke-interface {p1, v0, p2}, Lnl/f;->n(Lkl/i;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic serialize(Lnl/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p0, p1, p2}, Lpl/o;->n(Lnl/f;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method
