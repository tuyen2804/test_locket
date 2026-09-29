.class public Lio/sentry/android/core/a0$b$a;
.super Ljava/util/concurrent/CopyOnWriteArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/a0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/sentry/android/core/a0$b;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/a0$b;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/core/a0$b$a;->a:Lio/sentry/android/core/a0$b;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/android/core/a0$a;)Z
    .locals 3

    invoke-super {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, Lio/sentry/android/core/a0$b$a;->a:Lio/sentry/android/core/a0$b;

    iget-object v2, v2, Lio/sentry/android/core/a0$b;->b:Lio/sentry/android/core/a0;

    invoke-static {v2}, Lio/sentry/android/core/a0;->k(Lio/sentry/android/core/a0;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lio/sentry/android/core/a0$a;->f()V

    return v0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lio/sentry/android/core/a0$b$a;->a:Lio/sentry/android/core/a0$b;

    iget-object v2, v2, Lio/sentry/android/core/a0$b;->b:Lio/sentry/android/core/a0;

    invoke-static {v2}, Lio/sentry/android/core/a0;->k(Lio/sentry/android/core/a0;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lio/sentry/android/core/a0$a;->k()V

    :cond_1
    return v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lio/sentry/android/core/a0$a;

    invoke-virtual {p0, p1}, Lio/sentry/android/core/a0$b$a;->a(Lio/sentry/android/core/a0$a;)Z

    move-result p1

    return p1
.end method
