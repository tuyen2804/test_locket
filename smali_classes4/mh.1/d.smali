.class public final Lmh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lmh/d;->b:Landroid/net/Uri;

    return-void
.end method

.method public static final synthetic a(Lmh/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lmh/d;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lmh/d;)LL2/a;
    .locals 0

    invoke-virtual {p0}, Lmh/d;->c()LL2/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Q()Ljava/io/OutputStream;
    .locals 4

    iget-object v0, p0, Lmh/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lmh/d;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lmh/d;->getUri()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to open output stream for URI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public R()Ljava/io/InputStream;
    .locals 4

    iget-object v0, p0, Lmh/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lmh/d;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lmh/d;->getUri()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to open output stream for URI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public S(Ljava/lang/String;Ljava/lang/String;)Lmh/f;
    .locals 2

    const-string v0, "mimeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmh/d;->c()LL2/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LL2/a;->d(Ljava/lang/String;Ljava/lang/String;)LL2/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, LL2/a;->k()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lmh/d;

    iget-object v0, p0, Lmh/d;->a:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lmh/d;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object p2

    :cond_1
    return-object v1
.end method

.method public T()Lkotlin/sequences/Sequence;
    .locals 2

    new-instance v0, Lmh/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmh/d$a;-><init>(Lmh/d;Lsj/b;)V

    invoke-static {v0}, LVk/k;->b(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public U(Ljava/lang/String;)Lmh/f;
    .locals 2

    const-string v0, "displayName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmh/d;->c()LL2/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LL2/a;->c(Ljava/lang/String;)LL2/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, LL2/a;->k()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lmh/d;

    iget-object v1, p0, Lmh/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lmh/d;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public V()Ljava/util/List;
    .locals 8

    invoke-virtual {p0}, Lmh/d;->c()LL2/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LL2/a;->p()[LL2/a;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    new-instance v5, Lmh/d;

    iget-object v6, p0, Lmh/d;->a:Landroid/content/Context;

    invoke-virtual {v4}, LL2/a;->k()Landroid/net/Uri;

    move-result-object v4

    const-string v7, "getUri(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, v4}, Lmh/d;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public W()Z
    .locals 3

    invoke-virtual {p0}, Lmh/d;->c()LL2/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmh/e;->a(LL2/a;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public X()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lmh/d;->c()LL2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LL2/a;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Y(LDh/d;)Landroid/net/Uri;
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmh/d;->getUri()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final c()LL2/a;
    .locals 2

    invoke-virtual {p0}, Lmh/d;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const-string v1, "getPathSegments(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "tree"

    :cond_0
    const-string v1, "document"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmh/d;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lmh/d;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, LL2/a;->g(Landroid/content/Context;Landroid/net/Uri;)LL2/a;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lmh/d;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lmh/d;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, LL2/a;->h(Landroid/content/Context;Landroid/net/Uri;)LL2/a;

    move-result-object v0

    return-object v0
.end method

.method public delete()Z
    .locals 3

    invoke-virtual {p0}, Lmh/d;->c()LL2/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LL2/a;->e()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public exists()Z
    .locals 3

    invoke-virtual {p0}, Lmh/d;->c()LL2/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LL2/a;->f()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public getCreationTime()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lmh/d;->c()LL2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LL2/a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lmh/d;->c()LL2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LL2/a;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lmh/d;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public isDirectory()Z
    .locals 3

    invoke-virtual {p0}, Lmh/d;->c()LL2/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LL2/a;->l()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public isFile()Z
    .locals 3

    invoke-virtual {p0}, Lmh/d;->c()LL2/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LL2/a;->m()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public length()J
    .locals 2

    invoke-virtual {p0}, Lmh/d;->c()LL2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LL2/a;->o()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
