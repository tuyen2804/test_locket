.class public Lte/k;
.super Lte/e;
.source "SourceFile"


# instance fields
.field public final m:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lse/h;LGc/f;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lte/e;-><init>(Lse/h;LGc/f;)V

    iput-object p3, p0, Lte/k;->m:Lorg/json/JSONObject;

    const-string p1, "X-HTTP-Method-Override"

    const-string p2, "PATCH"

    invoke-virtual {p0, p1, p2}, Lte/e;->G(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "PUT"

    return-object v0
.end method

.method public g()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lte/k;->m:Lorg/json/JSONObject;

    return-object v0
.end method
