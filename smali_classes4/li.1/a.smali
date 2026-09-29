.class public Lli/a;
.super Lxi/e$b;
.source "SourceFile"


# instance fields
.field public b:Lli/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lxi/e$b;-><init>()V

    new-instance v0, Lli/e;

    invoke-direct {v0, p1}, Lli/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lli/a;->b:Lli/e;

    return-void
.end method


# virtual methods
.method public A(LZg/b;)Z
    .locals 2

    const-string v0, "vibrate"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, LZg/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method public p(LZg/b;)Z
    .locals 2

    const-string v0, "autoDismiss"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, LZg/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public q(LZg/b;)Ljava/lang/Number;
    .locals 2

    const-string v0, "badge"

    invoke-interface {p1, v0}, LZg/b;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, LZg/b;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public r(LZg/b;)Lorg/json/JSONObject;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "data"

    invoke-interface {p1, v1}, LZg/b;->getMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public s(LZg/b;)Ljava/lang/String;
    .locals 2

    const-string v0, "categoryIdentifier"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, LZg/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t(LZg/b;)Ljava/lang/Number;
    .locals 3

    const-string v0, "color"

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1, v0}, LZg/b;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v0}, LZg/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    return-object v1

    :catch_0
    const-string p1, "expo-notifications"

    const-string v0, "Could not have parsed color passed in notification."

    invoke-static {p1, v0}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public u(LZg/b;)Lui/d;
    .locals 1

    const-string v0, "priority"

    invoke-interface {p1, v0}, LZg/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lui/d;->b(Ljava/lang/String;)Lui/d;

    move-result-object p1

    return-object p1
.end method

.method public v(LZg/b;)Landroid/net/Uri;
    .locals 1

    const-string v0, "sound"

    invoke-interface {p1, v0}, LZg/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lli/a;->b:Lli/e;

    invoke-virtual {v0, p1}, Lli/e;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public w(LZg/b;)Z
    .locals 2

    const-string v0, "sticky"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, LZg/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public x(LZg/b;)[J
    .locals 4

    :try_start_0
    const-string v0, "vibrate"

    invoke-interface {p1, v0}, LZg/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Number;

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v0, Lexpo/modules/notifications/notifications/channels/InvalidVibrationPatternException;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lexpo/modules/notifications/notifications/channels/InvalidVibrationPatternException;-><init>(ILjava/lang/Object;)V

    throw v0
    :try_end_0
    .catch Lexpo/modules/notifications/notifications/channels/InvalidVibrationPatternException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to set custom vibration pattern from the notification: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "expo-notifications"

    invoke-static {v0, p1}, Lio/sentry/android/core/Y0;->g(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public y(LZg/b;)Lxi/e$b;
    .locals 2

    const-string v0, "title"

    invoke-interface {p1, v0}, LZg/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxi/e$b;->l(Ljava/lang/String;)Lxi/e$b;

    move-result-object v0

    const-string v1, "subtitle"

    invoke-interface {p1, v1}, LZg/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxi/e$b;->j(Ljava/lang/String;)Lxi/e$b;

    move-result-object v0

    const-string v1, "body"

    invoke-interface {p1, v1}, LZg/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxi/e$b;->k(Ljava/lang/String;)Lxi/e$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Lli/a;->r(LZg/b;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxi/e$b;->d(Lorg/json/JSONObject;)Lxi/e$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Lli/a;->u(LZg/b;)Lui/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxi/e$b;->g(Lui/d;)Lxi/e$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Lli/a;->q(LZg/b;)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxi/e$b;->c(Ljava/lang/Number;)Lxi/e$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Lli/a;->t(LZg/b;)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxi/e$b;->f(Ljava/lang/Number;)Lxi/e$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Lli/a;->p(LZg/b;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lxi/e$b;->b(Z)Lxi/e$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Lli/a;->s(LZg/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxi/e$b;->e(Ljava/lang/String;)Lxi/e$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Lli/a;->w(LZg/b;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lxi/e$b;->i(Z)Lxi/e$b;

    invoke-virtual {p0, p1}, Lli/a;->z(LZg/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxi/e$b;->n()Lxi/e$b;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lli/a;->v(LZg/b;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxi/e$b;->h(Landroid/net/Uri;)Lxi/e$b;

    :goto_0
    invoke-virtual {p0, p1}, Lli/a;->A(LZg/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lxi/e$b;->o()Lxi/e$b;

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lli/a;->x(LZg/b;)[J

    move-result-object p1

    invoke-virtual {p0, p1}, Lxi/e$b;->m([J)Lxi/e$b;

    return-object p0
.end method

.method public z(LZg/b;)Z
    .locals 2

    const-string v0, "sound"

    invoke-interface {p1, v0}, LZg/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, LZg/b;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lli/a;->v(LZg/b;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
