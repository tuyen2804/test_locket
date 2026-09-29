.class public Lo8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8/b;


# instance fields
.field public a:Landroid/icu/util/ULocale;

.field public b:Landroid/icu/util/ULocale$Builder;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/icu/util/ULocale;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo8/h;->b:Landroid/icu/util/ULocale$Builder;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lo8/h;->c:Z

    .line 4
    iput-object p1, p0, Lo8/h;->a:Landroid/icu/util/ULocale;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lo8/h;->a:Landroid/icu/util/ULocale;

    .line 7
    iput-object v0, p0, Lo8/h;->b:Landroid/icu/util/ULocale$Builder;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lo8/h;->c:Z

    .line 9
    new-instance v0, Landroid/icu/util/ULocale$Builder;

    invoke-direct {v0}, Landroid/icu/util/ULocale$Builder;-><init>()V

    iput-object v0, p0, Lo8/h;->b:Landroid/icu/util/ULocale$Builder;

    .line 10
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/icu/util/ULocale$Builder;->setLanguageTag(Ljava/lang/String;)Landroid/icu/util/ULocale$Builder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lo8/h;->c:Z

    return-void

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lcom/facebook/hermes/intl/JSRangeErrorException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h()Lo8/b;
    .locals 2

    new-instance v0, Lo8/h;

    sget-object v1, Landroid/icu/util/ULocale$Category;->FORMAT:Landroid/icu/util/ULocale$Category;

    invoke-static {v1}, Landroid/icu/util/ULocale;->getDefault(Landroid/icu/util/ULocale$Category;)Landroid/icu/util/ULocale;

    move-result-object v1

    invoke-direct {v0, v1}, Lo8/h;-><init>(Landroid/icu/util/ULocale;)V

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Lo8/b;
    .locals 1

    new-instance v0, Lo8/h;

    invoke-direct {v0, p0}, Lo8/h;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static j(Landroid/icu/util/ULocale;)Lo8/b;
    .locals 1

    new-instance v0, Lo8/h;

    invoke-direct {v0, p0}, Lo8/h;-><init>(Landroid/icu/util/ULocale;)V

    return-object v0
.end method

.method private k()V
    .locals 2

    iget-boolean v0, p0, Lo8/h;->c:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lo8/h;->b:Landroid/icu/util/ULocale$Builder;

    invoke-virtual {v0}, Landroid/icu/util/ULocale$Builder;->build()Landroid/icu/util/ULocale;

    move-result-object v0

    iput-object v0, p0, Lo8/h;->a:Landroid/icu/util/ULocale;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo8/h;->c:Z

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .locals 5

    invoke-direct {p0}, Lo8/h;->k()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lo8/h;->a:Landroid/icu/util/ULocale;

    invoke-virtual {v1}, Landroid/icu/util/ULocale;->getKeywords()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lo8/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo8/h;->a:Landroid/icu/util/ULocale;

    invoke-virtual {v4, v2}, Landroid/icu/util/ULocale;->getKeywordValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    invoke-direct {p0}, Lo8/h;->k()V

    invoke-static {p1}, Lo8/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lo8/h;->a:Landroid/icu/util/ULocale;

    invoke-virtual {v1, p1}, Landroid/icu/util/ULocale;->getKeywordValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "-|_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo8/h;->m()Landroid/icu/util/ULocale;

    move-result-object v0

    return-object v0
.end method

.method public d()Lo8/b;
    .locals 2

    invoke-direct {p0}, Lo8/h;->k()V

    new-instance v0, Lo8/h;

    iget-object v1, p0, Lo8/h;->a:Landroid/icu/util/ULocale;

    invoke-direct {v0, v1}, Lo8/h;-><init>(Landroid/icu/util/ULocale;)V

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo8/h;->m()Landroid/icu/util/ULocale;

    move-result-object v0

    invoke-virtual {v0}, Landroid/icu/util/ULocale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    invoke-direct {p0}, Lo8/h;->k()V

    iget-object v0, p0, Lo8/h;->b:Landroid/icu/util/ULocale$Builder;

    if-nez v0, :cond_0

    new-instance v0, Landroid/icu/util/ULocale$Builder;

    invoke-direct {v0}, Landroid/icu/util/ULocale$Builder;-><init>()V

    iget-object v1, p0, Lo8/h;->a:Landroid/icu/util/ULocale;

    invoke-virtual {v0, v1}, Landroid/icu/util/ULocale$Builder;->setLocale(Landroid/icu/util/ULocale;)Landroid/icu/util/ULocale$Builder;

    move-result-object v0

    iput-object v0, p0, Lo8/h;->b:Landroid/icu/util/ULocale$Builder;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo8/h;->b:Landroid/icu/util/ULocale$Builder;

    const-string v1, "-"

    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/icu/util/ULocale$Builder;->setUnicodeLocaleKeyword(Ljava/lang/String;Ljava/lang/String;)Landroid/icu/util/ULocale$Builder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo8/h;->c:Z

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/facebook/hermes/intl/JSRangeErrorException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public g()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo8/h;->l()Landroid/icu/util/ULocale;

    move-result-object v0

    invoke-virtual {v0}, Landroid/icu/util/ULocale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLocale()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo8/h;->l()Landroid/icu/util/ULocale;

    move-result-object v0

    return-object v0
.end method

.method public l()Landroid/icu/util/ULocale;
    .locals 1

    invoke-direct {p0}, Lo8/h;->k()V

    iget-object v0, p0, Lo8/h;->a:Landroid/icu/util/ULocale;

    return-object v0
.end method

.method public m()Landroid/icu/util/ULocale;
    .locals 2

    invoke-direct {p0}, Lo8/h;->k()V

    new-instance v0, Landroid/icu/util/ULocale$Builder;

    invoke-direct {v0}, Landroid/icu/util/ULocale$Builder;-><init>()V

    iget-object v1, p0, Lo8/h;->a:Landroid/icu/util/ULocale;

    invoke-virtual {v0, v1}, Landroid/icu/util/ULocale$Builder;->setLocale(Landroid/icu/util/ULocale;)Landroid/icu/util/ULocale$Builder;

    invoke-virtual {v0}, Landroid/icu/util/ULocale$Builder;->clearExtensions()Landroid/icu/util/ULocale$Builder;

    invoke-virtual {v0}, Landroid/icu/util/ULocale$Builder;->build()Landroid/icu/util/ULocale;

    move-result-object v0

    return-object v0
.end method
