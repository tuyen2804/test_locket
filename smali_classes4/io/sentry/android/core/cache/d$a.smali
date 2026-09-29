.class public final Lio/sentry/android/core/cache/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/cache/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/cache/d$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lio/sentry/android/core/cache/d$a$a;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lio/sentry/android/core/cache/d$a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/cache/d$a;->a:Ljava/lang/Class;

    iput-object p2, p0, Lio/sentry/android/core/cache/d$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/sentry/android/core/cache/d$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/sentry/android/core/cache/d$a;->d:Lio/sentry/android/core/cache/d$a$a;

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/cache/d$a;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/cache/d;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/cache/d$a;->d:Lio/sentry/android/core/cache/d$a$a;

    invoke-interface {v0, p3}, Lio/sentry/android/core/cache/d$a$a;->a(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    iget-object v1, p0, Lio/sentry/android/core/cache/d$a;->b:Ljava/lang/String;

    filled-new-array {v1, p3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Writing last reported %s marker with timestamp %d"

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/android/core/cache/d$a;->c:Ljava/lang/String;

    iget-object p0, p0, Lio/sentry/android/core/cache/d$a;->b:Ljava/lang/String;

    invoke-static {p2, p3, p1, p0}, Lio/sentry/android/core/cache/d;->M(Lio/sentry/android/core/cache/d;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Lio/sentry/android/core/cache/d;Lio/sentry/J;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/cache/d$a;->a:Ljava/lang/Class;

    new-instance v1, Lio/sentry/android/core/cache/c;

    invoke-direct {v1, p0, p3, p1}, Lio/sentry/android/core/cache/c;-><init>(Lio/sentry/android/core/cache/d$a;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/cache/d;)V

    invoke-static {p2, v0, v1}, Lio/sentry/util/l;->h(Lio/sentry/J;Ljava/lang/Class;Lio/sentry/util/l$a;)V

    return-void
.end method
