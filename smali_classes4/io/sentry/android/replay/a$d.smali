.class public final Lio/sentry/android/replay/a$d;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge a(Lio/sentry/f;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lio/sentry/f;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lio/sentry/f;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/a$d;->a(Lio/sentry/f;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge d(Lio/sentry/f;)Lio/sentry/util/network/a;
    .locals 0

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge e()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/android/replay/a$d;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge f()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge g(Lio/sentry/f;Lio/sentry/util/network/a;)Lio/sentry/util/network/a;
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lio/sentry/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p1, Lio/sentry/f;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/a$d;->d(Lio/sentry/f;)Lio/sentry/util/network/a;

    return-object v1
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lio/sentry/f;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Lio/sentry/f;

    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/replay/a$d;->g(Lio/sentry/f;Lio/sentry/util/network/a;)Lio/sentry/util/network/a;

    return-object p2
.end method

.method public bridge i()I
    .locals 1

    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public bridge k()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/android/replay/a$d;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge l(Lio/sentry/f;)Lio/sentry/util/network/a;
    .locals 0

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2
    instance-of v0, p1, Lio/sentry/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p1, Lio/sentry/f;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/a$d;->l(Lio/sentry/f;)Lio/sentry/util/network/a;

    return-object v1
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1

    invoke-virtual {p0}, Lio/sentry/android/replay/a$d;->size()I

    move-result p1

    const/16 v0, 0x20

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lio/sentry/android/replay/a$d;->i()I

    move-result v0

    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/android/replay/a$d;->k()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
