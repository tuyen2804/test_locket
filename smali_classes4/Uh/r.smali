.class public final LUh/r;
.super Lexpo/modules/kotlin/types/a;
.source "SourceFile"


# instance fields
.field public final a:LJj/p;

.field public final b:LJj/p;

.field public final c:LJj/p;

.field public final d:LJj/p;

.field public final e:Lexpo/modules/kotlin/types/b;

.field public final f:Lexpo/modules/kotlin/types/b;

.field public final g:Lexpo/modules/kotlin/types/b;

.field public final h:Lexpo/modules/kotlin/types/b;

.field public final i:Lexpo/modules/kotlin/jni/ExpectedType;

.field public final j:Lexpo/modules/kotlin/jni/ExpectedType;

.field public final k:Lexpo/modules/kotlin/jni/ExpectedType;

.field public final l:Lexpo/modules/kotlin/jni/ExpectedType;


# direct methods
.method public constructor <init>(LUh/T;LJj/p;)V
    .locals 6

    const-string v0, "converterProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eitherType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lexpo/modules/kotlin/types/a;-><init>()V

    invoke-interface {p2}, LJj/p;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KTypeProjection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/reflect/KTypeProjection;->c()LJj/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "Required value was null."

    if-eqz v0, :cond_7

    iput-object v0, p0, LUh/r;->a:LJj/p;

    invoke-interface {p2}, LJj/p;->e()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KTypeProjection;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lkotlin/reflect/KTypeProjection;->c()LJj/p;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_6

    iput-object v3, p0, LUh/r;->b:LJj/p;

    invoke-interface {p2}, LJj/p;->e()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/KTypeProjection;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lkotlin/reflect/KTypeProjection;->c()LJj/p;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_5

    iput-object v4, p0, LUh/r;->c:LJj/p;

    invoke-interface {p2}, LJj/p;->e()Ljava/util/List;

    move-result-object p2

    const/4 v5, 0x3

    invoke-static {p2, v5}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/KTypeProjection;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lkotlin/reflect/KTypeProjection;->c()LJj/p;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    iput-object v1, p0, LUh/r;->d:LJj/p;

    invoke-interface {p1, v0}, LUh/T;->a(LJj/p;)Lexpo/modules/kotlin/types/b;

    move-result-object p2

    iput-object p2, p0, LUh/r;->e:Lexpo/modules/kotlin/types/b;

    invoke-interface {p1, v3}, LUh/T;->a(LJj/p;)Lexpo/modules/kotlin/types/b;

    move-result-object v0

    iput-object v0, p0, LUh/r;->f:Lexpo/modules/kotlin/types/b;

    invoke-interface {p1, v4}, LUh/T;->a(LJj/p;)Lexpo/modules/kotlin/types/b;

    move-result-object v2

    iput-object v2, p0, LUh/r;->g:Lexpo/modules/kotlin/types/b;

    invoke-interface {p1, v1}, LUh/T;->a(LJj/p;)Lexpo/modules/kotlin/types/b;

    move-result-object p1

    iput-object p1, p0, LUh/r;->h:Lexpo/modules/kotlin/types/b;

    invoke-interface {p2}, Lexpo/modules/kotlin/types/b;->c()Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object p2

    iput-object p2, p0, LUh/r;->i:Lexpo/modules/kotlin/jni/ExpectedType;

    invoke-interface {v0}, Lexpo/modules/kotlin/types/b;->c()Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object p2

    iput-object p2, p0, LUh/r;->j:Lexpo/modules/kotlin/jni/ExpectedType;

    invoke-interface {v2}, Lexpo/modules/kotlin/types/b;->c()Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object p2

    iput-object p2, p0, LUh/r;->k:Lexpo/modules/kotlin/jni/ExpectedType;

    invoke-interface {p1}, Lexpo/modules/kotlin/types/b;->c()Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object p1

    iput-object p1, p0, LUh/r;->l:Lexpo/modules/kotlin/jni/ExpectedType;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 5

    sget-object v0, Lexpo/modules/kotlin/jni/ExpectedType;->c:Lexpo/modules/kotlin/jni/ExpectedType$a;

    iget-object v1, p0, LUh/r;->i:Lexpo/modules/kotlin/jni/ExpectedType;

    iget-object v2, p0, LUh/r;->j:Lexpo/modules/kotlin/jni/ExpectedType;

    iget-object v3, p0, LUh/r;->k:Lexpo/modules/kotlin/jni/ExpectedType;

    iget-object v4, p0, LUh/r;->l:Lexpo/modules/kotlin/jni/ExpectedType;

    filled-new-array {v1, v2, v3, v4}, [Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexpo/modules/kotlin/jni/ExpectedType$a;->f([Lexpo/modules/kotlin/jni/ExpectedType;)Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;LDh/d;Z)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LUh/r;->e(Ljava/lang/Object;LDh/d;Z)Lexpo/modules/kotlin/types/EitherOfFour;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;LDh/d;Z)Lexpo/modules/kotlin/types/EitherOfFour;
    .locals 10

    const-string p3, "value"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, LUh/r;->a:LJj/p;

    iget-object v0, p0, LUh/r;->b:LJj/p;

    iget-object v1, p0, LUh/r;->c:LJj/p;

    iget-object v2, p0, LUh/r;->d:LJj/p;

    const/4 v3, 0x4

    new-array v4, v3, [LJj/p;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    const/4 p3, 0x1

    aput-object v0, v4, p3

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v1, 0x3

    aput-object v2, v4, v1

    invoke-static {v4}, Lkotlin/collections/v;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, LUh/r;->i:Lexpo/modules/kotlin/jni/ExpectedType;

    iget-object v6, p0, LUh/r;->e:Lexpo/modules/kotlin/types/b;

    invoke-static {v4, v6}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    iget-object v6, p0, LUh/r;->j:Lexpo/modules/kotlin/jni/ExpectedType;

    iget-object v7, p0, LUh/r;->f:Lexpo/modules/kotlin/types/b;

    invoke-static {v6, v7}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    iget-object v7, p0, LUh/r;->k:Lexpo/modules/kotlin/jni/ExpectedType;

    iget-object v8, p0, LUh/r;->g:Lexpo/modules/kotlin/types/b;

    invoke-static {v7, v8}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    iget-object v8, p0, LUh/r;->l:Lexpo/modules/kotlin/jni/ExpectedType;

    iget-object v9, p0, LUh/r;->h:Lexpo/modules/kotlin/types/b;

    invoke-static {v8, v9}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    filled-new-array {v4, v6, v7, v8}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/v;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v6, p0, LUh/r;->a:LJj/p;

    iget-object v7, p0, LUh/r;->b:LJj/p;

    iget-object v8, p0, LUh/r;->c:LJj/p;

    iget-object v9, p0, LUh/r;->d:LJj/p;

    new-array v3, v3, [LJj/p;

    aput-object v6, v3, v5

    aput-object v7, v3, p3

    aput-object v8, v3, v0

    aput-object v9, v3, v1

    invoke-static {v3}, Lkotlin/collections/v;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-static {p1, p2, v4, p3}, LUh/v;->b(Ljava/lang/Object;LDh/d;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    new-instance p3, Lexpo/modules/kotlin/types/EitherOfFour;

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p3, p1, p2, v2}, Lexpo/modules/kotlin/types/EitherOfFour;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)V

    return-object p3
.end method
