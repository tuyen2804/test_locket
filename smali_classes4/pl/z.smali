.class public final Lpl/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/z$a;
    }
.end annotation


# static fields
.field public static final a:Lpl/z;

.field public static final b:Lml/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpl/z;

    invoke-direct {v0}, Lpl/z;-><init>()V

    sput-object v0, Lpl/z;->a:Lpl/z;

    sget-object v0, Lpl/z$a;->b:Lpl/z$a;

    sput-object v0, Lpl/z;->b:Lml/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnl/e;)Lkotlinx/serialization/json/JsonObject;
    .locals 3

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lpl/p;->b(Lnl/e;)V

    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    sget-object v1, Lkotlin/jvm/internal/T;->a:Lkotlin/jvm/internal/T;

    invoke-static {v1}, Lll/a;->A(Lkotlin/jvm/internal/T;)Lkl/b;

    move-result-object v1

    sget-object v2, Lpl/o;->a:Lpl/o;

    invoke-static {v1, v2}, Lll/a;->i(Lkl/b;Lkl/b;)Lkl/b;

    move-result-object v1

    invoke-interface {v1, p1}, Lkl/a;->deserialize(Lnl/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public b(Lnl/f;Lkotlinx/serialization/json/JsonObject;)V
    .locals 2

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lpl/p;->c(Lnl/f;)V

    sget-object v0, Lkotlin/jvm/internal/T;->a:Lkotlin/jvm/internal/T;

    invoke-static {v0}, Lll/a;->A(Lkotlin/jvm/internal/T;)Lkl/b;

    move-result-object v0

    sget-object v1, Lpl/o;->a:Lpl/o;

    invoke-static {v0, v1}, Lll/a;->i(Lkl/b;Lkl/b;)Lkl/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkl/i;->serialize(Lnl/f;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic deserialize(Lnl/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lpl/z;->a(Lnl/e;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lml/e;
    .locals 1

    sget-object v0, Lpl/z;->b:Lml/e;

    return-object v0
.end method

.method public bridge synthetic serialize(Lnl/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {p0, p1, p2}, Lpl/z;->b(Lnl/f;Lkotlinx/serialization/json/JsonObject;)V

    return-void
.end method
