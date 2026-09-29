.class public final Lio/sentry/rrweb/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/F0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/rrweb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/rrweb/f$b$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:J

.field public e:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/sentry/rrweb/f$b;I)I
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/f$b;->a:I

    return p1
.end method

.method public static synthetic b(Lio/sentry/rrweb/f$b;F)F
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/f$b;->b:F

    return p1
.end method

.method public static synthetic c(Lio/sentry/rrweb/f$b;F)F
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/f$b;->c:F

    return p1
.end method

.method public static synthetic d(Lio/sentry/rrweb/f$b;J)J
    .locals 0

    iput-wide p1, p0, Lio/sentry/rrweb/f$b;->d:J

    return-wide p1
.end method


# virtual methods
.method public e()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/rrweb/f$b;->d:J

    return-wide v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/f$b;->a:I

    return-void
.end method

.method public g(J)V
    .locals 0

    iput-wide p1, p0, Lio/sentry/rrweb/f$b;->d:J

    return-void
.end method

.method public h(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/rrweb/f$b;->e:Ljava/util/Map;

    return-void
.end method

.method public i(F)V
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/f$b;->b:F

    return-void
.end method

.method public j(F)V
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/f$b;->c:F

    return-void
.end method

.method public serialize(Lio/sentry/p1;Lio/sentry/ILogger;)V
    .locals 3

    invoke-interface {p1}, Lio/sentry/p1;->y()Lio/sentry/p1;

    const-string v0, "id"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget v1, p0, Lio/sentry/rrweb/f$b;->a:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lio/sentry/p1;->a(J)Lio/sentry/p1;

    const-string v0, "x"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget v1, p0, Lio/sentry/rrweb/f$b;->b:F

    float-to-double v1, v1

    invoke-interface {v0, v1, v2}, Lio/sentry/p1;->b(D)Lio/sentry/p1;

    const-string v0, "y"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget v1, p0, Lio/sentry/rrweb/f$b;->c:F

    float-to-double v1, v1

    invoke-interface {v0, v1, v2}, Lio/sentry/p1;->b(D)Lio/sentry/p1;

    const-string v0, "timeOffset"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-wide v1, p0, Lio/sentry/rrweb/f$b;->d:J

    invoke-interface {v0, v1, v2}, Lio/sentry/p1;->a(J)Lio/sentry/p1;

    iget-object v0, p0, Lio/sentry/rrweb/f$b;->e:Ljava/util/Map;

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

    iget-object v2, p0, Lio/sentry/rrweb/f$b;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    invoke-interface {p1, p2, v2}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/sentry/p1;->L()Lio/sentry/p1;

    return-void
.end method
