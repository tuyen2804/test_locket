.class public final synthetic Lio/sentry/android/core/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/w;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/u;->a:Lio/sentry/android/core/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/u;->a:Lio/sentry/android/core/w;

    invoke-static {v0}, Lio/sentry/android/core/w;->a(Lio/sentry/android/core/w;)V

    return-void
.end method
