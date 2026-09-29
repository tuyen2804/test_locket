.class public final Lexpo/modules/kotlin/jni/ExpectedType$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/kotlin/jni/ExpectedType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/kotlin/jni/ExpectedType$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lexpo/modules/kotlin/jni/ExpectedType;)Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 3

    const-string v0, "parameterType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lexpo/modules/kotlin/jni/ExpectedType;

    new-instance v1, Lexpo/modules/kotlin/jni/SingleType;

    sget-object v2, LNh/a;->q:LNh/a;

    filled-new-array {p1}, [Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lexpo/modules/kotlin/jni/SingleType;-><init>(LNh/a;[Lexpo/modules/kotlin/jni/ExpectedType;)V

    filled-new-array {v1}, [Lexpo/modules/kotlin/jni/SingleType;

    move-result-object p1

    invoke-direct {v0, p1}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([Lexpo/modules/kotlin/jni/SingleType;)V

    return-object v0
.end method

.method public final b()Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 3

    new-instance v0, Lexpo/modules/kotlin/jni/ExpectedType;

    sget-object v1, LNh/a;->i:LNh/a;

    sget-object v2, LNh/a;->e:LNh/a;

    filled-new-array {v1, v2}, [LNh/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([LNh/a;)V

    return-object v0
.end method

.method public final c(Lexpo/modules/kotlin/jni/ExpectedType;)Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 3

    const-string v0, "parameterType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lexpo/modules/kotlin/jni/ExpectedType;

    new-instance v1, Lexpo/modules/kotlin/jni/SingleType;

    sget-object v2, LNh/a;->r:LNh/a;

    filled-new-array {p1}, [Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lexpo/modules/kotlin/jni/SingleType;-><init>(LNh/a;[Lexpo/modules/kotlin/jni/ExpectedType;)V

    filled-new-array {v1}, [Lexpo/modules/kotlin/jni/SingleType;

    move-result-object p1

    invoke-direct {v0, p1}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([Lexpo/modules/kotlin/jni/SingleType;)V

    return-object v0
.end method

.method public final d(Lexpo/modules/kotlin/jni/ExpectedType;)Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 3

    const-string v0, "valueType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lexpo/modules/kotlin/jni/ExpectedType;

    new-instance v1, Lexpo/modules/kotlin/jni/SingleType;

    sget-object v2, LNh/a;->s:LNh/a;

    filled-new-array {p1}, [Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lexpo/modules/kotlin/jni/SingleType;-><init>(LNh/a;[Lexpo/modules/kotlin/jni/ExpectedType;)V

    filled-new-array {v1}, [Lexpo/modules/kotlin/jni/SingleType;

    move-result-object p1

    invoke-direct {v0, p1}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([Lexpo/modules/kotlin/jni/SingleType;)V

    return-object v0
.end method

.method public final e(LNh/a;)Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 4

    const-string v0, "parameterType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lexpo/modules/kotlin/jni/ExpectedType;

    new-instance v1, Lexpo/modules/kotlin/jni/SingleType;

    sget-object v2, LNh/a;->p:LNh/a;

    new-instance v3, Lexpo/modules/kotlin/jni/ExpectedType;

    filled-new-array {p1}, [LNh/a;

    move-result-object p1

    invoke-direct {v3, p1}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([LNh/a;)V

    filled-new-array {v3}, [Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lexpo/modules/kotlin/jni/SingleType;-><init>(LNh/a;[Lexpo/modules/kotlin/jni/ExpectedType;)V

    filled-new-array {v1}, [Lexpo/modules/kotlin/jni/SingleType;

    move-result-object p1

    invoke-direct {v0, p1}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([Lexpo/modules/kotlin/jni/SingleType;)V

    return-object v0
.end method

.method public final varargs f([Lexpo/modules/kotlin/jni/ExpectedType;)Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 6

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    invoke-static {v4}, Lexpo/modules/kotlin/jni/ExpectedType;->a(Lexpo/modules/kotlin/jni/ExpectedType;)[Lexpo/modules/kotlin/jni/SingleType;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/r;->M([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/collections/A;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lexpo/modules/kotlin/jni/SingleType;

    invoke-virtual {v3}, Lexpo/modules/kotlin/jni/SingleType;->b()LNh/a;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexpo/modules/kotlin/jni/SingleType;

    check-cast v3, Lexpo/modules/kotlin/jni/SingleType;

    sget-object v5, Lexpo/modules/kotlin/jni/SingleType;->c:Lexpo/modules/kotlin/jni/SingleType$a;

    invoke-virtual {v5, v3, v4}, Lexpo/modules/kotlin/jni/SingleType$a;->a(Lexpo/modules/kotlin/jni/SingleType;Lexpo/modules/kotlin/jni/SingleType;)Lexpo/modules/kotlin/jni/SingleType;

    move-result-object v3

    goto :goto_3

    :cond_3
    check-cast v3, Lexpo/modules/kotlin/jni/SingleType;

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lexpo/modules/kotlin/jni/ExpectedType;

    new-array v1, v2, [Lexpo/modules/kotlin/jni/SingleType;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexpo/modules/kotlin/jni/SingleType;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexpo/modules/kotlin/jni/SingleType;

    invoke-direct {p1, v0}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([Lexpo/modules/kotlin/jni/SingleType;)V

    return-object p1
.end method
