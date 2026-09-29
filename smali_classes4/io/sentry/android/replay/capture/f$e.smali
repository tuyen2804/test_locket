.class public final Lio/sentry/android/replay/capture/f$e;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/capture/f;->T(Ljava/util/List;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lio/sentry/android/replay/capture/f;

.field public final synthetic c:Lkotlin/jvm/internal/I;


# direct methods
.method public constructor <init>(JLio/sentry/android/replay/capture/f;Lkotlin/jvm/internal/I;)V
    .locals 0

    iput-wide p1, p0, Lio/sentry/android/replay/capture/f$e;->a:J

    iput-object p3, p0, Lio/sentry/android/replay/capture/f$e;->b:Lio/sentry/android/replay/capture/f;

    iput-object p4, p0, Lio/sentry/android/replay/capture/f$e;->c:Lkotlin/jvm/internal/I;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/android/replay/capture/h$c$a;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/sentry/android/replay/capture/h$c$a;->c()Lio/sentry/D3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/D3;->g0()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lio/sentry/android/replay/capture/f$e;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/replay/capture/f$e;->b:Lio/sentry/android/replay/capture/f;

    invoke-virtual {v0}, Lio/sentry/android/replay/capture/a;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lio/sentry/android/replay/capture/a;->c(I)V

    iget-object v0, p0, Lio/sentry/android/replay/capture/f$e;->b:Lio/sentry/android/replay/capture/f;

    invoke-virtual {p1}, Lio/sentry/android/replay/capture/h$c$a;->c()Lio/sentry/D3;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/D3;->h0()Ljava/io/File;

    move-result-object p1

    invoke-static {v0, p1}, Lio/sentry/android/replay/capture/f;->K(Lio/sentry/android/replay/capture/f;Ljava/io/File;)V

    iget-object p1, p0, Lio/sentry/android/replay/capture/f$e;->c:Lkotlin/jvm/internal/I;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlin/jvm/internal/I;->a:Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/sentry/android/replay/capture/h$c$a;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/f$e;->a(Lio/sentry/android/replay/capture/h$c$a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
