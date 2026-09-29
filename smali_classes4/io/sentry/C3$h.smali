.class public final Lio/sentry/C3$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/C3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/C3$h$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lio/sentry/logger/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/C3$h;->a:Z

    new-instance v0, Lio/sentry/logger/a;

    invoke-direct {v0}, Lio/sentry/logger/a;-><init>()V

    iput-object v0, p0, Lio/sentry/C3$h;->b:Lio/sentry/logger/d;

    return-void
.end method


# virtual methods
.method public a()Lio/sentry/C3$h$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lio/sentry/logger/d;
    .locals 1

    iget-object v0, p0, Lio/sentry/C3$h;->b:Lio/sentry/logger/d;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/C3$h;->a:Z

    return v0
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/C3$h;->a:Z

    return-void
.end method

.method public e(Lio/sentry/logger/d;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/C3$h;->b:Lio/sentry/logger/d;

    return-void
.end method
