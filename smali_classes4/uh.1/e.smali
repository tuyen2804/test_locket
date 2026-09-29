.class public final Luh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFh/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luh/e$a;
    }
.end annotation


# instance fields
.field public final a:LQh/a;


# direct methods
.method public constructor <init>(LQh/a;)V
    .locals 1

    const-string v0, "appContextProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh/e;->a:LQh/a;

    return-void
.end method

.method private final e()Landroid/content/ContentResolver;
    .locals 1

    iget-object v0, p0, Luh/e;->a:LQh/a;

    invoke-interface {v0}, LQh/a;->e()LDh/d;

    move-result-object v0

    invoke-virtual {v0}, LDh/d;->D()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;

    invoke-direct {v0}, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;-><init>()V

    throw v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/io/Serializable;ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luh/f;

    invoke-virtual {p0, p1, p2, p3}, Luh/e;->f(Luh/f;ILandroid/content/Intent;)Luh/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Landroid/content/Context;Ljava/io/Serializable;)Landroid/content/Intent;
    .locals 0

    check-cast p2, Luh/f;

    invoke-virtual {p0, p1, p2}, Luh/e;->c(Landroid/content/Context;Luh/f;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;Luh/f;)Landroid/content/Intent;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Luh/f;->a()Lexpo/modules/imagepicker/ImagePickerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/imagepicker/ImagePickerOptions;->getLegacy()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Luh/f;->a()Lexpo/modules/imagepicker/ImagePickerOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Luh/e;->d(Lexpo/modules/imagepicker/ImagePickerOptions;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lh/h$a;

    invoke-direct {v0}, Lh/h$a;-><init>()V

    invoke-virtual {p2}, Luh/f;->a()Lexpo/modules/imagepicker/ImagePickerOptions;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/imagepicker/ImagePickerOptions;->getNativeMediaTypes()Lexpo/modules/imagepicker/MediaTypes;

    move-result-object v1

    sget-object v2, Luh/e$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    sget-object v1, Li/g$c;->a:Li/g$c;

    goto :goto_0

    :cond_1
    sget-object v1, Li/g$d;->a:Li/g$d;

    goto :goto_0

    :cond_2
    sget-object v1, Li/g$e;->a:Li/g$e;

    :goto_0
    invoke-virtual {v0, v1}, Lh/h$a;->c(Li/g$f;)Lh/h$a;

    move-result-object v0

    invoke-virtual {p2}, Luh/f;->a()Lexpo/modules/imagepicker/ImagePickerOptions;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/imagepicker/ImagePickerOptions;->getOrderedSelection()Z

    move-result v1

    invoke-virtual {v0, v1}, Lh/h$a;->d(Z)Lh/h$a;

    move-result-object v0

    invoke-virtual {p2}, Luh/f;->a()Lexpo/modules/imagepicker/ImagePickerOptions;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/imagepicker/ImagePickerOptions;->getDefaultTab()Lexpo/modules/imagepicker/DefaultTab;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/imagepicker/DefaultTab;->toDefaultTab()Li/g$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/h$a;->b(Li/g$b;)Lh/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lh/h$a;->a()Lh/h;

    move-result-object v0

    invoke-virtual {p2}, Luh/f;->a()Lexpo/modules/imagepicker/ImagePickerOptions;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/imagepicker/ImagePickerOptions;->getAllowsMultipleSelection()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Luh/f;->a()Lexpo/modules/imagepicker/ImagePickerOptions;

    move-result-object p2

    invoke-virtual {p2}, Lexpo/modules/imagepicker/ImagePickerOptions;->getSelectionLimit()I

    move-result p2

    if-ne p2, v2, :cond_3

    new-instance p2, Li/g;

    invoke-direct {p2}, Li/g;-><init>()V

    invoke-virtual {p2, p1, v0}, Li/g;->d(Landroid/content/Context;Lh/h;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_3
    if-le p2, v2, :cond_4

    new-instance v1, Li/e;

    invoke-direct {v1, p2}, Li/e;-><init>(I)V

    invoke-virtual {v1, p1, v0}, Li/e;->d(Landroid/content/Context;Lh/h;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_4
    if-nez p2, :cond_5

    new-instance p2, Li/e;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p2, v1, v2, v3}, Li/e;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, p1, v0}, Li/e;->d(Landroid/content/Context;Lh/h;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p2, Li/g;

    invoke-direct {p2}, Li/g;-><init>()V

    invoke-virtual {p2, p1, v0}, Li/g;->d(Landroid/content/Context;Lh/h;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lexpo/modules/imagepicker/ImagePickerOptions;)Landroid/content/Intent;
    .locals 7

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Lexpo/modules/imagepicker/ImagePickerOptions;->getNativeMediaTypes()Lexpo/modules/imagepicker/MediaTypes;

    move-result-object v1

    sget-object v2, Luh/e$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const-string v2, "video/*"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const-string v5, "image/*"

    const/4 v6, 0x2

    if-eq v1, v6, :cond_0

    new-array v1, v6, [Ljava/lang/String;

    aput-object v5, v1, v3

    aput-object v2, v1, v4

    goto :goto_0

    :cond_0
    new-array v1, v4, [Ljava/lang/String;

    aput-object v5, v1, v3

    goto :goto_0

    :cond_1
    new-array v1, v4, [Ljava/lang/String;

    aput-object v2, v1, v3

    :goto_0
    const-string v2, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Lexpo/modules/imagepicker/ImagePickerOptions;->getAllowsMultipleSelection()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    const-string p1, "apply(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public f(Luh/f;ILandroid/content/Intent;)Luh/g;
    .locals 2

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    sget-object p1, Luh/g$a;->a:Luh/g$a;

    return-object p1

    :cond_0
    if-eqz p3, :cond_9

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    move-object p2, p3

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_9

    invoke-static {p2}, Lth/i;->j(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Luh/f;->a()Lexpo/modules/imagepicker/ImagePickerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/imagepicker/ImagePickerOptions;->getAllowsMultipleSelection()Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-direct {p0}, Luh/e;->e()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0, v1}, Lth/i;->x(Landroid/net/Uri;Landroid/content/ContentResolver;)Lexpo/modules/imagepicker/MediaType;

    move-result-object v1

    invoke-static {v1, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Luh/f;->a()Lexpo/modules/imagepicker/ImagePickerOptions;

    move-result-object p2

    invoke-virtual {p2}, Lexpo/modules/imagepicker/ImagePickerOptions;->getSelectionLimit()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p1}, Luh/f;->a()Lexpo/modules/imagepicker/ImagePickerOptions;

    move-result-object p1

    invoke-virtual {p1}, Lexpo/modules/imagepicker/ImagePickerOptions;->getSelectionLimit()I

    move-result p1

    invoke-static {p3, p1}, Lkotlin/collections/CollectionsKt;->O0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p3

    :cond_3
    new-instance p1, Luh/g$c;

    invoke-direct {p1, p3}, Luh/g$c;-><init>(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Luh/e;->e()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p1, p2}, Lth/i;->x(Landroid/net/Uri;Landroid/content/ContentResolver;)Lexpo/modules/imagepicker/MediaType;

    move-result-object p2

    new-instance v1, Luh/g$c;

    invoke-static {p2, p1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Luh/g$c;-><init>(Ljava/util/List;)V

    :cond_5
    move-object p1, v1

    goto :goto_2

    :cond_6
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_7

    invoke-direct {p0}, Luh/e;->e()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p1, p2}, Lth/i;->x(Landroid/net/Uri;Landroid/content/ContentResolver;)Lexpo/modules/imagepicker/MediaType;

    move-result-object p2

    new-instance p3, Luh/g$c;

    invoke-static {p2, p1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Luh/g$c;-><init>(Ljava/util/List;)V

    move-object p1, p3

    goto :goto_2

    :cond_7
    sget-object p1, Luh/g$b;->a:Luh/g$b;

    :goto_2
    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    return-object p1

    :cond_9
    :goto_3
    sget-object p1, Luh/g$b;->a:Luh/g$b;

    return-object p1
.end method
