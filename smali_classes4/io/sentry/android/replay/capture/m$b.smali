.class public final Lio/sentry/android/replay/capture/m$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/capture/m;->u(Lio/sentry/android/replay/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/capture/m;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/capture/m;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/capture/m$b;->a:Lio/sentry/android/replay/capture/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/android/replay/capture/h$c;)V
    .locals 3

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/sentry/android/replay/capture/h$c$a;

    if-eqz v0, :cond_0

    check-cast p1, Lio/sentry/android/replay/capture/h$c$a;

    iget-object v0, p0, Lio/sentry/android/replay/capture/m$b;->a:Lio/sentry/android/replay/capture/m;

    invoke-static {v0}, Lio/sentry/android/replay/capture/m;->J(Lio/sentry/android/replay/capture/m;)Lio/sentry/d0;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lio/sentry/android/replay/capture/h$c$a;->b(Lio/sentry/android/replay/capture/h$c$a;Lio/sentry/d0;Lio/sentry/J;ILjava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/android/replay/capture/m$b;->a:Lio/sentry/android/replay/capture/m;

    invoke-virtual {v0}, Lio/sentry/android/replay/capture/a;->g()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lio/sentry/android/replay/capture/a;->c(I)V

    iget-object v0, p0, Lio/sentry/android/replay/capture/m$b;->a:Lio/sentry/android/replay/capture/m;

    invoke-virtual {p1}, Lio/sentry/android/replay/capture/h$c$a;->c()Lio/sentry/D3;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/D3;->g0()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/sentry/android/replay/capture/a;->l(Ljava/util/Date;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/sentry/android/replay/capture/h$c;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/m$b;->a(Lio/sentry/android/replay/capture/h$c;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
