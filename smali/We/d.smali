.class public final LWe/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Float;

.field public final c:Z

.field public final d:LWe/c;


# direct methods
.method public constructor <init>(ZLjava/lang/Float;ZLWe/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LWe/d;->a:Z

    iput-object p2, p0, LWe/d;->b:Ljava/lang/Float;

    iput-boolean p3, p0, LWe/d;->c:Z

    iput-object p4, p0, LWe/d;->d:LWe/c;

    return-void
.end method

.method public static b(ZLWe/c;)LWe/d;
    .locals 3

    const-string v0, "Position is null"

    invoke-static {p1, v0}, Ldf/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LWe/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, LWe/d;-><init>(ZLjava/lang/Float;ZLWe/c;)V

    return-object v0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "skippable"

    iget-boolean v2, p0, LWe/d;->a:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, LWe/d;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "skipOffset"

    iget-object v2, p0, LWe/d;->b:Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v1, "autoPlay"

    iget-boolean v2, p0, LWe/d;->c:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "position"

    iget-object v2, p0, LWe/d;->d:LWe/c;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    const-string v2, "VastProperties: JSON error"

    invoke-static {v2, v1}, Ldf/d;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method
