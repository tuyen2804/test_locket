.class public final LUh/H;
.super Lexpo/modules/kotlin/types/a;
.source "SourceFile"


# instance fields
.field public final a:LJj/p;


# direct methods
.method public constructor <init>(LJj/p;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lexpo/modules/kotlin/types/a;-><init>()V

    iput-object p1, p0, LUh/H;->a:LJj/p;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 2

    new-instance v0, Lexpo/modules/kotlin/jni/ExpectedType;

    sget-object v1, LNh/a;->v:LNh/a;

    filled-new-array {v1}, [LNh/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([LNh/a;)V

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;LDh/d;Z)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LUh/H;->e(Ljava/lang/Object;LDh/d;Z)Lexpo/modules/kotlin/jni/JavaScriptFunction;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;LDh/d;Z)Lexpo/modules/kotlin/jni/JavaScriptFunction;
    .locals 0

    const-string p2, "value"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/kotlin/jni/JavaScriptFunction;

    iget-object p2, p0, LUh/H;->a:LJj/p;

    invoke-interface {p2}, LJj/p;->e()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {p2}, Lkotlin/reflect/KTypeProjection;->c()LJj/p;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lexpo/modules/kotlin/jni/JavaScriptFunction;->b(LJj/p;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
