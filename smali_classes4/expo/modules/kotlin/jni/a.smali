.class public abstract Lexpo/modules/kotlin/jni/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ljava/util/List;)I
    .locals 0

    invoke-static {p0}, Lexpo/modules/kotlin/jni/a;->b(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public static final b(Ljava/util/List;)I
    .locals 2

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/kotlin/jni/JavaScriptObject$a;

    invoke-virtual {v1}, Lexpo/modules/kotlin/jni/JavaScriptObject$a;->b()I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method
