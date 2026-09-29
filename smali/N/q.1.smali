.class public abstract LN/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN/q$b;,
        LN/q$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/List;)LN/p;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LN/q;->c()LN/p;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN/p;

    return-object p0

    :cond_1
    new-instance v0, LN/q$a;

    invoke-direct {v0, p0}, LN/q$a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs b([LN/p;)LN/p;
    .locals 0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LN/q;->a(Ljava/util/List;)LN/p;

    move-result-object p0

    return-object p0
.end method

.method public static c()LN/p;
    .locals 1

    new-instance v0, LN/q$b;

    invoke-direct {v0}, LN/q$b;-><init>()V

    return-object v0
.end method
