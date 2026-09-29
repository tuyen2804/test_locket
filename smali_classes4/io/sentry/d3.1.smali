.class public final synthetic Lio/sentry/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/e3;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/e3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/d3;->a:Lio/sentry/e3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/sentry/d3;->a:Lio/sentry/e3;

    invoke-static {v0}, Lio/sentry/e3;->d(Lio/sentry/e3;)V

    return-void
.end method
