.class public final Lio/sentry/android/replay/capture/f$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/capture/f;->h(ZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/capture/f;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/capture/f;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/capture/f$b;->a:Lio/sentry/android/replay/capture/f;

    iput-object p2, p0, Lio/sentry/android/replay/capture/f$b;->b:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/android/replay/capture/h$c;)V
    .locals 3

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/replay/capture/f$b;->a:Lio/sentry/android/replay/capture/f;

    invoke-static {v0}, Lio/sentry/android/replay/capture/f;->L(Lio/sentry/android/replay/capture/f;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/sentry/android/replay/capture/f;->J(Lio/sentry/android/replay/capture/f;Ljava/util/List;)V

    instance-of v0, p1, Lio/sentry/android/replay/capture/h$c$a;

    if-eqz v0, :cond_0

    check-cast p1, Lio/sentry/android/replay/capture/h$c$a;

    iget-object v0, p0, Lio/sentry/android/replay/capture/f$b;->a:Lio/sentry/android/replay/capture/f;

    invoke-static {v0}, Lio/sentry/android/replay/capture/f;->M(Lio/sentry/android/replay/capture/f;)Lio/sentry/d0;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lio/sentry/android/replay/capture/h$c$a;->b(Lio/sentry/android/replay/capture/h$c$a;Lio/sentry/d0;Lio/sentry/J;ILjava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/android/replay/capture/f$b;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lio/sentry/android/replay/capture/h$c$a;->c()Lio/sentry/D3;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/D3;->g0()Ljava/util/Date;

    move-result-object p1

    const-string v1, "getTimestamp(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/sentry/android/replay/capture/h$c;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/f$b;->a(Lio/sentry/android/replay/capture/h$c;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
