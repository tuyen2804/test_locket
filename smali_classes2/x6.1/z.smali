.class public Lx6/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "x6.z"

.field public static c:[Ljava/lang/String;

.field public static d:[Ljava/lang/String;


# instance fields
.field public a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "lat_lng"

    const-string v5, "region"

    const-string v0, "city"

    const-string v1, "country"

    const-string v2, "dma"

    const-string v3, "ip_address"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx6/z;->c:[Ljava/lang/String;

    const-string v0, "ip_address"

    const-string v1, "lat_lng"

    const-string v2, "adid"

    const-string v3, "city"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx6/z;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lx6/z;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(Lx6/z;)Lx6/z;
    .locals 2

    new-instance v0, Lx6/z;

    invoke-direct {v0}, Lx6/z;-><init>()V

    iget-object p0, p0, Lx6/z;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lx6/z;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c()Lx6/z;
    .locals 5

    new-instance v0, Lx6/z;

    invoke-direct {v0}, Lx6/z;-><init>()V

    sget-object v1, Lx6/z;->d:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Lx6/z;->b(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lx6/z;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()Lorg/json/JSONObject;
    .locals 8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lx6/z;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Lx6/z;->c:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    iget-object v6, p0, Lx6/z;->a:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    :try_start_0
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    invoke-static {}, Lx6/j;->d()Lx6/j;

    move-result-object v6

    sget-object v7, Lx6/z;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lx6/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public e(Lx6/z;)Lx6/z;
    .locals 1

    iget-object p1, p1, Lx6/z;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lx6/z;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lx6/z;

    iget-object p1, p1, Lx6/z;->a:Ljava/util/Set;

    iget-object v0, p0, Lx6/z;->a:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 1

    const-string v0, "adid"

    invoke-virtual {p0, v0}, Lx6/z;->n(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    const-string v0, "api_level"

    invoke-virtual {p0, v0}, Lx6/z;->n(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    const-string v0, "app_set_id"

    invoke-virtual {p0, v0}, Lx6/z;->n(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    const-string v0, "carrier"

    invoke-virtual {p0, v0}, Lx6/z;->n(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    const-string v0, "country"

    invoke-virtual {p0, v0}, Lx6/z;->n(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    const-string v0, "device_brand"

    invoke-virtual {p0, v0}, Lx6/z;->n(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    const-string v0, "device_manufacturer"

    invoke-virtual {p0, v0}, Lx6/z;->n(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    const-string v0, "device_model"

    invoke-virtual {p0, v0}, Lx6/z;->n(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lx6/z;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public o()Z
    .locals 1

    const-string v0, "language"

    invoke-virtual {p0, v0}, Lx6/z;->n(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    const-string v0, "lat_lng"

    invoke-virtual {p0, v0}, Lx6/z;->n(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    const-string v0, "os_name"

    invoke-virtual {p0, v0}, Lx6/z;->n(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    const-string v0, "os_version"

    invoke-virtual {p0, v0}, Lx6/z;->n(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 1

    const-string v0, "platform"

    invoke-virtual {p0, v0}, Lx6/z;->n(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    const-string v0, "version_name"

    invoke-virtual {p0, v0}, Lx6/z;->n(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
