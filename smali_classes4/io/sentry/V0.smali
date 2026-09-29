.class public final Lio/sentry/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/E1;


# static fields
.field public static final a:Lio/sentry/V0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/V0;

    invoke-direct {v0}, Lio/sentry/V0;-><init>()V

    sput-object v0, Lio/sentry/V0;->a:Lio/sentry/V0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lio/sentry/V0;
    .locals 1

    sget-object v0, Lio/sentry/V0;->a:Lio/sentry/V0;

    return-object v0
.end method


# virtual methods
.method public A(Lio/sentry/D1;)V
    .locals 0

    return-void
.end method

.method public D(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P()Lio/sentry/D1;
    .locals 1

    invoke-static {}, Lio/sentry/U0;->b()Lio/sentry/U0;

    move-result-object v0

    return-object v0
.end method

.method public a(Lio/sentry/protocol/y;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method

.method public t()Lio/sentry/protocol/y;
    .locals 1

    sget-object v0, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    return-object v0
.end method
