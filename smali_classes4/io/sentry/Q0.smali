.class public final Lio/sentry/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/U;


# static fields
.field public static final a:Lio/sentry/Q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/Q0;

    invoke-direct {v0}, Lio/sentry/Q0;-><init>()V

    sput-object v0, Lio/sentry/Q0;->a:Lio/sentry/Q0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lio/sentry/Q0;
    .locals 1

    sget-object v0, Lio/sentry/Q0;->a:Lio/sentry/Q0;

    return-object v0
.end method


# virtual methods
.method public a(Lio/sentry/protocol/i;Lio/sentry/J;Lio/sentry/L1;)Lio/sentry/protocol/y;
    .locals 0

    sget-object p1, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    return-object p1
.end method

.method public b(Lio/sentry/protocol/i;)Lio/sentry/protocol/y;
    .locals 0

    sget-object p1, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    return-object p1
.end method

.method public c(Lio/sentry/protocol/i;Lio/sentry/J;)Lio/sentry/protocol/y;
    .locals 0

    sget-object p1, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    return-object p1
.end method
