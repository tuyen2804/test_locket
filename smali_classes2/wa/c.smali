.class public final Lwa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwa/l;

.field public final b:Lwa/l;

.field public final c:Z

.field public final d:Lwa/g;

.field public final e:Lwa/i;


# direct methods
.method public constructor <init>(Lwa/g;Lwa/i;Lwa/l;Lwa/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/c;->d:Lwa/g;

    iput-object p2, p0, Lwa/c;->e:Lwa/i;

    iput-object p3, p0, Lwa/c;->a:Lwa/l;

    if-nez p4, :cond_0

    sget-object p1, Lwa/l;->d:Lwa/l;

    iput-object p1, p0, Lwa/c;->b:Lwa/l;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lwa/c;->b:Lwa/l;

    :goto_0
    iput-boolean p5, p0, Lwa/c;->c:Z

    return-void
.end method

.method public static a(Lwa/g;Lwa/i;Lwa/l;Lwa/l;Z)Lwa/c;
    .locals 8

    const-string v0, "CreativeType is null"

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ImpressionType is null"

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Impression owner is null"

    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lwa/l;->d:Lwa/l;

    if-eq p2, v0, :cond_4

    sget-object v0, Lwa/g;->b:Lwa/g;

    const-string v1, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    if-ne p0, v0, :cond_1

    sget-object v0, Lwa/l;->b:Lwa/l;

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Lwa/i;->b:Lwa/i;

    if-ne p1, v0, :cond_3

    sget-object v0, Lwa/l;->b:Lwa/l;

    if-eq p2, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    new-instance v2, Lwa/c;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lwa/c;-><init>(Lwa/g;Lwa/i;Lwa/l;Lwa/l;Z)V

    return-object v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Impression owner is none"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "impressionOwner"

    iget-object v2, p0, Lwa/c;->a:Lwa/l;

    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/Z3;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "mediaEventsOwner"

    iget-object v2, p0, Lwa/c;->b:Lwa/l;

    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/Z3;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "creativeType"

    iget-object v2, p0, Lwa/c;->d:Lwa/g;

    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/Z3;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "impressionType"

    iget-object v2, p0, Lwa/c;->e:Lwa/i;

    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/Z3;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lwa/c;->c:Z

    const-string v2, "isolateVerificationScripts"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/Z3;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
