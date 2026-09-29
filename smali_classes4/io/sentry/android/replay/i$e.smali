.class public final Lio/sentry/android/replay/i$e;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/i;->h0(J)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lio/sentry/android/replay/i;

.field public final synthetic c:Lkotlin/jvm/internal/M;


# direct methods
.method public constructor <init>(JLio/sentry/android/replay/i;Lkotlin/jvm/internal/M;)V
    .locals 0

    iput-wide p1, p0, Lio/sentry/android/replay/i$e;->a:J

    iput-object p3, p0, Lio/sentry/android/replay/i$e;->b:Lio/sentry/android/replay/i;

    iput-object p4, p0, Lio/sentry/android/replay/i$e;->c:Lkotlin/jvm/internal/M;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/android/replay/j;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/sentry/android/replay/j;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lio/sentry/android/replay/i$e;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/replay/i$e;->b:Lio/sentry/android/replay/i;

    invoke-virtual {p1}, Lio/sentry/android/replay/j;->b()Ljava/io/File;

    move-result-object p1

    invoke-static {v0, p1}, Lio/sentry/android/replay/i;->a(Lio/sentry/android/replay/i;Ljava/io/File;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/i$e;->c:Lkotlin/jvm/internal/M;

    iget-object v1, v0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lio/sentry/android/replay/j;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/sentry/android/replay/j;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/i$e;->a(Lio/sentry/android/replay/j;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
