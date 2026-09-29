.class public final Lio/sentry/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/g0;


# static fields
.field public static final a:Lio/sentry/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/c1;

    invoke-direct {v0}, Lio/sentry/c1;-><init>()V

    sput-object v0, Lio/sentry/c1;->a:Lio/sentry/c1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m()Lio/sentry/c1;
    .locals 1

    sget-object v0, Lio/sentry/c1;->a:Lio/sentry/c1;

    return-object v0
.end method


# virtual methods
.method public a(Lio/sentry/D3;Lio/sentry/b0;Lio/sentry/J;)Lio/sentry/protocol/y;
    .locals 0

    sget-object p1, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    return-object p1
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c(J)V
    .locals 0

    return-void
.end method

.method public d(Lio/sentry/m3;Lio/sentry/b0;)V
    .locals 0

    return-void
.end method

.method public e(Lio/sentry/protocol/F;Lio/sentry/k4;Lio/sentry/b0;Lio/sentry/J;Lio/sentry/A1;)Lio/sentry/protocol/y;
    .locals 0

    sget-object p1, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    return-object p1
.end method

.method public f(Lio/sentry/U3;Lio/sentry/J;)V
    .locals 0

    return-void
.end method

.method public g(Lio/sentry/protocol/i;Lio/sentry/J;Lio/sentry/b0;)Lio/sentry/protocol/y;
    .locals 0

    sget-object p1, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    return-object p1
.end method

.method public h(Lio/sentry/o3;)V
    .locals 0

    return-void
.end method

.method public i(Lio/sentry/t3;)V
    .locals 0

    return-void
.end method

.method public isEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(Lio/sentry/w1;Lio/sentry/b0;)Lio/sentry/protocol/y;
    .locals 0

    sget-object p1, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    return-object p1
.end method

.method public l(Lio/sentry/a3;Lio/sentry/b0;Lio/sentry/J;)Lio/sentry/protocol/y;
    .locals 0

    sget-object p1, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    return-object p1
.end method

.method public n()Lio/sentry/transport/z;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p(Lio/sentry/v2;Lio/sentry/J;)Lio/sentry/protocol/y;
    .locals 0

    sget-object p1, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    return-object p1
.end method
