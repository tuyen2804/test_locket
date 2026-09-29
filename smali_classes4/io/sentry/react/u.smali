.class public final synthetic Lio/sentry/react/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/react/RNSentryOnDrawReporterManager$a;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/react/RNSentryOnDrawReporterManager$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/react/u;->a:Lio/sentry/react/RNSentryOnDrawReporterManager$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/sentry/react/u;->a:Lio/sentry/react/RNSentryOnDrawReporterManager$a;

    invoke-static {v0}, Lio/sentry/react/RNSentryOnDrawReporterManager$a;->a(Lio/sentry/react/RNSentryOnDrawReporterManager$a;)V

    return-void
.end method
