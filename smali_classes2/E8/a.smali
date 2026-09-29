.class public abstract LE8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE8/e;


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public a:Ljava/util/Map;

.field public b:LE8/m;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ljava/util/HashSet;

    const-string v10, "modified_url"

    const-string v11, "image_color_space"

    const-string v1, "encoded_size"

    const-string v2, "encoded_width"

    const-string v3, "encoded_height"

    const-string v4, "uri_source"

    const-string v5, "image_format"

    const-string v6, "bitmap_config"

    const-string v7, "is_rounded"

    const-string v8, "non_fatal_decode_error"

    const-string v9, "original_url"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LE8/a;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LE8/a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public K2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public M()LE8/m;
    .locals 7

    iget-object v0, p0, LE8/a;->b:LE8/m;

    if-nez v0, :cond_0

    new-instance v1, LE8/n;

    invoke-interface {p0}, LE8/e;->getWidth()I

    move-result v2

    invoke-interface {p0}, LE8/e;->getHeight()I

    move-result v3

    invoke-interface {p0}, LE8/e;->B()I

    move-result v4

    invoke-virtual {p0}, LE8/a;->c2()LE8/p;

    move-result-object v5

    invoke-virtual {p0}, LE8/a;->getExtras()Ljava/util/Map;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, LE8/n;-><init>(IIILE8/p;Ljava/util/Map;)V

    iput-object v1, p0, LE8/a;->b:LE8/m;

    :cond_0
    iget-object v0, p0, LE8/a;->b:LE8/m;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LE8/a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LE8/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c2()LE8/p;
    .locals 1

    sget-object v0, LE8/o;->d:LE8/p;

    return-object v0
.end method

.method public f(Ljava/util/Map;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, LE8/a;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LE8/a;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LE8/a;->a:Ljava/util/Map;

    return-object v0
.end method
