.class public Lio/sentry/react/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/i2$a;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public varargs constructor <init>([Lio/sentry/i2$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LG/O;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/react/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/sentry/C3;)V
    .locals 0

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0, p1}, Lio/sentry/react/b;->b(Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method

.method public b(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/react/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/i2$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lio/sentry/i2$a;->a(Lio/sentry/C3;)V

    goto :goto_0

    :cond_1
    return-void
.end method
