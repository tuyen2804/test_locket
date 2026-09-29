.class public Lx6/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "x6.x"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lx6/x;
    .locals 0

    iput-object p1, p0, Lx6/x;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lx6/x;
    .locals 0

    iput-object p1, p0, Lx6/x;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lx6/x;
    .locals 0

    iput-object p1, p0, Lx6/x;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lx6/x;
    .locals 0

    iput-object p1, p0, Lx6/x;->d:Ljava/lang/String;

    return-object p0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lx6/x;->a:Ljava/lang/String;

    invoke-static {v1}, Lx6/A;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "branch"

    iget-object v2, p0, Lx6/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lx6/x;->b:Ljava/lang/String;

    invoke-static {v1}, Lx6/A;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "source"

    iget-object v2, p0, Lx6/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lx6/x;->c:Ljava/lang/String;

    invoke-static {v1}, Lx6/A;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "version"

    iget-object v2, p0, Lx6/x;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lx6/x;->d:Ljava/lang/String;

    invoke-static {v1}, Lx6/A;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "versionId"

    iget-object v2, p0, Lx6/x;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v0

    :catch_0
    invoke-static {}, Lx6/j;->d()Lx6/j;

    move-result-object v1

    sget-object v2, Lx6/x;->e:Ljava/lang/String;

    const-string v3, "JSON Serialization of tacking plan object failed"

    invoke-virtual {v1, v2, v3}, Lx6/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method
