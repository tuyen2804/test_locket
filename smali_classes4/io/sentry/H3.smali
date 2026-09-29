.class public final synthetic Lio/sentry/H3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/c$a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lio/sentry/protocol/C;

    invoke-static {p1}, Lio/sentry/I3;->b(Lio/sentry/protocol/C;)Z

    move-result p1

    return p1
.end method
