.class public final Lio/sentry/android/replay/capture/f$d;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/capture/f;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/capture/f;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/capture/f;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/capture/f$d;->a:Lio/sentry/android/replay/capture/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/android/replay/capture/h$c;)V
    .locals 1

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/sentry/android/replay/capture/h$c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/replay/capture/f$d;->a:Lio/sentry/android/replay/capture/f;

    invoke-static {v0}, Lio/sentry/android/replay/capture/f;->L(Lio/sentry/android/replay/capture/f;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/sentry/android/replay/capture/f$d;->a:Lio/sentry/android/replay/capture/f;

    invoke-virtual {p1}, Lio/sentry/android/replay/capture/a;->g()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lio/sentry/android/replay/capture/a;->c(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/sentry/android/replay/capture/h$c;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/f$d;->a(Lio/sentry/android/replay/capture/h$c;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
