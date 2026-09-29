.class public final Lio/sentry/android/replay/capture/a$d$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/capture/a$d;->b(Ljava/lang/Object;LJj/l;Ljava/lang/Object;)V
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

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/capture/a$d$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/sentry/android/replay/capture/a$d$b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/android/replay/capture/a$d$b;->c:Ljava/lang/Object;

    iput-object p4, p0, Lio/sentry/android/replay/capture/a$d$b;->d:Lio/sentry/android/replay/capture/a;

    iput-object p5, p0, Lio/sentry/android/replay/capture/a$d$b;->e:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a$d$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/sentry/android/replay/capture/a$d$b;->c:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/capture/a$d$b;->d:Lio/sentry/android/replay/capture/a;

    invoke-virtual {v1}, Lio/sentry/android/replay/capture/a;->q()Lio/sentry/android/replay/i;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lio/sentry/android/replay/capture/a$d$b;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lio/sentry/android/replay/i;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
