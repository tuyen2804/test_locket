.class public final Lio/sentry/B0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/B0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lio/sentry/vendor/gson/stream/b;

.field public c:Z


# direct methods
.method public constructor <init>(ILio/sentry/vendor/gson/stream/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lio/sentry/B0$b;->a:I

    .line 4
    iput-object p2, p0, Lio/sentry/B0$b;->b:Lio/sentry/vendor/gson/stream/b;

    return-void
.end method

.method public synthetic constructor <init>(ILio/sentry/vendor/gson/stream/b;Lio/sentry/B0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/B0$b;-><init>(ILio/sentry/vendor/gson/stream/b;)V

    return-void
.end method

.method public static synthetic a(Lio/sentry/B0$b;)Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/B0$b;->c:Z

    return p0
.end method

.method public static synthetic b(Lio/sentry/B0$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/sentry/B0$b;->c:Z

    return p1
.end method

.method public static synthetic c(Lio/sentry/B0$b;)I
    .locals 0

    iget p0, p0, Lio/sentry/B0$b;->a:I

    return p0
.end method

.method public static synthetic d(Lio/sentry/B0$b;)Lio/sentry/vendor/gson/stream/b;
    .locals 0

    iget-object p0, p0, Lio/sentry/B0$b;->b:Lio/sentry/vendor/gson/stream/b;

    return-object p0
.end method
