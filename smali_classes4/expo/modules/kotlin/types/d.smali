.class public final Lexpo/modules/kotlin/types/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/types/b;


# instance fields
.field public final a:Lexpo/modules/kotlin/types/b;


# direct methods
.method public constructor <init>(LUh/T;LJj/p;)V
    .locals 1

    const-string v0, "converterProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, LJj/p;->e()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {p2}, Lkotlin/reflect/KTypeProjection;->c()LJj/p;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, LUh/T;->a(LJj/p;)Lexpo/modules/kotlin/types/b;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/kotlin/types/d;->a:Lexpo/modules/kotlin/types/b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The ValueOrUndefined type should contain the argument type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LDh/d;Z)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/types/d;->d(Ljava/lang/Object;LDh/d;Z)Lexpo/modules/kotlin/types/ValueOrUndefined;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 4

    new-instance v0, Lexpo/modules/kotlin/jni/ExpectedType;

    new-instance v1, Lexpo/modules/kotlin/jni/SingleType;

    sget-object v2, LNh/a;->y:LNh/a;

    iget-object v3, p0, Lexpo/modules/kotlin/types/d;->a:Lexpo/modules/kotlin/types/b;

    invoke-interface {v3}, Lexpo/modules/kotlin/types/b;->c()Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object v3

    filled-new-array {v3}, [Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lexpo/modules/kotlin/jni/SingleType;-><init>(LNh/a;[Lexpo/modules/kotlin/jni/ExpectedType;)V

    filled-new-array {v1}, [Lexpo/modules/kotlin/jni/SingleType;

    move-result-object v1

    invoke-direct {v0, v1}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([Lexpo/modules/kotlin/jni/SingleType;)V

    return-object v0
.end method

.method public d(Ljava/lang/Object;LDh/d;Z)Lexpo/modules/kotlin/types/ValueOrUndefined;
    .locals 6

    instance-of p3, p1, Lexpo/modules/kotlin/types/ValueOrUndefined$b;

    if-eqz p3, :cond_0

    sget-object p1, Lexpo/modules/kotlin/types/ValueOrUndefined$b;->b:Lexpo/modules/kotlin/types/ValueOrUndefined$b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lexpo/modules/kotlin/types/d;->a:Lexpo/modules/kotlin/types/b;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lexpo/modules/kotlin/types/b$a;->a(Lexpo/modules/kotlin/types/b;Ljava/lang/Object;LDh/d;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lexpo/modules/kotlin/types/ValueOrUndefined$c;

    invoke-direct {p2, p1}, Lexpo/modules/kotlin/types/ValueOrUndefined$c;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method
