.class public final Lio/sentry/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/P;


# static fields
.field public static final a:Lio/sentry/N0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/N0;

    invoke-direct {v0}, Lio/sentry/N0;-><init>()V

    sput-object v0, Lio/sentry/N0;->a:Lio/sentry/N0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/sentry/N0;
    .locals 1

    sget-object v0, Lio/sentry/N0;->a:Lio/sentry/N0;

    return-object v0
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c(Lio/sentry/y1;Lio/sentry/l4;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()Lio/sentry/protocol/y;
    .locals 1

    sget-object v0, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    return-object v0
.end method

.method public f(Lio/sentry/y1;)V
    .locals 0

    return-void
.end method

.method public g()Lio/sentry/protocol/y;
    .locals 1

    sget-object v0, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    return-object v0
.end method

.method public isRunning()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
