.class public final synthetic Lio/sentry/android/core/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/w;

.field public final synthetic b:Lio/sentry/C3;

.field public final synthetic c:Lio/sentry/d0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/w;Lio/sentry/C3;Lio/sentry/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/v;->a:Lio/sentry/android/core/w;

    iput-object p2, p0, Lio/sentry/android/core/v;->b:Lio/sentry/C3;

    iput-object p3, p0, Lio/sentry/android/core/v;->c:Lio/sentry/d0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/v;->a:Lio/sentry/android/core/w;

    iget-object v1, p0, Lio/sentry/android/core/v;->b:Lio/sentry/C3;

    iget-object v2, p0, Lio/sentry/android/core/v;->c:Lio/sentry/d0;

    invoke-static {v0, v1, v2}, Lio/sentry/android/core/w;->h(Lio/sentry/android/core/w;Lio/sentry/C3;Lio/sentry/d0;)V

    return-void
.end method
