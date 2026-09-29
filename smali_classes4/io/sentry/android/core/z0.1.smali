.class public final synthetic Lio/sentry/android/core/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/L1;


# instance fields
.field public final synthetic a:Lio/sentry/U3$b;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:Lio/sentry/C3;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/U3$b;ZLjava/util/concurrent/atomic/AtomicReference;Lio/sentry/C3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/z0;->a:Lio/sentry/U3$b;

    iput-boolean p2, p0, Lio/sentry/android/core/z0;->b:Z

    iput-object p3, p0, Lio/sentry/android/core/z0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lio/sentry/android/core/z0;->d:Lio/sentry/C3;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/b0;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/z0;->a:Lio/sentry/U3$b;

    iget-boolean v1, p0, Lio/sentry/android/core/z0;->b:Z

    iget-object v2, p0, Lio/sentry/android/core/z0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lio/sentry/android/core/z0;->d:Lio/sentry/C3;

    invoke-static {v0, v1, v2, v3, p1}, Lio/sentry/android/core/B0;->a(Lio/sentry/U3$b;ZLjava/util/concurrent/atomic/AtomicReference;Lio/sentry/C3;Lio/sentry/b0;)V

    return-void
.end method
