.class public Lio/sentry/android/replay/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/D1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/a$b;,
        Lio/sentry/android/replay/a$c;
    }
.end annotation


# static fields
.field public static final d:Lio/sentry/android/replay/a$b;

.field public static final e:I

.field public static final f:Lkotlin/Lazy;

.field public static final g:Ljava/util/HashSet;


# instance fields
.field public a:Lio/sentry/C3;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/replay/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/sentry/android/replay/a;->d:Lio/sentry/android/replay/a$b;

    const/16 v0, 0x8

    sput v0, Lio/sentry/android/replay/a;->e:I

    sget-object v0, Lnj/n;->c:Lnj/n;

    sget-object v1, Lio/sentry/android/replay/a$a;->a:Lio/sentry/android/replay/a$a;

    invoke-static {v0, v1}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lio/sentry/android/replay/a;->f:Lkotlin/Lazy;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "status_code"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "method"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "response_content_length"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "request_content_length"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "http.response_content_length"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "http.request_content_length"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sput-object v0, Lio/sentry/android/replay/a;->g:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/sentry/android/replay/a$d;

    invoke-direct {v0}, Lio/sentry/android/replay/a$d;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/replay/a;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lio/sentry/C3;)V
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lio/sentry/android/replay/a;-><init>()V

    .line 5
    iput-object p1, p0, Lio/sentry/android/replay/a;->a:Lio/sentry/C3;

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Lio/sentry/android/replay/a$c;

    invoke-virtual {p1}, Lio/sentry/C3;->getBeforeBreadcrumb()Lio/sentry/C3$a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/sentry/android/replay/a$c;-><init>(Lio/sentry/android/replay/a;Lio/sentry/C3$a;)V

    invoke-virtual {p1, v0}, Lio/sentry/C3;->setBeforeBreadcrumb(Lio/sentry/C3$a;)V

    return-void
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lio/sentry/android/replay/a;->f:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public a(Lio/sentry/f;)Lio/sentry/rrweb/b;
    .locals 9

    const-string v0, "breadcrumb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lio/sentry/f;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/a;->c(Lio/sentry/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/a;->e(Lio/sentry/f;)Lio/sentry/rrweb/i;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p1}, Lio/sentry/f;->w()Ljava/lang/String;

    move-result-object v1

    const-string v3, "navigation"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "state"

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lio/sentry/f;->p()Ljava/lang/String;

    move-result-object v1

    const-string v5, "app.lifecycle"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "app."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/sentry/f;->r()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v1, v2

    move-object v4, v1

    goto/16 :goto_a

    :cond_2
    invoke-virtual {p1}, Lio/sentry/f;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lio/sentry/f;->p()Ljava/lang/String;

    move-result-object v1

    const-string v5, "device.orientation"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lio/sentry/f;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/sentry/f;->r()Ljava/util/Map;

    move-result-object v1

    const-string v4, "position"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "landscape"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "portrait"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    return-object v2

    :cond_4
    :goto_1
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lio/sentry/f;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "getData(...)"

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lio/sentry/f;->r()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "resumed"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "to"

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lio/sentry/f;->r()Ljava/util/Map;

    move-result-object v1

    const-string v5, "screen"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_6

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_7

    const/16 v5, 0x2e

    const/4 v6, 0x2

    invoke-static {v1, v5, v2, v6, v2}, Lkotlin/text/StringsKt;->g1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v2

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lio/sentry/f;->r()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lio/sentry/f;->r()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_7

    check-cast v1, Ljava/lang/String;

    :goto_3
    if-nez v1, :cond_9

    return-object v2

    :cond_9
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Lio/sentry/f;->p()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ui.click"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Lio/sentry/f;->r()Ljava/util/Map;

    move-result-object v1

    const-string v3, "view.id"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-virtual {p1}, Lio/sentry/f;->r()Ljava/util/Map;

    move-result-object v1

    const-string v3, "view.tag"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-virtual {p1}, Lio/sentry/f;->r()Ljava/util/Map;

    move-result-object v1

    const-string v3, "view.class"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_c

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_c
    move-object v1, v2

    :goto_4
    if-nez v1, :cond_d

    return-object v2

    :cond_d
    invoke-virtual {p1}, Lio/sentry/f;->r()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v3, "ui.tap"

    move-object v4, v2

    goto/16 :goto_a

    :cond_e
    invoke-virtual {p1}, Lio/sentry/f;->w()Ljava/lang/String;

    move-result-object v1

    const-string v3, "system"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "action"

    if-eqz v1, :cond_15

    invoke-virtual {p1}, Lio/sentry/f;->p()Ljava/lang/String;

    move-result-object v1

    const-string v6, "network.event"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p1}, Lio/sentry/f;->r()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "NETWORK_LOST"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "offline"

    goto :goto_6

    :cond_f
    invoke-virtual {p1}, Lio/sentry/f;->r()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "network_type"

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p1}, Lio/sentry/f;->r()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_10

    check-cast v1, Ljava/lang/String;

    goto :goto_5

    :cond_10
    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {p1}, Lio/sentry/f;->r()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/sentry/android/replay/a;->b:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    return-object v2

    :cond_12
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_13

    check-cast v1, Ljava/lang/String;

    goto :goto_7

    :cond_13
    move-object v1, v2

    :goto_7
    iput-object v1, p0, Lio/sentry/android/replay/a;->b:Ljava/lang/String;

    const-string v3, "device.connectivity"

    goto/16 :goto_0

    :cond_14
    :goto_8
    return-object v2

    :cond_15
    invoke-virtual {p1}, Lio/sentry/f;->r()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "BATTERY_CHANGED"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p1}, Lio/sentry/f;->r()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "level"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    const-string v6, "charging"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    :cond_17
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_18
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v3, "device.battery"

    goto/16 :goto_0

    :cond_19
    invoke-virtual {p1}, Lio/sentry/f;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lio/sentry/f;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/sentry/f;->s()Lio/sentry/k3;

    move-result-object v4

    invoke-virtual {p1}, Lio/sentry/f;->r()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_a
    if-eqz v3, :cond_1b

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_b

    :cond_1a
    new-instance v2, Lio/sentry/rrweb/a;

    invoke-direct {v2}, Lio/sentry/rrweb/a;-><init>()V

    invoke-virtual {p1}, Lio/sentry/f;->v()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lio/sentry/rrweb/b;->f(J)V

    invoke-virtual {p1}, Lio/sentry/f;->v()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    long-to-double v5, v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v7

    invoke-virtual {v2, v5, v6}, Lio/sentry/rrweb/a;->r(D)V

    const-string p1, "default"

    invoke-virtual {v2, p1}, Lio/sentry/rrweb/a;->s(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lio/sentry/rrweb/a;->t(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lio/sentry/rrweb/a;->x(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lio/sentry/rrweb/a;->w(Lio/sentry/k3;)V

    invoke-virtual {v2, v0}, Lio/sentry/rrweb/a;->u(Ljava/util/Map;)V

    :cond_1b
    :goto_b
    return-object v2
.end method

.method public final c(Lio/sentry/f;)Z
    .locals 3

    invoke-virtual {p1}, Lio/sentry/f;->r()Ljava/util/Map;

    move-result-object v0

    const-string v1, "url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lio/sentry/f;->r()Ljava/util/Map;

    move-result-object v0

    const-string v1, "getData(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "http.start_timestamp"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/sentry/f;->r()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http.end_timestamp"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lio/sentry/android/replay/a;->d:Lio/sentry/android/replay/a$b;

    invoke-static {v0}, Lio/sentry/android/replay/a$b;->a(Lio/sentry/android/replay/a$b;)Lkotlin/text/Regex;

    move-result-object v0

    sget-object v1, Lio/sentry/android/replay/a$e;->a:Lio/sentry/android/replay/a$e;

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lio/sentry/f;)Lio/sentry/rrweb/i;
    .locals 10

    invoke-virtual {p1}, Lio/sentry/f;->r()Ljava/util/Map;

    move-result-object v0

    const-string v1, "http.start_timestamp"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/f;->r()Ljava/util/Map;

    move-result-object v1

    const-string v2, "http.end_timestamp"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lio/sentry/rrweb/i;

    invoke-direct {v2}, Lio/sentry/rrweb/i;-><init>()V

    invoke-virtual {p1}, Lio/sentry/f;->v()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lio/sentry/rrweb/b;->f(J)V

    const-string v3, "resource.http"

    invoke-virtual {v2, v3}, Lio/sentry/rrweb/i;->s(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/sentry/f;->r()Ljava/util/Map;

    move-result-object v3

    const-string v4, "url"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lio/sentry/rrweb/i;->q(Ljava/lang/String;)V

    instance-of v3, v0, Ljava/lang/Double;

    const-string v4, "null cannot be cast to non-null type kotlin.Long"

    const-wide v5, 0x408f400000000000L    # 1000.0

    if-eqz v3, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    :goto_0
    div-double/2addr v7, v5

    goto :goto_1

    :cond_0
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-double v7, v7

    goto :goto_0

    :goto_1
    invoke-virtual {v2, v7, v8}, Lio/sentry/rrweb/i;->u(D)V

    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_2
    div-double/2addr v0, v5

    goto :goto_3

    :cond_1
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    goto :goto_2

    :goto_3
    invoke-virtual {v2, v0, v1}, Lio/sentry/rrweb/i;->r(D)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lio/sentry/android/replay/a;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/sentry/f;->r()Ljava/util/Map;

    move-result-object p1

    const-string v1, "getData(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lio/sentry/android/replay/a;->g:Ljava/util/HashSet;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "content_length"

    const-string v6, "body_size"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/u;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "."

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5, v6}, Lkotlin/text/StringsKt;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lio/sentry/android/replay/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    invoke-virtual {v2, v0}, Lio/sentry/rrweb/i;->o(Ljava/util/Map;)V

    return-object v2
.end method
