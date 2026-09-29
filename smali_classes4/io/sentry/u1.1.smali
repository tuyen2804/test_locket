.class public final Lio/sentry/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public final d:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/u1;->a:Ljava/lang/Double;

    iput-object v0, p0, Lio/sentry/u1;->b:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/u1;->c:Ljava/lang/Long;

    iput-wide p1, p0, Lio/sentry/u1;->d:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lio/sentry/u1;->a:Ljava/lang/Double;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/u1;->d:J

    return-wide v0
.end method

.method public c()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/sentry/u1;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public d()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/sentry/u1;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public e(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/u1;->a:Ljava/lang/Double;

    return-void
.end method

.method public f(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/u1;->b:Ljava/lang/Long;

    return-void
.end method

.method public g(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/u1;->c:Ljava/lang/Long;

    return-void
.end method
