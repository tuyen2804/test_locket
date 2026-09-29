.class public final Lio/sentry/android/ndk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/core/w0;


# static fields
.field public static final c:Lio/sentry/util/a;


# instance fields
.field public final a:Lio/sentry/C3;

.field public final b:Lio/sentry/ndk/NativeModuleListLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    sput-object v0, Lio/sentry/android/ndk/a;->c:Lio/sentry/util/a;

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/ndk/NativeModuleListLoader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "The SentryAndroidOptions is required."

    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/C3;

    iput-object p1, p0, Lio/sentry/android/ndk/a;->a:Lio/sentry/C3;

    const-string p1, "The NativeModuleListLoader is required."

    invoke-static {p2, p1}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/ndk/NativeModuleListLoader;

    iput-object p1, p0, Lio/sentry/android/ndk/a;->b:Lio/sentry/ndk/NativeModuleListLoader;

    return-void
.end method
