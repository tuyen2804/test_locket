.class public final Lexpo/modules/kotlin/jni/SingleType$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/kotlin/jni/SingleType;
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
    invoke-direct {p0}, Lexpo/modules/kotlin/jni/SingleType$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lexpo/modules/kotlin/jni/SingleType;Lexpo/modules/kotlin/jni/SingleType;)Lexpo/modules/kotlin/jni/SingleType;
    .locals 7

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lexpo/modules/kotlin/jni/SingleType;->b()LNh/a;

    move-result-object v0

    invoke-virtual {p2}, Lexpo/modules/kotlin/jni/SingleType;->b()LNh/a;

    move-result-object v1

    const-string v2, " and "

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Lexpo/modules/kotlin/jni/SingleType;->a(Lexpo/modules/kotlin/jni/SingleType;)[Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object v0

    invoke-static {p2}, Lexpo/modules/kotlin/jni/SingleType;->a(Lexpo/modules/kotlin/jni/SingleType;)[Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v3, v0

    array-length v4, v1

    if-ne v3, v4, :cond_2

    array-length p2, v0

    const/4 v2, 0x0

    invoke-static {v2, p2}, Lkotlin/ranges/f;->u(II)Lkotlin/ranges/IntRange;

    move-result-object p2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, p2

    check-cast v4, Lkotlin/collections/L;

    invoke-virtual {v4}, Lkotlin/collections/L;->nextInt()I

    move-result v4

    sget-object v5, Lexpo/modules/kotlin/jni/ExpectedType;->c:Lexpo/modules/kotlin/jni/ExpectedType$a;

    aget-object v6, v0, v4

    aget-object v4, v1, v4

    filled-new-array {v6, v4}, [Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object v4

    invoke-virtual {v5, v4}, Lexpo/modules/kotlin/jni/ExpectedType$a;->f([Lexpo/modules/kotlin/jni/ExpectedType;)Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Lexpo/modules/kotlin/jni/SingleType;

    invoke-virtual {p1}, Lexpo/modules/kotlin/jni/SingleType;->b()LNh/a;

    move-result-object p1

    new-array v0, v2, [Lexpo/modules/kotlin/jni/ExpectedType;

    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexpo/modules/kotlin/jni/ExpectedType;

    invoke-direct {p2, p1, v0}, Lexpo/modules/kotlin/jni/SingleType;-><init>(LNh/a;[Lexpo/modules/kotlin/jni/ExpectedType;)V

    return-object p2

    :cond_2
    invoke-static {p1}, Lexpo/modules/kotlin/jni/SingleType;->a(Lexpo/modules/kotlin/jni/SingleType;)[Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object p1

    array-length p1, p1

    invoke-static {p2}, Lexpo/modules/kotlin/jni/SingleType;->a(Lexpo/modules/kotlin/jni/SingleType;)[Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object p2

    array-length p2, p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot merge types with different number of parameters: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    return-object p1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lexpo/modules/kotlin/jni/SingleType;->b()LNh/a;

    move-result-object p1

    invoke-virtual {p2}, Lexpo/modules/kotlin/jni/SingleType;->b()LNh/a;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot merge types with different CppType: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
