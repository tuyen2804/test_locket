.class public final Lio/sentry/profilemeasurements/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/F0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/profilemeasurements/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;

.field public b:D

.field public c:Ljava/lang/String;

.field public d:D


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v2, v3, v0, v1}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Number;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/profilemeasurements/b;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    iput-wide p1, p0, Lio/sentry/profilemeasurements/b;->d:D

    .line 5
    invoke-static {p3, p4}, Lio/sentry/m;->l(J)D

    move-result-wide p1

    iput-wide p1, p0, Lio/sentry/profilemeasurements/b;->b:D

    return-void
.end method

.method public static synthetic a(Lio/sentry/profilemeasurements/b;D)D
    .locals 0

    iput-wide p1, p0, Lio/sentry/profilemeasurements/b;->d:D

    return-wide p1
.end method

.method public static synthetic b(Lio/sentry/profilemeasurements/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/profilemeasurements/b;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lio/sentry/profilemeasurements/b;D)D
    .locals 0

    iput-wide p1, p0, Lio/sentry/profilemeasurements/b;->b:D

    return-wide p1
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/profilemeasurements/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()D
    .locals 2

    iget-wide v0, p0, Lio/sentry/profilemeasurements/b;->d:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lio/sentry/profilemeasurements/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lio/sentry/profilemeasurements/b;

    iget-object v2, p0, Lio/sentry/profilemeasurements/b;->a:Ljava/util/Map;

    iget-object v3, p1, Lio/sentry/profilemeasurements/b;->a:Ljava/util/Map;

    invoke-static {v2, v3}, Lio/sentry/util/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/profilemeasurements/b;->c:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/profilemeasurements/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lio/sentry/profilemeasurements/b;->d:D

    iget-wide v4, p1, Lio/sentry/profilemeasurements/b;->d:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lio/sentry/profilemeasurements/b;->b:D

    iget-wide v4, p1, Lio/sentry/profilemeasurements/b;->b:D

    cmpl-double p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public f(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/profilemeasurements/b;->a:Ljava/util/Map;

    return-void
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lio/sentry/profilemeasurements/b;->a:Ljava/util/Map;

    iget-object v1, p0, Lio/sentry/profilemeasurements/b;->c:Ljava/lang/String;

    iget-wide v2, p0, Lio/sentry/profilemeasurements/b;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/util/w;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public serialize(Lio/sentry/p1;Lio/sentry/ILogger;)V
    .locals 3

    invoke-interface {p1}, Lio/sentry/p1;->y()Lio/sentry/p1;

    const-string v0, "value"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-wide v1, p0, Lio/sentry/profilemeasurements/b;->d:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    const-string v0, "elapsed_since_start_ns"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/profilemeasurements/b;->c:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    const-string v0, "timestamp"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-wide v1, p0, Lio/sentry/profilemeasurements/b;->b:D

    invoke-static {v1, v2}, Lio/sentry/m;->b(D)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    iget-object v0, p0, Lio/sentry/profilemeasurements/b;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/profilemeasurements/b;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    invoke-interface {p1, p2, v2}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/sentry/p1;->L()Lio/sentry/p1;

    return-void
.end method
