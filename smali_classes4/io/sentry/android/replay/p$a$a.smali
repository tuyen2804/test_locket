.class public final Lio/sentry/android/replay/p$a$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/p$a;->b()Lio/sentry/android/replay/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/p;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/p;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/p$a$a;->a:Lio/sentry/android/replay/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2

    const-string v0, "mViews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/replay/p$a$a;->a:Lio/sentry/android/replay/p;

    invoke-static {v0}, Lio/sentry/android/replay/p;->f(Lio/sentry/android/replay/p;)Lio/sentry/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/replay/p$a$a;->a:Lio/sentry/android/replay/p;

    :try_start_0
    invoke-static {v1}, Lio/sentry/android/replay/p;->a(Lio/sentry/android/replay/p;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, LAj/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, LAj/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/p$a$a;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
