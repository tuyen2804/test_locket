.class public final synthetic Lio/sentry/android/core/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/j1;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/j1;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/i1;->a:Lio/sentry/android/core/j1;

    iput-object p2, p0, Lio/sentry/android/core/i1;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/i1;->a:Lio/sentry/android/core/j1;

    iget-object v1, p0, Lio/sentry/android/core/i1;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lio/sentry/android/core/j1;->e(Lio/sentry/android/core/j1;Landroid/app/Activity;)V

    return-void
.end method
