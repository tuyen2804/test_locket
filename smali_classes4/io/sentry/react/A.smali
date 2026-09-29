.class public final synthetic Lio/sentry/react/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/i2$a;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/react/A;->a:Landroid/app/Activity;

    iput-object p2, p0, Lio/sentry/react/A;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/C3;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/react/A;->a:Landroid/app/Activity;

    iget-object v1, p0, Lio/sentry/react/A;->b:Ljava/lang/String;

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v0, v1, p1}, Lio/sentry/react/G;->b(Landroid/app/Activity;Ljava/lang/String;Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method
