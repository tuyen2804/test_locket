.class public final Lio/sentry/logger/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lio/sentry/t2;

.field public b:Lio/sentry/m2;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "manual"

    iput-object v0, p0, Lio/sentry/logger/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lio/sentry/m2;
    .locals 1

    iget-object v0, p0, Lio/sentry/logger/j;->b:Lio/sentry/m2;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/logger/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lio/sentry/t2;
    .locals 1

    iget-object v0, p0, Lio/sentry/logger/j;->a:Lio/sentry/t2;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/logger/j;->c:Ljava/lang/String;

    return-void
.end method
