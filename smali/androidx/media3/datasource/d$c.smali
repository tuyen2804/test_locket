.class public Landroidx/media3/datasource/d$c;
.super Lwc/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Lwc/z;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/d$c;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic p(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic q(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/datasource/d$c;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lwc/z;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lwc/z;->i(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2

    invoke-super {p0}, Lwc/z;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ln3/m;

    invoke-direct {v1}, Ln3/m;-><init>()V

    invoke-static {v0, v1}, Lwc/x0;->c(Ljava/util/Set;Lvc/q;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lwc/z;->n(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/datasource/d$c;->r(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/media3/datasource/d$c;->a:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lwc/z;->o()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    invoke-super {p0}, Lwc/z;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-super {p0}, Lwc/z;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lwc/z;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public keySet()Ljava/util/Set;
    .locals 2

    invoke-super {p0}, Lwc/z;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ln3/n;

    invoke-direct {v1}, Ln3/n;-><init>()V

    invoke-static {v0, v1}, Lwc/x0;->c(Ljava/util/Set;Lvc/q;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public r(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lwc/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public size()I
    .locals 2

    invoke-super {p0}, Lwc/z;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-super {p0, v1}, Lwc/z;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
