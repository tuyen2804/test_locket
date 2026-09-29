.class public final LSh/i;
.super Lexpo/modules/kotlin/types/a;
.source "SourceFile"


# instance fields
.field public final a:LJj/p;

.field public final b:LSh/f;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LJj/p;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lexpo/modules/kotlin/types/a;-><init>()V

    iput-object p1, p0, LSh/i;->a:LJj/p;

    new-instance v0, LSh/f;

    invoke-direct {v0, p1}, LSh/f;-><init>(LJj/p;)V

    iput-object v0, p0, LSh/i;->b:LSh/f;

    new-instance p1, LSh/h;

    invoke-direct {p1, p0}, LSh/h;-><init>(LSh/i;)V

    invoke-static {p1}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LSh/i;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic e(LSh/i;)LJj/p;
    .locals 0

    invoke-static {p0}, LSh/i;->i(LSh/i;)LJj/p;

    move-result-object p0

    return-object p0
.end method

.method public static final i(LSh/i;)LJj/p;
    .locals 4

    iget-object v0, p0, LSh/i;->a:LJj/p;

    invoke-interface {v0}, LJj/p;->c()LJj/e;

    move-result-object v0

    instance-of v1, v0, LJj/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LJj/d;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v1, p0, LSh/i;->a:LJj/p;

    :goto_1
    if-eqz v0, :cond_8

    const-class v3, Lexpo/modules/kotlin/sharedobjects/SharedRef;

    invoke-static {v3}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v1, :cond_1

    invoke-interface {v1}, LJj/p;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KTypeProjection;

    goto :goto_2

    :cond_1
    move-object v0, v2

    :goto_2
    sget-object v1, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    invoke-virtual {v1}, Lkotlin/reflect/KTypeProjection$a;->c()Lkotlin/reflect/KTypeProjection;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/reflect/KTypeProjection;->c()LJj/p;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    invoke-virtual {p0}, LSh/i;->h()LJj/p;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " type should contain the type of the inner ref"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-interface {v0}, LJj/d;->m()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LJj/p;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LJj/p;->c()LJj/e;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_3
    instance-of v3, v0, LJj/d;

    if-eqz v3, :cond_7

    check-cast v0, LJj/d;

    goto :goto_1

    :cond_7
    move-object v0, v2

    goto :goto_1

    :cond_8
    return-object v2
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, LSh/i;->b:LSh/f;

    invoke-virtual {v0}, LSh/f;->b()Z

    move-result v0

    return v0
.end method

.method public c()Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 1

    iget-object v0, p0, LSh/i;->b:LSh/f;

    invoke-virtual {v0}, LSh/f;->c()Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;LDh/d;Z)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LSh/i;->g(Ljava/lang/Object;LDh/d;Z)Lexpo/modules/kotlin/sharedobjects/SharedRef;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lexpo/modules/kotlin/sharedobjects/SharedRef;)Lexpo/modules/kotlin/sharedobjects/SharedRef;
    .locals 4

    invoke-virtual {p1}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->s0()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LSh/i;->h()LJj/p;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, LJj/p;->c()LJj/e;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v3, v1, LJj/d;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, LJj/d;

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2, v0}, LDh/m;->a(LJj/d;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-object p1

    :cond_4
    new-instance v0, Lexpo/modules/kotlin/exception/IncorrectRefTypeException;

    iget-object v1, p0, LSh/i;->a:LJj/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lexpo/modules/kotlin/exception/IncorrectRefTypeException;-><init>(LJj/p;Ljava/lang/Class;)V

    throw v0
.end method

.method public g(Ljava/lang/Object;LDh/d;Z)Lexpo/modules/kotlin/sharedobjects/SharedRef;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSh/i;->b:LSh/f;

    invoke-virtual {v0, p1, p2, p3}, Lexpo/modules/kotlin/types/a;->a(Ljava/lang/Object;LDh/d;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/kotlin/sharedobjects/SharedRef;

    invoke-virtual {p0, p1}, LSh/i;->f(Lexpo/modules/kotlin/sharedobjects/SharedRef;)Lexpo/modules/kotlin/sharedobjects/SharedRef;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type T of expo.modules.kotlin.sharedobjects.SharedRefTypeConverter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h()LJj/p;
    .locals 1

    iget-object v0, p0, LSh/i;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJj/p;

    return-object v0
.end method
