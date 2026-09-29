.class public final Lio/sentry/android/core/internal/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/android/core/d0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/core/d0;

    invoke-static {}, Lio/sentry/S0;->e()Lio/sentry/S0;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/android/core/d0;-><init>(Lio/sentry/ILogger;)V

    invoke-direct {p0, v0}, Lio/sentry/android/core/internal/util/j;-><init>(Lio/sentry/android/core/d0;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/d0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/android/core/internal/util/j;->a:Lio/sentry/android/core/d0;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ContentProvider;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/internal/util/j;->a:Lio/sentry/android/core/d0;

    invoke-virtual {v0}, Lio/sentry/android/core/d0;->d()I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Provider does not allow for granting of Uri permissions"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
