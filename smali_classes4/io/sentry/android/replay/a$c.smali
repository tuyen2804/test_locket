.class public final Lio/sentry/android/replay/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/C3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lio/sentry/C3$a;

.field public final synthetic b:Lio/sentry/android/replay/a;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/a;Lio/sentry/C3$a;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/a$c;->b:Lio/sentry/android/replay/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/sentry/android/replay/a$c;->a:Lio/sentry/C3$a;

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/f;Lio/sentry/J;)Lio/sentry/f;
    .locals 1

    const-string v0, "breadcrumb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/replay/a$c;->a:Lio/sentry/C3$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lio/sentry/C3$a;->a(Lio/sentry/f;Lio/sentry/J;)Lio/sentry/f;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/replay/a$c;->b(Lio/sentry/f;Lio/sentry/J;)Lio/sentry/util/network/a;

    :cond_1
    return-object p1
.end method

.method public final b(Lio/sentry/f;Lio/sentry/J;)Lio/sentry/util/network/a;
    .locals 3

    invoke-virtual {p1}, Lio/sentry/f;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/sentry/f;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    const-string p1, "sentry:replayNetworkDetails"

    invoke-virtual {p2, p1}, Lio/sentry/J;->d(Ljava/lang/String;)Ljava/lang/Object;

    return-object v2
.end method
