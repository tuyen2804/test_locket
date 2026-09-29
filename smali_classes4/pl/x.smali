.class public final Lpl/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl/b;


# static fields
.field public static final a:Lpl/x;

.field public static final b:Lml/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpl/x;

    invoke-direct {v0}, Lpl/x;-><init>()V

    sput-object v0, Lpl/x;->a:Lpl/x;

    sget-object v2, Lml/l$b;->a:Lml/l$b;

    const/4 v0, 0x0

    new-array v3, v0, [Lml/e;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "kotlinx.serialization.json.JsonNull"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lml/k;->e(Ljava/lang/String;Lml/l;[Lml/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lml/e;

    move-result-object v0

    sput-object v0, Lpl/x;->b:Lml/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnl/e;)Lkotlinx/serialization/json/JsonNull;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lpl/p;->b(Lnl/e;)V

    invoke-interface {p1}, Lnl/e;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lnl/e;->j()Ljava/lang/Void;

    sget-object p1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    return-object p1

    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/JsonDecodingException;

    const-string v0, "Expected \'null\' literal"

    invoke-direct {p1, v0}, Lkotlinx/serialization/json/internal/JsonDecodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lnl/f;Lkotlinx/serialization/json/JsonNull;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lpl/p;->c(Lnl/f;)V

    invoke-interface {p1}, Lnl/f;->s()V

    return-void
.end method

.method public bridge synthetic deserialize(Lnl/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lpl/x;->a(Lnl/e;)Lkotlinx/serialization/json/JsonNull;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lml/e;
    .locals 1

    sget-object v0, Lpl/x;->b:Lml/e;

    return-object v0
.end method

.method public bridge synthetic serialize(Lnl/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlinx/serialization/json/JsonNull;

    invoke-virtual {p0, p1, p2}, Lpl/x;->b(Lnl/f;Lkotlinx/serialization/json/JsonNull;)V

    return-void
.end method
