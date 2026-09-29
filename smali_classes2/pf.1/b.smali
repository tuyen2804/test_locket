.class public Lpf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[Lpf/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public final c:Lx6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lpf/c;->a:Lpf/c;

    sget-object v1, Lpf/c;->b:Lpf/c;

    filled-new-array {v0, v1}, [Lpf/c;

    move-result-object v0

    sput-object v0, Lpf/b;->d:[Lpf/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    iput-object v0, p0, Lpf/b;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-static {}, Lx6/a;->a()Lx6/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx6/g;->V0(Z)Lx6/g;

    move-result-object v0

    invoke-static {}, Lcom/locket/Locket/E;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lx6/g;->L0(Ljava/lang/String;)Lx6/g;

    :cond_0
    const-string v1, "25340d2798ee21af509991697882791d"

    invoke-virtual {v0, p1, v1}, Lx6/g;->P(Landroid/content/Context;Ljava/lang/String;)Lx6/g;

    move-result-object p1

    iput-object p1, p0, Lpf/b;->c:Lx6/g;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "widget_custom_frame/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Landroid/app/Application;)V
    .locals 1

    iget-object v0, p0, Lpf/b;->c:Lx6/g;

    invoke-virtual {v0, p1}, Lx6/g;->A(Landroid/app/Application;)Lx6/g;

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "substatus"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "trigger"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "mechanism"

    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "delay"

    invoke-virtual {v0, p1, p5, p6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    long-to-double p1, p5

    const-wide p3, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, p3

    const-string p3, "delay_s"

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    iget-object p1, p0, Lpf/b;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string p2, "android_widget_refresh"

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p2}, Lcom/locket/Locket/E;->n(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpf/b;->c:Lx6/g;

    invoke-static {v0}, Lcom/locket/Locket/I;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lx6/g;->Z(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lpf/b;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public e(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "notification_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "attempts"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lpf/b;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string p2, "notification_displayed"

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p2}, Lcom/locket/Locket/E;->n(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpf/b;->c:Lx6/g;

    invoke-static {v0}, Lcom/locket/Locket/I;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lx6/g;->Z(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "notification_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "reason"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "attempts"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lpf/b;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string p2, "notification_failed"

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p2}, Lcom/locket/Locket/E;->n(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpf/b;->c:Lx6/g;

    invoke-static {v0}, Lcom/locket/Locket/I;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lx6/g;->Z(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "notification_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "reason"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "attempts"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lpf/b;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string p2, "notification_fallback_used"

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p2}, Lcom/locket/Locket/E;->n(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpf/b;->c:Lx6/g;

    invoke-static {v0}, Lcom/locket/Locket/I;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lx6/g;->Z(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lpf/b;->i(Ljava/lang/String;I)V

    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "notification_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "attempt"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lpf/b;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string p2, "notification_processed"

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p2}, Lcom/locket/Locket/E;->n(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpf/b;->c:Lx6/g;

    invoke-static {v0}, Lcom/locket/Locket/I;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lx6/g;->Z(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "notification_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lpf/b;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "notification_received"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v1}, Lcom/locket/Locket/E;->n(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpf/b;->c:Lx6/g;

    invoke-static {v0}, Lcom/locket/Locket/I;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lx6/g;->Z(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 5

    iget-object v0, p0, Lpf/b;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v1, 0x0

    const-string v2, "opened_from_widget"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lpf/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/locket/Locket/I;->d(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "missed_moments_count"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "badge_count"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "badge_visible"

    if-lez v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Locket"

    const-string v3, "Error setting badge_count in logOpenedFromWidget"

    invoke-static {v1, v3}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v1, p0, Lpf/b;->c:Lx6/g;

    invoke-virtual {v1, v2, v0}, Lx6/g;->Z(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lpf/b;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lpf/b;->c:Lx6/g;

    invoke-virtual {v0, p1}, Lx6/g;->P0(Ljava/lang/String;)Lx6/g;

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;[Lpf/c;)V
    .locals 5

    if-eqz p3, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lpf/b;->d:[Lpf/c;

    :goto_0
    array-length v0, p3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p3, v1

    sget-object v3, Lpf/b$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    new-instance v2, Lx6/q;

    invoke-direct {v2}, Lx6/q;-><init>()V

    invoke-virtual {v2, p1, p2}, Lx6/q;->M(Ljava/lang/String;Ljava/lang/String;)Lx6/q;

    iget-object v3, p0, Lpf/b;->c:Lx6/g;

    invoke-virtual {v3, v2}, Lx6/g;->L(Lx6/q;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown destination: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, p0, Lpf/b;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v2, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public n(I)V
    .locals 3

    iget-object v0, p0, Lpf/b;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "active_widgets_count"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lx6/q;

    invoke-direct {v0}, Lx6/q;-><init>()V

    invoke-virtual {v0, v2, p1}, Lx6/q;->K(Ljava/lang/String;I)Lx6/q;

    iget-object p1, p0, Lpf/b;->c:Lx6/g;

    invoke-virtual {p1, v0}, Lx6/g;->L(Lx6/q;)V

    return-void
.end method

.method public o(Ljava/util/ArrayList;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lpf/a;

    invoke-direct {v0}, Lpf/a;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "custom_widget_frame_configurations"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lpf/b;->m(Ljava/lang/String;Ljava/lang/String;[Lpf/c;)V

    const-string v0, "custom_widget_frame_count"

    invoke-virtual {p0, v0, p1, v2}, Lpf/b;->m(Ljava/lang/String;Ljava/lang/String;[Lpf/c;)V

    return-void
.end method
