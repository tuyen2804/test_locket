.class public final Lio/sentry/F3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/D;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    const-string v0, "java.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.vendor"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/sentry/F3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/F3;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/sentry/F3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lio/sentry/o2;)Lio/sentry/o2;
    .locals 2

    invoke-virtual {p1}, Lio/sentry/o2;->C()Lio/sentry/protocol/d;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/d;->i()Lio/sentry/protocol/A;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/sentry/o2;->C()Lio/sentry/protocol/d;

    move-result-object v0

    new-instance v1, Lio/sentry/protocol/A;

    invoke-direct {v1}, Lio/sentry/protocol/A;-><init>()V

    invoke-virtual {v0, v1}, Lio/sentry/protocol/d;->y(Lio/sentry/protocol/A;)V

    :cond_0
    invoke-virtual {p1}, Lio/sentry/o2;->C()Lio/sentry/protocol/d;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/d;->i()Lio/sentry/protocol/A;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/sentry/protocol/A;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lio/sentry/protocol/A;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/sentry/F3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/A;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lio/sentry/F3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/A;->h(Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public k(Lio/sentry/a3;Lio/sentry/J;)Lio/sentry/a3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/F3;->b(Lio/sentry/o2;)Lio/sentry/o2;

    move-result-object p1

    check-cast p1, Lio/sentry/a3;

    return-object p1
.end method

.method public m(Lio/sentry/protocol/F;Lio/sentry/J;)Lio/sentry/protocol/F;
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/F3;->b(Lio/sentry/o2;)Lio/sentry/o2;

    move-result-object p1

    check-cast p1, Lio/sentry/protocol/F;

    return-object p1
.end method
