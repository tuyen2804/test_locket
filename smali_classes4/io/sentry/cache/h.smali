.class public final Lio/sentry/cache/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/W;


# instance fields
.field public final a:Lio/sentry/C3;


# direct methods
.method public constructor <init>(Lio/sentry/C3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/cache/h;->a:Lio/sentry/C3;

    return-void
.end method

.method public static i(Lio/sentry/C3;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lio/sentry/cache/h;->j(Lio/sentry/C3;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/v0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lio/sentry/C3;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/v0;)Ljava/lang/Object;
    .locals 1

    const-string v0, ".options-cache"

    invoke-static {p0, v0, p1, p2, p3}, Lio/sentry/cache/d;->c(Lio/sentry/C3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/v0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/cache/h;->a:Lio/sentry/C3;

    const-string v1, ".options-cache"

    invoke-static {v0, v1, p1}, Lio/sentry/cache/d;->a(Lio/sentry/C3;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 1

    const-string v0, "tags.json"

    invoke-virtual {p0, p1, v0}, Lio/sentry/cache/h;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "dist.json"

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lio/sentry/cache/h;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0}, Lio/sentry/cache/h;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/Double;)V
    .locals 1

    const-string v0, "replay-error-sample-rate.json"

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lio/sentry/cache/h;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lio/sentry/cache/h;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "environment.json"

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lio/sentry/cache/h;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0}, Lio/sentry/cache/h;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "proguard-uuid.json"

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lio/sentry/cache/h;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0}, Lio/sentry/cache/h;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lio/sentry/protocol/s;)V
    .locals 1

    const-string v0, "sdk-version.json"

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lio/sentry/cache/h;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0}, Lio/sentry/cache/h;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "release.json"

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lio/sentry/cache/h;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0}, Lio/sentry/cache/h;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/cache/h;->a:Lio/sentry/C3;

    const-string v1, ".options-cache"

    invoke-static {v0, p1, v1, p2}, Lio/sentry/cache/d;->d(Lio/sentry/C3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
