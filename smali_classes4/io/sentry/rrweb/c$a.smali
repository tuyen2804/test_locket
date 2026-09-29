.class public final Lio/sentry/rrweb/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/rrweb/c;
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

    invoke-virtual {p0, p1, p2}, Lio/sentry/rrweb/c$a;->b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/rrweb/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/rrweb/c;
    .locals 0

    invoke-static {}, Lio/sentry/rrweb/c;->values()[Lio/sentry/rrweb/c;

    move-result-object p2

    invoke-interface {p1}, Lio/sentry/o1;->nextInt()I

    move-result p1

    aget-object p1, p2, p1

    return-object p1
.end method
