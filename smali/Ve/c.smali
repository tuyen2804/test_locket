.class public LVe/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:LVe/l;

.field public final b:LVe/l;

.field public final c:Z

.field public final d:LVe/f;

.field public final e:LVe/j;


# direct methods
.method public constructor <init>(LVe/f;LVe/j;LVe/l;LVe/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVe/c;->d:LVe/f;

    iput-object p2, p0, LVe/c;->e:LVe/j;

    iput-object p3, p0, LVe/c;->a:LVe/l;

    if-nez p4, :cond_0

    sget-object p1, LVe/l;->d:LVe/l;

    iput-object p1, p0, LVe/c;->b:LVe/l;

    goto :goto_0

    :cond_0
    iput-object p4, p0, LVe/c;->b:LVe/l;

    :goto_0
    iput-boolean p5, p0, LVe/c;->c:Z

    return-void
.end method

.method public static a(LVe/f;LVe/j;LVe/l;LVe/l;Z)LVe/c;
    .locals 7

    const-string v0, "CreativeType is null"

    invoke-static {p0, v0}, Ldf/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ImpressionType is null"

    invoke-static {p1, v0}, Ldf/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Impression owner is null"

    invoke-static {p2, v0}, Ldf/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, p1}, Ldf/g;->b(LVe/l;LVe/f;LVe/j;)V

    new-instance v1, LVe/c;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, LVe/c;-><init>(LVe/f;LVe/j;LVe/l;LVe/l;Z)V

    return-object v1
.end method


# virtual methods
.method public b()Z
    .locals 2

    sget-object v0, LVe/l;->b:LVe/l;

    iget-object v1, p0, LVe/c;->a:LVe/l;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 2

    sget-object v0, LVe/l;->b:LVe/l;

    iget-object v1, p0, LVe/c;->b:LVe/l;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, LVe/c;->a:LVe/l;

    const-string v2, "impressionOwner"

    invoke-static {v0, v2, v1}, Ldf/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LVe/c;->b:LVe/l;

    const-string v2, "mediaEventsOwner"

    invoke-static {v0, v2, v1}, Ldf/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LVe/c;->d:LVe/f;

    const-string v2, "creativeType"

    invoke-static {v0, v2, v1}, Ldf/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LVe/c;->e:LVe/j;

    const-string v2, "impressionType"

    invoke-static {v0, v2, v1}, Ldf/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, LVe/c;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isolateVerificationScripts"

    invoke-static {v0, v2, v1}, Ldf/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
