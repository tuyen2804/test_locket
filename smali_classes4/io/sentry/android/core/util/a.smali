.class public final Lio/sentry/android/core/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/util/a$a;
    }
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public final b:Lio/sentry/android/core/util/a$a;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/util/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/util/a;->a:Ljava/lang/Object;

    iput-object p1, p0, Lio/sentry/android/core/util/a;->b:Lio/sentry/android/core/util/a$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/util/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/util/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/util/a;->b:Lio/sentry/android/core/util/a$a;

    invoke-interface {v0, p1}, Lio/sentry/android/core/util/a$a;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/util/a;->a:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    iget-object p1, p0, Lio/sentry/android/core/util/a;->a:Ljava/lang/Object;

    return-object p1
.end method
