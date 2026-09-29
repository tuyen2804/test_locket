.class public final Lio/sentry/android/replay/i$d;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/i;-><init>(Lio/sentry/C3;Lio/sentry/protocol/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/i;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/i;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/i$d;->a:Lio/sentry/android/replay/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/File;
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/android/replay/i;->l:Lio/sentry/android/replay/i$a;

    iget-object v1, p0, Lio/sentry/android/replay/i$d;->a:Lio/sentry/android/replay/i;

    invoke-static {v1}, Lio/sentry/android/replay/i;->f(Lio/sentry/android/replay/i;)Lio/sentry/C3;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/android/replay/i$d;->a:Lio/sentry/android/replay/i;

    invoke-static {v2}, Lio/sentry/android/replay/i;->k(Lio/sentry/android/replay/i;)Lio/sentry/protocol/y;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/sentry/android/replay/i$a;->d(Lio/sentry/C3;Lio/sentry/protocol/y;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/sentry/android/replay/i$d;->invoke()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
