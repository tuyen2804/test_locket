.class public Lio/sentry/react/RNSentryOnDrawReporterManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/react/RNSentryOnDrawReporterManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lio/sentry/react/RNSentryOnDrawReporterManager$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNSentryOnDrawReporter"

.field public static final TTFD_PREFIX:Ljava/lang/String; = "ttfd-"

.field public static final TTID_PREFIX:Ljava/lang/String; = "ttid-"


# instance fields
.field private final mCallerContext:Lcom/facebook/react/bridge/ReactApplicationContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    iput-object p1, p0, Lio/sentry/react/RNSentryOnDrawReporterManager;->mCallerContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/j0;)Landroid/view/View;
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/react/RNSentryOnDrawReporterManager;->createViewInstance(Lcom/facebook/react/uimanager/j0;)Lio/sentry/react/RNSentryOnDrawReporterManager$a;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/j0;)Lio/sentry/react/RNSentryOnDrawReporterManager$a;
    .locals 3
    .param p1    # Lcom/facebook/react/uimanager/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance p1, Lio/sentry/react/RNSentryOnDrawReporterManager$a;

    iget-object v0, p0, Lio/sentry/react/RNSentryOnDrawReporterManager;->mCallerContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    new-instance v1, Lio/sentry/android/core/d0;

    new-instance v2, Lio/sentry/android/core/A;

    invoke-direct {v2}, Lio/sentry/android/core/A;-><init>()V

    invoke-direct {v1, v2}, Lio/sentry/android/core/d0;-><init>(Lio/sentry/ILogger;)V

    invoke-direct {p1, v0, v1}, Lio/sentry/react/RNSentryOnDrawReporterManager$a;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lio/sentry/android/core/d0;)V

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "RNSentryOnDrawReporter"

    return-object v0
.end method

.method public setFullDisplay(Lio/sentry/react/RNSentryOnDrawReporterManager$a;Z)V
    .locals 0
    .annotation runtime LJ9/a;
        defaultBoolean = false
        name = "fullDisplay"
    .end annotation

    invoke-virtual {p1, p2}, Lio/sentry/react/RNSentryOnDrawReporterManager$a;->setFullDisplay(Z)V

    return-void
.end method

.method public setInitialDisplay(Lio/sentry/react/RNSentryOnDrawReporterManager$a;Z)V
    .locals 0
    .annotation runtime LJ9/a;
        defaultBoolean = false
        name = "initialDisplay"
    .end annotation

    invoke-virtual {p1, p2}, Lio/sentry/react/RNSentryOnDrawReporterManager$a;->setInitialDisplay(Z)V

    return-void
.end method

.method public setParentSpanId(Lio/sentry/react/RNSentryOnDrawReporterManager$a;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LJ9/a;
        name = "parentSpanId"
    .end annotation

    invoke-virtual {p1, p2}, Lio/sentry/react/RNSentryOnDrawReporterManager$a;->setParentSpanId(Ljava/lang/String;)V

    return-void
.end method
