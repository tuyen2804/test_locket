.class public final Lio/sentry/C3$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/C3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public a:Z

.field public b:Lio/sentry/metrics/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/C3$i;->a:Z

    new-instance v0, Lio/sentry/metrics/a;

    invoke-direct {v0}, Lio/sentry/metrics/a;-><init>()V

    iput-object v0, p0, Lio/sentry/C3$i;->b:Lio/sentry/metrics/d;

    return-void
.end method


# virtual methods
.method public a()Lio/sentry/metrics/d;
    .locals 1

    iget-object v0, p0, Lio/sentry/C3$i;->b:Lio/sentry/metrics/d;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/C3$i;->a:Z

    return v0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/C3$i;->a:Z

    return-void
.end method

.method public d(Lio/sentry/metrics/d;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/C3$i;->b:Lio/sentry/metrics/d;

    return-void
.end method
