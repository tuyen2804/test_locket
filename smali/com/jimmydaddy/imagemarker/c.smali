.class public final Lcom/jimmydaddy/imagemarker/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final b:I

.field public c:Lz5/d;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;I)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jimmydaddy/imagemarker/c;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    iput p2, p0, Lcom/jimmydaddy/imagemarker/c;->b:I

    new-instance p2, Lz5/d$a;

    invoke-direct {p2, p1}, Lz5/d$a;-><init>(Landroid/content/Context;)V

    new-instance p1, Lz5/a$a;

    invoke-direct {p1}, Lz5/a$a;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v0, v1, :cond_0

    new-instance v0, LA5/E$a;

    invoke-direct {v0, v4, v3, v2}, LA5/E$a;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lz5/a$a;->a(LA5/g$a;)Lz5/a$a;

    goto :goto_0

    :cond_0
    new-instance v0, LA5/p$b;

    invoke-direct {v0, v4, v3, v2}, LA5/p$b;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lz5/a$a;->a(LA5/g$a;)Lz5/a$a;

    :goto_0
    new-instance v0, LA5/S$b;

    invoke-direct {v0, v4, v3, v2}, LA5/S$b;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lz5/a$a;->a(LA5/g$a;)Lz5/a$a;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1}, Lz5/a$a;->e()Lz5/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lz5/d$a;->d(Lz5/a;)Lz5/d$a;

    move-result-object p1

    invoke-virtual {p1, v4}, Lz5/d$a;->b(Z)Lz5/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lz5/d$a;->c()Lz5/d;

    move-result-object p1

    iput-object p1, p0, Lcom/jimmydaddy/imagemarker/c;->c:Lz5/d;

    return-void
.end method

.method public static final synthetic a(Lcom/jimmydaddy/imagemarker/c;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jimmydaddy/imagemarker/c;->h(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/jimmydaddy/imagemarker/c;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    iget-object p0, p0, Lcom/jimmydaddy/imagemarker/c;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object p0
.end method

.method public static final synthetic c(Lcom/jimmydaddy/imagemarker/c;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jimmydaddy/imagemarker/c;->i(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/jimmydaddy/imagemarker/c;)Lz5/d;
    .locals 0

    iget-object p0, p0, Lcom/jimmydaddy/imagemarker/c;->c:Lz5/d;

    return-object p0
.end method

.method public static final synthetic e(Lcom/jimmydaddy/imagemarker/c;)Landroid/content/res/Resources;
    .locals 0

    invoke-virtual {p0}, Lcom/jimmydaddy/imagemarker/c;->j()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/jimmydaddy/imagemarker/c;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jimmydaddy/imagemarker/c;->k(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lcom/jimmydaddy/imagemarker/c;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jimmydaddy/imagemarker/c;->l(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final h(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v3, ","

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->p0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    array-length v2, p1

    invoke-static {p1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string v0, "ImageLoader"

    const-string v2, "Failed to decode Base64 image"

    invoke-static {v0, v2, p1}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public final i(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, Lcom/jimmydaddy/imagemarker/c;->j()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/jimmydaddy/imagemarker/c;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final j()Landroid/content/res/Resources;
    .locals 2

    iget-object v0, p0, Lcom/jimmydaddy/imagemarker/c;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "data:image/"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/u;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ";base64,"

    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v0, "http://"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/u;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/u;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "file://"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/u;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "data:"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/u;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "base64"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "img"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "image"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final m(Ljava/util/List;Lsj/b;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LYk/d0;->b()LYk/J;

    move-result-object v0

    new-instance v1, Lcom/jimmydaddy/imagemarker/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/jimmydaddy/imagemarker/c$a;-><init>(Ljava/util/List;Lcom/jimmydaddy/imagemarker/c;Lsj/b;)V

    invoke-static {v0, v1, p2}, LYk/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
