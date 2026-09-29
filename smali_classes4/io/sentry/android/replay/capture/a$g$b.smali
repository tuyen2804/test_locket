.class public final Lio/sentry/android/replay/capture/a$g$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/capture/a$g;->b(Ljava/lang/Object;LJj/l;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lio/sentry/android/replay/capture/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/a;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/capture/a$g$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/sentry/android/replay/capture/a$g$b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/android/replay/capture/a$g$b;->c:Ljava/lang/Object;

    iput-object p4, p0, Lio/sentry/android/replay/capture/a$g$b;->d:Lio/sentry/android/replay/capture/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a$g$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lio/sentry/android/replay/capture/a$g$b;->b:Ljava/lang/Object;

    iget-object v1, p0, Lio/sentry/android/replay/capture/a$g$b;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/android/replay/s;

    check-cast v0, Lio/sentry/android/replay/s;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/capture/a$g$b;->d:Lio/sentry/android/replay/capture/a;

    invoke-virtual {v0}, Lio/sentry/android/replay/capture/a;->q()Lio/sentry/android/replay/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lio/sentry/android/replay/s;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "config.height"

    invoke-virtual {v0, v3, v2}, Lio/sentry/android/replay/i;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a$g$b;->d:Lio/sentry/android/replay/capture/a;

    invoke-virtual {v0}, Lio/sentry/android/replay/capture/a;->q()Lio/sentry/android/replay/i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lio/sentry/android/replay/s;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "config.width"

    invoke-virtual {v0, v3, v2}, Lio/sentry/android/replay/i;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lio/sentry/android/replay/capture/a$g$b;->d:Lio/sentry/android/replay/capture/a;

    invoke-virtual {v0}, Lio/sentry/android/replay/capture/a;->q()Lio/sentry/android/replay/i;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lio/sentry/android/replay/s;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "config.frame-rate"

    invoke-virtual {v0, v3, v2}, Lio/sentry/android/replay/i;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_3
    iget-object v0, p0, Lio/sentry/android/replay/capture/a$g$b;->d:Lio/sentry/android/replay/capture/a;

    invoke-virtual {v0}, Lio/sentry/android/replay/capture/a;->q()Lio/sentry/android/replay/i;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lio/sentry/android/replay/s;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "config.bit-rate"

    invoke-virtual {v0, v2, v1}, Lio/sentry/android/replay/i;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
