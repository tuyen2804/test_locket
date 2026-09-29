.class public final synthetic Lio/sentry/android/ndk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/ndk/j;

.field public final synthetic b:Lio/sentry/Z3;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/ndk/j;Lio/sentry/Z3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/ndk/h;->a:Lio/sentry/android/ndk/j;

    iput-object p2, p0, Lio/sentry/android/ndk/h;->b:Lio/sentry/Z3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/ndk/h;->a:Lio/sentry/android/ndk/j;

    iget-object v1, p0, Lio/sentry/android/ndk/h;->b:Lio/sentry/Z3;

    invoke-static {v0, v1}, Lio/sentry/android/ndk/j;->s(Lio/sentry/android/ndk/j;Lio/sentry/Z3;)V

    return-void
.end method
