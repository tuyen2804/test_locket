.class public abstract Lcom/dylanvann/fastimage/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/drawable/Drawable;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lcom/dylanvann/fastimage/i;->a:Landroid/graphics/drawable/Drawable;

    new-instance v0, Lcom/dylanvann/fastimage/i$a;

    invoke-direct {v0}, Lcom/dylanvann/fastimage/i$a;-><init>()V

    sput-object v0, Lcom/dylanvann/fastimage/i;->b:Ljava/util/Map;

    new-instance v0, Lcom/dylanvann/fastimage/i$b;

    invoke-direct {v0}, Lcom/dylanvann/fastimage/i$b;-><init>()V

    sput-object v0, Lcom/dylanvann/fastimage/i;->c:Ljava/util/Map;

    new-instance v0, Lcom/dylanvann/fastimage/i$c;

    invoke-direct {v0}, Lcom/dylanvann/fastimage/i$c;-><init>()V

    sput-object v0, Lcom/dylanvann/fastimage/i;->d:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/facebook/react/bridge/ReadableMap;)Lcom/dylanvann/fastimage/c;
    .locals 3

    const-string v0, "immutable"

    sget-object v1, Lcom/dylanvann/fastimage/i;->b:Ljava/util/Map;

    const-string v2, "cache"

    invoke-static {v2, v0, v1, p0}, Lcom/dylanvann/fastimage/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dylanvann/fastimage/c;

    return-object p0
.end method

.method public static b(Lcom/facebook/react/bridge/ReadableMap;)LT6/i;
    .locals 7

    sget-object v0, LT6/i;->b:LT6/i;

    const-string v1, "headers"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_3

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p0

    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v0

    new-instance v1, LT6/k$a;

    invoke-direct {v1}, LT6/k$a;-><init>()V

    :cond_1
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2, v3}, LT6/k$a;->b(Ljava/lang/String;Ljava/lang/String;)LT6/k$a;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LT6/k$a;->c()LT6/k;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, LT6/k$a;

    invoke-direct {v0}, LT6/k$a;-><init>()V

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    const-string v3, "name"

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v5

    :goto_2
    const-string v4, "value"

    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_6
    if-eqz v3, :cond_7

    if-eqz v5, :cond_7

    invoke-virtual {v0, v3, v5}, LT6/k$a;->b(Ljava/lang/String;Ljava/lang/String;)LT6/k$a;

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, LT6/k$a;->c()LT6/k;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_3
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Lcom/dylanvann/fastimage/h;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/dylanvann/fastimage/h;

    const-string v1, "uri"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/dylanvann/fastimage/i;->b(Lcom/facebook/react/bridge/ReadableMap;)LT6/i;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lcom/dylanvann/fastimage/h;-><init>(Landroid/content/Context;Ljava/lang/String;LT6/i;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;Lcom/dylanvann/fastimage/h;Lcom/facebook/react/bridge/ReadableMap;Ljava/util/Map;)Lf7/h;
    .locals 6

    invoke-static {p2}, Lcom/dylanvann/fastimage/i;->e(Lcom/facebook/react/bridge/ReadableMap;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-static {p2}, Lcom/dylanvann/fastimage/i;->a(Lcom/facebook/react/bridge/ReadableMap;)Lcom/dylanvann/fastimage/c;

    move-result-object p2

    sget-object v1, LP6/j;->e:LP6/j;

    sget-object v2, Lcom/dylanvann/fastimage/i$d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p2, v3, :cond_1

    const/4 v4, 0x2

    if-eq p2, v4, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v5, v3

    move v3, v2

    move v2, v5

    goto :goto_0

    :cond_1
    sget-object v1, LP6/j;->b:LP6/j;

    :goto_0
    new-instance p2, Lf7/h;

    invoke-direct {p2}, Lf7/h;-><init>()V

    invoke-virtual {p2, v1}, Lf7/a;->f(LP6/j;)Lf7/a;

    move-result-object p2

    check-cast p2, Lf7/h;

    invoke-virtual {p2, v2}, Lf7/a;->Q(Z)Lf7/a;

    move-result-object p2

    check-cast p2, Lf7/h;

    invoke-virtual {p2, v3}, Lf7/a;->h0(Z)Lf7/a;

    move-result-object p2

    check-cast p2, Lf7/h;

    invoke-virtual {p2, v0}, Lf7/a;->Y(Lcom/bumptech/glide/h;)Lf7/a;

    move-result-object p2

    check-cast p2, Lf7/h;

    sget-object v0, Lcom/dylanvann/fastimage/i;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Lf7/a;->X(Landroid/graphics/drawable/Drawable;)Lf7/a;

    move-result-object p2

    check-cast p2, Lf7/h;

    invoke-static {p0, p2, p3}, Lcom/dylanvann/fastimage/a;->d(Landroid/content/Context;Lf7/h;Ljava/util/Map;)Lf7/h;

    move-result-object p2

    invoke-virtual {p1}, Lcom/dylanvann/fastimage/h;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Li7/b;->c(Landroid/content/Context;)LN6/e;

    move-result-object p0

    invoke-static {p0}, Lf7/h;->r0(LN6/e;)Lf7/h;

    move-result-object p0

    invoke-virtual {p2, p0}, Lf7/a;->a(Lf7/a;)Lf7/a;

    move-result-object p0

    check-cast p0, Lf7/h;

    return-object p0

    :cond_2
    return-object p2
.end method

.method public static e(Lcom/facebook/react/bridge/ReadableMap;)Lcom/bumptech/glide/h;
    .locals 3

    const-string v0, "normal"

    sget-object v1, Lcom/dylanvann/fastimage/i;->c:Ljava/util/Map;

    const-string v2, "priority"

    invoke-static {v2, v0, v1, p0}, Lcom/dylanvann/fastimage/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/h;

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 3

    const-string v0, "cover"

    sget-object v1, Lcom/dylanvann/fastimage/i;->d:Ljava/util/Map;

    const-string v2, "resizeMode"

    invoke-static {v2, v0, v1, p0}, Lcom/dylanvann/fastimage/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    return-object p2

    :cond_1
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FastImage, invalid "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-interface {p3, p0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/facebook/react/bridge/NoSuchKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {p0, p1, p2, v0}, Lcom/dylanvann/fastimage/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
