.class public Lio/sentry/react/RNSentryOnDrawReporterManager$a;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/react/RNSentryOnDrawReporterManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final h:Lio/sentry/ILogger;


# instance fields
.field public final a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final b:Lio/sentry/u2;

.field public final c:Lio/sentry/android/core/d0;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/android/core/A;

    const-string v1, "RNSentryOnDrawReporterView"

    invoke-direct {v0, v1}, Lio/sentry/android/core/A;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/sentry/react/RNSentryOnDrawReporterManager$a;->h:Lio/sentry/ILogger;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lio/sentry/android/core/d0;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Lio/sentry/android/core/V0;

    invoke-direct {v0}, Lio/sentry/android/core/V0;-><init>()V

    iput-object v0, p0, Lio/sentry/react/RNSentryOnDrawReporterManager$a;->b:Lio/sentry/u2;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/react/RNSentryOnDrawReporterManager$a;->d:Z

    iput-boolean v0, p0, Lio/sentry/react/RNSentryOnDrawReporterManager$a;->e:Z

    iput-boolean v0, p0, Lio/sentry/react/RNSentryOnDrawReporterManager$a;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/react/RNSentryOnDrawReporterManager$a;->g:Ljava/lang/String;

    iput-object p1, p0, Lio/sentry/react/RNSentryOnDrawReporterManager$a;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    iput-object p2, p0, Lio/sentry/react/RNSentryOnDrawReporterManager$a;->c:Lio/sentry/android/core/d0;

    return-void
.end method

.method public static synthetic a(Lio/sentry/react/RNSentryOnDrawReporterManager$a;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/react/RNSentryOnDrawReporterManager$a;->b()V

    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 4

    iget-object v0, p0, Lio/sentry/react/RNSentryOnDrawReporterManager$a;->b:Lio/sentry/u2;

    invoke-interface {v0}, Lio/sentry/u2;->now()Lio/sentry/t2;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/t2;->j()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/react/RNSentryOnDrawReporterManager$a;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v0, Lio/sentry/react/RNSentryOnDrawReporterManager$a;->h:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v3, "[TimeToDisplay] parentSpanId removed before frame was rendered."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lio/sentry/react/RNSentryOnDrawReporterManager$a;->d:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ttid-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/sentry/react/RNSentryOnDrawReporterManager$a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lio/sentry/react/J;->e(Ljava/lang/String;Ljava/lang/Double;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lio/sentry/react/RNSentryOnDrawReporterManager$a;->e:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ttfd-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/sentry/react/RNSentryOnDrawReporterManager$a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lio/sentry/react/J;->e(Ljava/lang/String;Ljava/lang/Double;)V

    return-void

    :cond_2
    sget-object v0, Lio/sentry/react/RNSentryOnDrawReporterManager$a;->h:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v3, "[TimeToDisplay] display type removed before frame was rendered."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lio/sentry/react/RNSentryOnDrawReporterManager$a;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lio/sentry/react/RNSentryOnDrawReporterManager$a;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lio/sentry/react/RNSentryOnDrawReporterManager$a;->h:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[TimeToDisplay] Already recorded time to display for spanId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lio/sentry/react/RNSentryOnDrawReporterManager$a;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lio/sentry/react/RNSentryOnDrawReporterManager$a;->d:Z

    if-eqz v0, :cond_2

    sget-object v0, Lio/sentry/react/RNSentryOnDrawReporterManager$a;->h:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v3, "[TimeToDisplay] Register initial display event emitter."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lio/sentry/react/RNSentryOnDrawReporterManager$a;->e:Z

    if-eqz v0, :cond_6

    sget-object v0, Lio/sentry/react/RNSentryOnDrawReporterManager$a;->h:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v3, "[TimeToDisplay] Register full display event emitter."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lio/sentry/react/RNSentryOnDrawReporterManager$a;->c:Lio/sentry/android/core/d0;

    if-nez v0, :cond_3

    sget-object v0, Lio/sentry/react/RNSentryOnDrawReporterManager$a;->h:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v3, "[TimeToDisplay] Won\'t emit next frame drawn event, buildInfo is null."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/sentry/react/RNSentryOnDrawReporterManager$a;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    if-nez v0, :cond_4

    sget-object v0, Lio/sentry/react/RNSentryOnDrawReporterManager$a;->h:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v3, "[TimeToDisplay] Won\'t emit next frame drawn event, reactContext is null."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    sget-object v2, Lio/sentry/react/RNSentryOnDrawReporterManager$a;->h:Lio/sentry/ILogger;

    invoke-static {v0, v2}, Lio/sentry/react/utils/a;->a(Lcom/facebook/react/bridge/ReactApplicationContext;Lio/sentry/ILogger;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v3, "[TimeToDisplay] Won\'t emit next frame drawn event, activity is null."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v2, v0, v3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/sentry/react/RNSentryOnDrawReporterManager$a;->f:Z

    new-instance v1, Lio/sentry/react/u;

    invoke-direct {v1, p0}, Lio/sentry/react/u;-><init>(Lio/sentry/react/RNSentryOnDrawReporterManager$a;)V

    iget-object v2, p0, Lio/sentry/react/RNSentryOnDrawReporterManager$a;->c:Lio/sentry/android/core/d0;

    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/react/RNSentryOnDrawReporterManager$a;->d(Landroid/app/Activity;Ljava/lang/Runnable;Lio/sentry/android/core/d0;)V

    return-void

    :cond_6
    sget-object v0, Lio/sentry/react/RNSentryOnDrawReporterManager$a;->h:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v3, "[TimeToDisplay] Not ready, missing displayType prop."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(Landroid/app/Activity;Ljava/lang/Runnable;Lio/sentry/android/core/d0;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lio/sentry/android/core/internal/util/p;->d(Landroid/app/Activity;Ljava/lang/Runnable;Lio/sentry/android/core/d0;)V

    return-void
.end method

.method public setFullDisplay(Z)V
    .locals 1

    iget-boolean v0, p0, Lio/sentry/react/RNSentryOnDrawReporterManager$a;->e:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lio/sentry/react/RNSentryOnDrawReporterManager$a;->e:Z

    invoke-virtual {p0}, Lio/sentry/react/RNSentryOnDrawReporterManager$a;->c()V

    :cond_0
    return-void
.end method

.method public setInitialDisplay(Z)V
    .locals 1

    iget-boolean v0, p0, Lio/sentry/react/RNSentryOnDrawReporterManager$a;->d:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lio/sentry/react/RNSentryOnDrawReporterManager$a;->d:Z

    invoke-virtual {p0}, Lio/sentry/react/RNSentryOnDrawReporterManager$a;->c()V

    :cond_0
    return-void
.end method

.method public setParentSpanId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/react/RNSentryOnDrawReporterManager$a;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/sentry/react/RNSentryOnDrawReporterManager$a;->g:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/sentry/react/RNSentryOnDrawReporterManager$a;->f:Z

    invoke-virtual {p0}, Lio/sentry/react/RNSentryOnDrawReporterManager$a;->c()V

    :cond_0
    return-void
.end method
