.class public abstract Lcom/facebook/hermes/intl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/hermes/intl/d$a;
    }
.end annotation


# direct methods
.method public static a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :goto_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    return-object p1

    :cond_0
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    add-int/lit8 v1, v0, -0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_2

    add-int/lit8 v0, v0, -0x2

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static b(Lo8/b;)Landroid/icu/util/ULocale;
    .locals 2

    invoke-static {}, Landroid/icu/util/ULocale;->getAvailableLocales()[Landroid/icu/util/ULocale;

    move-result-object v0

    invoke-interface {p0}, Lo8/b;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/icu/util/ULocale;

    filled-new-array {p0}, [Landroid/icu/util/ULocale;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Z

    invoke-static {p0, v0, v1}, Landroid/icu/util/ULocale;->acceptLanguage([Landroid/icu/util/ULocale;[Landroid/icu/util/ULocale;[Z)Landroid/icu/util/ULocale;

    move-result-object p0

    const/4 v0, 0x0

    aget-boolean v0, v1, v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c([Ljava/lang/String;)Lcom/facebook/hermes/intl/d$a;
    .locals 5

    new-instance v0, Lcom/facebook/hermes/intl/d$a;

    invoke-direct {v0}, Lcom/facebook/hermes/intl/d$a;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lo8/g;->b(Ljava/lang/String;)Lo8/b;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/hermes/intl/d;->b(Lo8/b;)Landroid/icu/util/ULocale;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Lo8/h;->j(Landroid/icu/util/ULocale;)Lo8/b;

    move-result-object p0

    iput-object p0, v0, Lcom/facebook/hermes/intl/d$a;->a:Lo8/b;

    invoke-interface {v3}, Lo8/b;->a()Ljava/util/HashMap;

    move-result-object p0

    iput-object p0, v0, Lcom/facebook/hermes/intl/d$a;->b:Ljava/util/HashMap;

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lo8/h;->h()Lo8/b;

    move-result-object p0

    iput-object p0, v0, Lcom/facebook/hermes/intl/d$a;->a:Lo8/b;

    return-object v0
.end method

.method public static d([Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lo8/g;->b(Ljava/lang/String;)Lo8/b;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/hermes/intl/d;->b(Lo8/b;)Landroid/icu/util/ULocale;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static e()[Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static f([Ljava/lang/String;)Lcom/facebook/hermes/intl/d$a;
    .locals 1

    invoke-static {}, Lcom/facebook/hermes/intl/d;->e()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/hermes/intl/d;->g([Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/hermes/intl/d$a;

    move-result-object p0

    return-object p0
.end method

.method public static g([Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/hermes/intl/d$a;
    .locals 6

    new-instance v0, Lcom/facebook/hermes/intl/d$a;

    invoke-direct {v0}, Lcom/facebook/hermes/intl/d$a;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lo8/g;->b(Ljava/lang/String;)Lo8/b;

    move-result-object v3

    invoke-interface {v3}, Lo8/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/facebook/hermes/intl/d;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Lo8/g;->b(Ljava/lang/String;)Lo8/b;

    move-result-object p0

    iput-object p0, v0, Lcom/facebook/hermes/intl/d$a;->a:Lo8/b;

    invoke-interface {v3}, Lo8/b;->a()Ljava/util/HashMap;

    move-result-object p0

    iput-object p0, v0, Lcom/facebook/hermes/intl/d$a;->b:Ljava/util/HashMap;

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lo8/g;->a()Lo8/b;

    move-result-object p0

    iput-object p0, v0, Lcom/facebook/hermes/intl/d$a;->a:Lo8/b;

    return-object v0
.end method

.method public static h([Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/facebook/hermes/intl/d;->e()[Ljava/lang/String;

    move-result-object v1

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    invoke-static {v4}, Lo8/g;->b(Ljava/lang/String;)Lo8/b;

    move-result-object v5

    invoke-interface {v5}, Lo8/b;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/facebook/hermes/intl/d;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method
