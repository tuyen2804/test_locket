.class public final Lio/sentry/android/replay/capture/a$h$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/capture/a$h;->b(Ljava/lang/Object;LJj/l;Ljava/lang/Object;)V
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

    iput-object p1, p0, Lio/sentry/android/replay/capture/a$h$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/sentry/android/replay/capture/a$h$b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/android/replay/capture/a$h$b;->c:Ljava/lang/Object;

    iput-object p4, p0, Lio/sentry/android/replay/capture/a$h$b;->d:Lio/sentry/android/replay/capture/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a$h$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/sentry/android/replay/capture/a$h$b;->b:Ljava/lang/Object;

    iget-object v1, p0, Lio/sentry/android/replay/capture/a$h$b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Date;

    check-cast v0, Ljava/util/Date;

    .line 3
    iget-object v0, p0, Lio/sentry/android/replay/capture/a$h$b;->d:Lio/sentry/android/replay/capture/a;

    invoke-virtual {v0}, Lio/sentry/android/replay/capture/a;->q()Lio/sentry/android/replay/i;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Lio/sentry/m;->g(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_0
    const-string v2, "segment.timestamp"

    invoke-virtual {v0, v2, v1}, Lio/sentry/android/replay/i;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
