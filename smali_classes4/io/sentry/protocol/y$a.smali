.class public final Lio/sentry/protocol/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/sentry/o1;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/y$a;->b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/protocol/y;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/protocol/y;
    .locals 0

    new-instance p2, Lio/sentry/protocol/y;

    invoke-interface {p1}, Lio/sentry/o1;->r1()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/sentry/protocol/y;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
